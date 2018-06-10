import com.google.android.gms.common.api.Scope;

public final class ejn
{
  public static final czu<ejz, ejr> a;
  public static final czn<ejr> b = new czn("SignIn.API", a, c);
  private static czz<ejz> c = new czz();
  private static czz<ejz> d = new czz();
  private static czu<ejz, Object> e;
  private static Scope f;
  private static Scope g;
  private static czn<Object> h = new czn("SignIn.INTERNAL_API", e, d);
  
  static
  {
    a = new ejo();
    e = new ejp();
    f = new Scope("profile");
    g = new Scope("email");
  }
}
