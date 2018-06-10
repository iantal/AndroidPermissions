import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.Handler;

public class nq
{
  private static final nr a;
  private static final rc<String, Typeface> b = new rc(16);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26) {
      a = new nu();
    } else if ((Build.VERSION.SDK_INT >= 24) && (nt.a())) {
      a = new nt();
    } else if (Build.VERSION.SDK_INT >= 21) {
      a = new ns();
    } else {
      a = new nv();
    }
  }
  
  public static Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = a.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (paramContext != null)
    {
      paramResources = b(paramResources, paramInt1, paramInt2);
      b.a(paramResources, paramContext);
    }
    return paramContext;
  }
  
  public static Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, qj[] paramArrayOfQj, int paramInt)
  {
    return a.a(paramContext, paramCancellationSignal, paramArrayOfQj, paramInt);
  }
  
  public static Typeface a(Context paramContext, nf paramNf, Resources paramResources, int paramInt1, int paramInt2, nk paramNk, Handler paramHandler, boolean paramBoolean)
  {
    if ((paramNf instanceof ni))
    {
      paramNf = (ni)paramNf;
      boolean bool = false;
      if (paramBoolean)
      {
        if (paramNf.b() != 0) {}
      }
      else {
        while (paramNk == null)
        {
          bool = true;
          break;
        }
      }
      int i;
      if (paramBoolean) {
        i = paramNf.c();
      } else {
        i = -1;
      }
      paramContext = qh.a(paramContext, paramNf.a(), paramNk, paramHandler, bool, i, paramInt2);
    }
    else
    {
      paramNf = a.a(paramContext, (ng)paramNf, paramResources, paramInt2);
      paramContext = paramNf;
      if (paramNk != null) {
        if (paramNf != null)
        {
          paramNk.a(paramNf, paramHandler);
          paramContext = paramNf;
        }
        else
        {
          paramNk.a(-3, paramHandler);
          paramContext = paramNf;
        }
      }
    }
    if (paramContext != null) {
      b.a(b(paramResources, paramInt1, paramInt2), paramContext);
    }
    return paramContext;
  }
  
  public static Typeface a(Resources paramResources, int paramInt1, int paramInt2)
  {
    return (Typeface)b.a(b(paramResources, paramInt1, paramInt2));
  }
  
  private static String b(Resources paramResources, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramResources.getResourcePackageName(paramInt1));
    localStringBuilder.append("-");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("-");
    localStringBuilder.append(paramInt2);
    return localStringBuilder.toString();
  }
}
