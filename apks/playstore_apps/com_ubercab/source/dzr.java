import android.content.Context;
import android.os.Handler;
import com.google.android.gms.internal.zzakd;
import java.lang.ref.WeakReference;
import java.util.Map;

@fug
public abstract class dzr
  implements dar
{
  protected Context a;
  private String b;
  private WeakReference<dzf> c;
  
  public dzr(dzf paramDzf)
  {
    this.a = paramDzf.getContext();
    this.b = ctw.e().a(this.a, paramDzf.k().a);
    this.c = new WeakReference(paramDzf);
  }
  
  private final void a(String paramString, Map<String, String> paramMap)
  {
    dzf localDzf = (dzf)this.c.get();
    if (localDzf != null) {
      localDzf.a(paramString, paramMap);
    }
  }
  
  private static String b(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 725497484: 
      if (paramString.equals("noCacheDir")) {
        i = 4;
      }
      break;
    case 580119100: 
      if (paramString.equals("expireFailed")) {
        i = 5;
      }
      break;
    case 96784904: 
      if (paramString.equals("error")) {
        i = 0;
      }
      break;
    case -32082395: 
      if (paramString.equals("externalAbort")) {
        i = 9;
      }
      break;
    case -354048396: 
      if (paramString.equals("sizeExceeded")) {
        i = 8;
      }
      break;
    case -642208130: 
      if (paramString.equals("playerFailed")) {
        i = 1;
      }
      break;
    case -659376217: 
      if (paramString.equals("contentLengthMissing")) {
        i = 3;
      }
      break;
    case -918817863: 
      if (paramString.equals("downloadTimeout")) {
        i = 7;
      }
      break;
    case -1347010958: 
      if (paramString.equals("inProgress")) {
        i = 2;
      }
      break;
    case -1396664534: 
      if (paramString.equals("badUrl")) {
        i = 6;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      return "internal";
    case 8: 
    case 9: 
      return "policy";
    case 6: 
    case 7: 
      return "network";
    case 4: 
    case 5: 
      return "io";
    }
    return "internal";
  }
  
  public void a() {}
  
  protected final void a(String paramString1, String paramString2, int paramInt)
  {
    dwf.a.post(new dzt(this, paramString1, paramString2, paramInt));
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    dwf.a.post(new dzu(this, paramString1, paramString2, paramString3, paramString4));
  }
  
  public abstract boolean a(String paramString);
  
  public abstract void b();
}
