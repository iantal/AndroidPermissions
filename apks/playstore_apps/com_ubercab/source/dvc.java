import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;

@fug
public final class dvc
  extends dum
{
  private final Context a;
  
  private dvc(Context paramContext, ebu paramEbu)
  {
    super(paramEbu);
    this.a = paramContext;
  }
  
  public static fpq a(Context paramContext)
  {
    dvc localDvc = new dvc(paramContext, new ebv());
    paramContext = new fpq(new dxo(new File(paramContext.getCacheDir(), "admob_volley")), localDvc);
    paramContext.a();
    return paramContext;
  }
  
  public final fjp a(flq<?> paramFlq)
    throws dpk
  {
    if ((paramFlq.g()) && (paramFlq.c() == 0))
    {
      Object localObject = paramFlq.e();
      fhk localFhk = fhv.ct;
      if (Pattern.matches((String)fex.f().a(localFhk), (CharSequence)localObject))
      {
        fex.a();
        if (dwf.c(this.a))
        {
          localObject = new fmk(this.a).a(paramFlq);
          if (localObject != null)
          {
            paramFlq = String.valueOf(paramFlq.e());
            if (paramFlq.length() != 0) {
              paramFlq = "Got gmscore asset response: ".concat(paramFlq);
            } else {
              paramFlq = new String("Got gmscore asset response: ");
            }
            dsq.a(paramFlq);
            return localObject;
          }
          localObject = String.valueOf(paramFlq.e());
          if (((String)localObject).length() != 0) {
            localObject = "Failed to get gmscore asset response: ".concat((String)localObject);
          } else {
            localObject = new String("Failed to get gmscore asset response: ");
          }
          dsq.a((String)localObject);
        }
      }
    }
    return super.a(paramFlq);
  }
}
