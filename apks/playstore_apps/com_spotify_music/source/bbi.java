import com.crashlytics.android.ndk.JniNativeApi;
import io.fabric.sdk.android.services.concurrency.UnmetDependencyException;
import java.io.IOException;

public final class bbi
  extends xuj<Void>
  implements azs
{
  private bbl a;
  private azr b;
  
  public bbi() {}
  
  private Void h()
  {
    try
    {
      this.b = this.a.b();
    }
    catch (IOException localIOException)
    {
      xuc.a().a("CrashlyticsNdk", "Could not process ndk data; ", localIOException);
    }
    return null;
  }
  
  public final String a()
  {
    return "2.0.1.21";
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android.crashlytics-ndk";
  }
  
  protected final boolean b_()
  {
    azm localAzm = (azm)xuc.a(azm.class);
    if (localAzm == null) {
      throw new UnmetDependencyException("CrashlyticsNdk requires Crashlytics");
    }
    bbg localBbg = new bbg(this.i, new JniNativeApi(), new bbk(new xxf(this)));
    new azq();
    this.a = localBbg;
    boolean bool = localBbg.a();
    if (bool)
    {
      localAzm.f = this;
      xuc.a();
    }
    return bool;
  }
  
  public final azr d()
  {
    return this.b;
  }
}
