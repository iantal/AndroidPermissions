import android.content.Context;

public class fuv
{
  public static final czn<Object> a = new czn("LocationServices.API", f, e);
  @Deprecated
  public static final ful b = new egr();
  @Deprecated
  public static final fuq c = new egx();
  @Deprecated
  public static final fva d = new ehy();
  private static final czz<ehr> e = new czz();
  private static final czu<ehr, Object> f = new fwe();
  
  public static ehr a(daj paramDaj)
  {
    boolean bool2 = false;
    if (paramDaj != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.b(bool1, "GoogleApiClient parameter is required.");
    paramDaj = (ehr)paramDaj.a(e);
    boolean bool1 = bool2;
    if (paramDaj != null) {
      bool1 = true;
    }
    dhp.a(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
    return paramDaj;
  }
  
  public static fvb a(Context paramContext)
  {
    return new fvb(paramContext);
  }
  
  public static fum b(Context paramContext)
  {
    return new fum(paramContext);
  }
}
