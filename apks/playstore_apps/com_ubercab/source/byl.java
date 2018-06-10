import android.util.SparseArray;
import android.util.SparseBooleanArray;

public class byl
{
  private final SparseArray<bye> a = new SparseArray();
  private final SparseBooleanArray b = new SparseBooleanArray();
  private final bqd c = new bqd();
  
  public byl() {}
  
  public int a()
  {
    this.c.a();
    return this.b.size();
  }
  
  public void a(int paramInt)
  {
    this.c.a();
    if (this.b.get(paramInt))
    {
      this.a.remove(paramInt);
      this.b.delete(paramInt);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("View with tag ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" is not registered as a root view");
    throw new bxj(localStringBuilder.toString());
  }
  
  public void a(bye paramBye)
  {
    int i = paramBye.getReactTag();
    this.a.put(i, paramBye);
    this.b.put(i, true);
  }
  
  public void b(int paramInt)
  {
    this.c.a();
    if (!this.b.get(paramInt))
    {
      this.a.remove(paramInt);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Trying to remove root node ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" without using removeRootNode!");
    throw new bxj(localStringBuilder.toString());
  }
  
  public void b(bye paramBye)
  {
    this.c.a();
    this.a.put(paramBye.getReactTag(), paramBye);
  }
  
  public bye c(int paramInt)
  {
    this.c.a();
    return (bye)this.a.get(paramInt);
  }
  
  public boolean d(int paramInt)
  {
    this.c.a();
    return this.b.get(paramInt);
  }
  
  public int e(int paramInt)
  {
    this.c.a();
    return this.b.keyAt(paramInt);
  }
}
