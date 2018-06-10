import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.atomic.AtomicReference;

public class deu
  extends dfb
{
  private final SparseArray<dev> e = new SparseArray();
  
  private deu(ddi paramDdi)
  {
    super(paramDdi);
    this.a.a("AutoManageHelper", this);
  }
  
  public static deu b(ddh paramDdh)
  {
    paramDdh = a(paramDdh);
    deu localDeu = (deu)paramDdh.a("AutoManageHelper", deu.class);
    if (localDeu != null) {
      return localDeu;
    }
    return new deu(paramDdh);
  }
  
  private final dev b(int paramInt)
  {
    if (this.e.size() <= paramInt) {
      return null;
    }
    return (dev)this.e.get(this.e.keyAt(paramInt));
  }
  
  public final void a(int paramInt)
  {
    dev localDev = (dev)this.e.get(paramInt);
    this.e.remove(paramInt);
    if (localDev != null)
    {
      localDev.b.b(localDev);
      localDev.b.g();
    }
  }
  
  public final void a(int paramInt, daj paramDaj, dam paramDam)
  {
    dhp.a(paramDaj, "GoogleApiClient instance cannot be null");
    if (this.e.indexOfKey(paramInt) < 0) {
      bool = true;
    } else {
      bool = false;
    }
    Object localObject = new StringBuilder(54);
    ((StringBuilder)localObject).append("Already managing a GoogleApiClient with id ");
    ((StringBuilder)localObject).append(paramInt);
    dhp.a(bool, ((StringBuilder)localObject).toString());
    localObject = (dfc)this.c.get();
    boolean bool = this.b;
    String str = String.valueOf(localObject);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 49);
    localStringBuilder.append("starting AutoManage for client ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" ");
    localStringBuilder.append(bool);
    localStringBuilder.append(" ");
    localStringBuilder.append(str);
    Log.d("AutoManageHelper", localStringBuilder.toString());
    paramDam = new dev(this, paramInt, paramDaj, paramDam);
    this.e.put(paramInt, paramDam);
    if ((this.b) && (localObject == null))
    {
      paramDam = String.valueOf(paramDaj);
      localObject = new StringBuilder(String.valueOf(paramDam).length() + 11);
      ((StringBuilder)localObject).append("connecting ");
      ((StringBuilder)localObject).append(paramDam);
      Log.d("AutoManageHelper", ((StringBuilder)localObject).toString());
      paramDaj.e();
    }
  }
  
  protected final void a(ConnectionResult paramConnectionResult, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0)
    {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
      return;
    }
    Object localObject = (dev)this.e.get(paramInt);
    if (localObject != null)
    {
      a(paramInt);
      localObject = ((dev)localObject).c;
      if (localObject != null) {
        ((dam)localObject).a(paramConnectionResult);
      }
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < this.e.size())
    {
      dev localDev = b(i);
      if (localDev != null)
      {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(localDev.a);
        paramPrintWriter.println(":");
        localDev.b.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      i += 1;
    }
  }
  
  public final void b()
  {
    super.b();
    boolean bool = this.b;
    Object localObject = String.valueOf(this.e);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 14);
    localStringBuilder.append("onStart ");
    localStringBuilder.append(bool);
    localStringBuilder.append(" ");
    localStringBuilder.append((String)localObject);
    Log.d("AutoManageHelper", localStringBuilder.toString());
    if (this.c.get() == null)
    {
      int i = 0;
      while (i < this.e.size())
      {
        localObject = b(i);
        if (localObject != null) {
          ((dev)localObject).b.e();
        }
        i += 1;
      }
    }
  }
  
  public final void d()
  {
    super.d();
    int i = 0;
    while (i < this.e.size())
    {
      dev localDev = b(i);
      if (localDev != null) {
        localDev.b.g();
      }
      i += 1;
    }
  }
  
  protected final void f()
  {
    int i = 0;
    while (i < this.e.size())
    {
      dev localDev = b(i);
      if (localDev != null) {
        localDev.b.e();
      }
      i += 1;
    }
  }
}
