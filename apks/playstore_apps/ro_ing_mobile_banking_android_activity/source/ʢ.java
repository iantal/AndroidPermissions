import com.google.android.gms.common.api.Scope;

public final class ʢ
{
  public static final ᑊ<з> API = new ᑊ("SignIn.API", zzebg, zzebf);
  private static ᑊ.ˎ<ӌ> zzebf = new ᑊ.ˎ();
  public static final ᑊ.iF<ӌ, з> zzebg;
  private static Scope zzehi;
  private static Scope zzehj;
  private static ᑊ<Object> zzgjb = new ᑊ("SignIn.INTERNAL_API", zzkbr, zzkbq);
  private static ᑊ.ˎ<ӌ> zzkbq = new ᑊ.ˎ();
  private static ᑊ.iF<ӌ, Object> zzkbr;
  
  static
  {
    zzebg = new ʡ();
    zzkbr = new κ();
    zzehi = new Scope("profile");
    zzehj = new Scope("email");
  }
}
