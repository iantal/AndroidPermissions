import android.util.SparseArray;
import java.util.ArrayList;

public class agl
{
  SparseArray<agm> a = new SparseArray();
  private int b = 0;
  
  public agl() {}
  
  private agm b(int paramInt)
  {
    agm localAgm2 = (agm)this.a.get(paramInt);
    agm localAgm1 = localAgm2;
    if (localAgm2 == null)
    {
      localAgm1 = new agm();
      this.a.put(paramInt, localAgm1);
    }
    return localAgm1;
  }
  
  long a(long paramLong1, long paramLong2)
  {
    if (paramLong1 == 0L) {
      return paramLong2;
    }
    return paramLong1 / 4L * 3L + paramLong2 / 4L;
  }
  
  public agw a(int paramInt)
  {
    Object localObject = (agm)this.a.get(paramInt);
    if ((localObject != null) && (!((agm)localObject).a.isEmpty()))
    {
      localObject = ((agm)localObject).a;
      return (agw)((ArrayList)localObject).remove(((ArrayList)localObject).size() - 1);
    }
    return null;
  }
  
  public void a()
  {
    int i = 0;
    while (i < this.a.size())
    {
      ((agm)this.a.valueAt(i)).a.clear();
      i += 1;
    }
  }
  
  void a(int paramInt, long paramLong)
  {
    agm localAgm = b(paramInt);
    localAgm.c = a(localAgm.c, paramLong);
  }
  
  void a(afu paramAfu)
  {
    this.b += 1;
  }
  
  void a(afu paramAfu1, afu paramAfu2, boolean paramBoolean)
  {
    if (paramAfu1 != null) {
      b();
    }
    if ((!paramBoolean) && (this.b == 0)) {
      a();
    }
    if (paramAfu2 != null) {
      a(paramAfu2);
    }
  }
  
  public void a(agw paramAgw)
  {
    int i = paramAgw.h();
    ArrayList localArrayList = b(i).a;
    if (((agm)this.a.get(i)).b <= localArrayList.size()) {
      return;
    }
    paramAgw.v();
    localArrayList.add(paramAgw);
  }
  
  boolean a(int paramInt, long paramLong1, long paramLong2)
  {
    long l = b(paramInt).c;
    return (l == 0L) || (paramLong1 + l < paramLong2);
  }
  
  void b()
  {
    this.b -= 1;
  }
  
  void b(int paramInt, long paramLong)
  {
    agm localAgm = b(paramInt);
    localAgm.d = a(localAgm.d, paramLong);
  }
  
  boolean b(int paramInt, long paramLong1, long paramLong2)
  {
    long l = b(paramInt).d;
    return (l == 0L) || (paramLong1 + l < paramLong2);
  }
}
