import android.content.Context;
import com.google.android.gms.internal.zzakd;

@fug
public final class eai
{
  public eai() {}
  
  public static dxj<dzy> a(Context paramContext, zzakd paramZzakd, String paramString, eix paramEix, cus paramCus)
  {
    return dwz.a(dwz.a(null), new eaj(paramContext, paramEix, paramZzakd, paramCus, paramString), dxp.a);
  }
  
  public final dzy a(Context paramContext, ebt paramEbt, String paramString, boolean paramBoolean1, boolean paramBoolean2, eix paramEix, zzakd paramZzakd, fii paramFii, ctp paramCtp, cus paramCus, fdo paramFdo)
    throws eam
  {
    try
    {
      paramContext = (dzy)dvy.b(paramContext, new eal(this, paramContext, paramEbt, paramString, paramBoolean1, paramBoolean2, paramEix, paramZzakd, paramFii, paramCtp, paramCus, paramFdo));
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      throw new eam(this, "Webview initialization failed.", paramContext);
    }
  }
}
