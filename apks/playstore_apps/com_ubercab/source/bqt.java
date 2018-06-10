import android.content.Context;
import java.lang.reflect.Constructor;

public class bqt
{
  public static bsh a(Context paramContext, brp paramBrp, String paramString, boolean paramBoolean, brv paramBrv, bsf paramBsf, int paramInt)
  {
    if (!paramBoolean) {
      return new bqz();
    }
    try
    {
      StringBuilder localStringBuilder = new StringBuilder("com.facebook.react.devsupport");
      localStringBuilder.append(".");
      localStringBuilder.append("DevSupportManagerImpl");
      paramContext = (bsh)Class.forName(localStringBuilder.toString()).getConstructor(new Class[] { Context.class, brp.class, String.class, Boolean.TYPE, brv.class, bsf.class, Integer.TYPE }).newInstance(new Object[] { paramContext, paramBrp, paramString, Boolean.valueOf(true), paramBrv, paramBsf, Integer.valueOf(paramInt) });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new RuntimeException("Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created", paramContext);
    }
  }
}
