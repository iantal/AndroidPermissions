import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class dbl
  implements dci
{
  private final dcj a;
  private boolean b = false;
  
  public dbl(dcj paramDcj)
  {
    this.a = paramDcj;
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    return b(paramT);
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    this.a.a(null);
    this.a.e.a(paramInt, this.b);
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, czn<?> paramCzn, boolean paramBoolean) {}
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    try
    {
      this.a.d.e.a(paramT);
      Object localObject1 = this.a.d;
      Object localObject2 = paramT.g();
      localObject2 = (czy)((dcb)localObject1).b.get(localObject2);
      dhp.a(localObject2, "Appropriate Api was not requested.");
      if ((!((czy)localObject2).g()) && (this.a.b.containsKey(paramT.g())))
      {
        paramT.c(new Status(17));
        return paramT;
      }
      localObject1 = localObject2;
      if ((localObject2 instanceof dht)) {
        localObject1 = dht.e();
      }
      paramT.b((czv)localObject1);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      for (;;) {}
    }
    this.a.a(new dbm(this, this));
    return paramT;
  }
  
  public final boolean b()
  {
    if (this.b) {
      return false;
    }
    if (this.a.d.n())
    {
      this.b = true;
      Iterator localIterator = this.a.d.d.iterator();
      while (localIterator.hasNext()) {
        ((dei)localIterator.next()).a();
      }
      return false;
    }
    this.a.a(null);
    return true;
  }
  
  public final void c()
  {
    if (this.b)
    {
      this.b = false;
      this.a.a(new dbn(this, this));
    }
  }
  
  final void d()
  {
    if (this.b)
    {
      this.b = false;
      this.a.d.e.a();
      b();
    }
  }
}
