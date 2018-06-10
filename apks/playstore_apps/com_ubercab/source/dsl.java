import android.content.Context;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Locale;

@fug
public final class dsl
{
  private static final Object a = new Object();
  private static String b;
  
  public static String a()
  {
    synchronized (a)
    {
      String str = b;
      return str;
    }
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    synchronized (a)
    {
      if (b == null)
      {
        boolean bool = TextUtils.isEmpty(paramString1);
        if (bool) {}
      }
      try
      {
        paramString2 = paramContext.createPackageContext(paramString2, 3).getClassLoader();
        localClass = Class.forName("com.google.ads.mediation.MediationAdapter", false, paramString2);
        paramContext = new BigInteger(new byte[1]);
        arrayOfString = paramString1.split(",");
        i = 0;
      }
      catch (Throwable paramContext)
      {
        for (;;)
        {
          Class localClass;
          String[] arrayOfString;
          int i;
          break label152;
          i += 1;
          paramContext = paramString1;
          continue;
          paramContext = "err";
        }
      }
      if (i < arrayOfString.length)
      {
        ctw.e();
        paramString1 = paramContext;
        if (dtz.a(paramString2, localClass, arrayOfString[i])) {
          paramString1 = paramContext.setBit(i);
        }
      }
      else
      {
        paramContext = String.format(Locale.US, "%X", new Object[] { paramContext });
        b = paramContext;
        paramContext = b;
        return paramContext;
      }
    }
  }
}
