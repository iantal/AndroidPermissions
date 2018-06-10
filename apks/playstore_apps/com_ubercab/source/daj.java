import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

public abstract class daj
{
  private static final Set<daj> a = Collections.newSetFromMap(new WeakHashMap());
  
  public daj() {}
  
  public static Set<daj> a()
  {
    synchronized (a)
    {
      Set localSet2 = a;
      return localSet2;
    }
  }
  
  public <C extends czy> C a(czw<C> paramCzw)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(dal paramDal);
  
  public abstract void a(dam paramDam);
  
  public void a(dei paramDei)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public boolean a(czn<?> paramCzn)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean a(ddv paramDdv)
  {
    throw new UnsupportedOperationException();
  }
  
  public Context b()
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void b(dal paramDal);
  
  public abstract void b(dam paramDam);
  
  public void b(dei paramDei)
  {
    throw new UnsupportedOperationException();
  }
  
  public Looper c()
  {
    throw new UnsupportedOperationException();
  }
  
  public void d()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void e();
  
  public abstract ConnectionResult f();
  
  public abstract void g();
  
  public abstract void h();
  
  public abstract dan<Status> i();
  
  public abstract boolean j();
  
  public abstract boolean k();
}
