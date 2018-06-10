import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

public class axb
  extends xuj<Void>
  implements xuk
{
  public final azm a;
  private Collection<? extends xuj> b;
  
  public axb()
  {
    this(new axe(), new ayh(), new azm());
  }
  
  private axb(axe paramAxe, ayh paramAyh, azm paramAzm)
  {
    this.a = paramAzm;
    this.b = Collections.unmodifiableCollection(Arrays.asList(new xuj[] { paramAxe, paramAyh, paramAzm }));
  }
  
  public static void a(Throwable paramThrowable)
  {
    if (d() == null) {
      throw new IllegalStateException("Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()");
    }
    d().a.a(paramThrowable);
  }
  
  public static axb d()
  {
    return (axb)xuc.a(axb.class);
  }
  
  public final String a()
  {
    return "2.8.0.20";
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android:crashlytics";
  }
  
  public final Collection<? extends xuj> c()
  {
    return this.b;
  }
}
