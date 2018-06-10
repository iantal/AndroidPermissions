public final class ake
{
  public int a = -1;
  public int b = 0;
  public int c = 0;
  public int d = 1;
  public int e = 0;
  public boolean f = false;
  public boolean g = false;
  public boolean h = false;
  public boolean i = false;
  public boolean j = false;
  public int k;
  public long l;
  public int m;
  
  public ake() {}
  
  public final int a()
  {
    if (this.g) {
      return this.b - this.c;
    }
    return this.e;
  }
  
  public final void a(int paramInt)
  {
    if ((this.d & paramInt) == 0)
    {
      StringBuilder localStringBuilder = new StringBuilder("Layout state should be one of ");
      localStringBuilder.append(Integer.toBinaryString(paramInt));
      localStringBuilder.append(" but it is ");
      localStringBuilder.append(Integer.toBinaryString(this.d));
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("State{mTargetPosition=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mData=");
    localStringBuilder.append(null);
    localStringBuilder.append(", mItemCount=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", mPreviousLayoutItemCount=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mStructureChanged=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", mInPreLayout=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", mRunSimpleAnimations=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", mRunPredictiveAnimations=");
    localStringBuilder.append(this.j);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
