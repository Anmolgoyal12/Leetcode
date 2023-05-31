class Solution {
    int arr[],target;
int count;
    public int findTargetSumWays(int[] nums, int target) {
        this.arr=nums;
        this.target=target;
        this. count=0;
        
findsum(0,0);
return this.count;
    }
    private void findsum(int curentsum,int index)
    {
        if(index>=arr.length)
        {
            if(curentsum==target)
            this.count++;
            return; 
        }
        findsum(index+1,curentsum+arr[index]);
        findsum(index+1,curentsum-arr[index]);
    }
}
