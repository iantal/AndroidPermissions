import android.util.SparseArray;

public class agt
{
  public int a = 0;
  public int b = 0;
  public int c = 1;
  public int d = 0;
  public boolean e = false;
  public boolean f = false;
  public boolean g = false;
  public boolean h = false;
  public boolean i = false;
  public boolean j = false;
  public int k;
  public long l;
  public int m;
  public int n;
  public int o;
  private int p = -1;
  private SparseArray<Object> q;
  
  public agt() {}
  
  public void a(int paramInt)
  {
    if ((this.c & paramInt) != 0) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Layout state should be one of ");
    localStringBuilder.append(Integer.toBinaryString(paramInt));
    localStringBuilder.append(" but it is ");
    localStringBuilder.append(Integer.toBinaryString(this.c));
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  void a(afu paramAfu)
  {
    this.c = 1;
    this.d = paramAfu.a();
    this.f = false;
    this.g = false;
    this.h = false;
  }
  
  public boolean a()
  {
    return this.f;
  }
  
  public boolean b()
  {
    return this.j;
  }
  
  public int c()
  {
    return this.p;
  }
  
  public boolean d()
  {
    return this.p != -1;
  }
  
  public int e()
  {
    if (this.f) {
      return this.a - this.b;
    }
    return this.d;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("State{mTargetPosition=");
    localStringBuilder.append(this.p);
    localStringBuilder.append(", mData=");
    localStringBuilder.append(this.q);
    localStringBuilder.append(", mItemCount=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", mPreviousLayoutItemCount=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", mStructureChanged=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", mInPreLayout=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", mRunSimpleAnimations=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", mRunPredictiveAnimations=");
    localStringBuilder.append(this.j);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
