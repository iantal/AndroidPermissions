import com.adjust.sdk.ActivityPackage;
import java.lang.ref.WeakReference;

public final class ani
  implements anb
{
  private amt a = new amt("RequestHandler", false);
  private WeakReference<ana> b;
  private amz c = amn.a();
  
  public ani(ana paramAna)
  {
    this.b = new WeakReference(paramAna);
  }
  
  private void a(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    paramThrowable = String.format("%s. (%s) Will retry later", new Object[] { paramActivityPackage.c(), anq.a(paramString, paramThrowable) });
    this.c.f(paramThrowable, new Object[0]);
    paramString = anj.a(paramActivityPackage);
    paramString.b = paramThrowable;
    paramThrowable = (ana)this.b.get();
    if (paramThrowable == null) {
      return;
    }
    paramThrowable.a(paramString, paramActivityPackage);
  }
  
  private void b(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    paramString = String.format("%s. (%s)", new Object[] { paramActivityPackage.c(), anq.a(paramString, paramThrowable) });
    this.c.f(paramString, new Object[0]);
    paramActivityPackage = anj.a(paramActivityPackage);
    paramActivityPackage.b = paramString;
    paramString = (ana)this.b.get();
    if (paramString == null) {
      return;
    }
    paramString.a(paramActivityPackage);
  }
  
  public final void a(final ActivityPackage paramActivityPackage, final int paramInt)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ani.a(ani.this, paramActivityPackage, paramInt);
      }
    });
  }
}
