import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;

public final class dbz
  implements dci
{
  private final dcj a;
  
  public dbz(dcj paramDcj)
  {
    this.a = paramDcj;
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    this.a.d.a.add(paramT);
    return paramT;
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.a.values().iterator();
    while (localIterator.hasNext()) {
      ((czy)localIterator.next()).f();
    }
    this.a.d.c = Collections.emptySet();
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, czn<?> paramCzn, boolean paramBoolean) {}
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final void c()
  {
    this.a.h();
  }
}
