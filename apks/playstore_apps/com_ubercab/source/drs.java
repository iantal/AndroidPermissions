import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;

@fug
public final class drs
{
  public static String a(String paramString, Context paramContext)
  {
    Object localObject = paramString;
    if (ctw.z().a(paramContext))
    {
      if (TextUtils.isEmpty(paramString)) {
        return paramString;
      }
      String str1 = ctw.z().i(paramContext);
      if (str1 == null) {
        return paramString;
      }
      localObject = fhv.an;
      if (((Boolean)fex.f().a((fhk)localObject)).booleanValue())
      {
        localObject = fhv.ao;
        String str2 = (String)fex.f().a((fhk)localObject);
        localObject = paramString;
        if (paramString.contains(str2))
        {
          if (ctw.e().d(paramString))
          {
            ctw.z().d(paramContext, str1);
            return paramString.replace(str2, str1);
          }
          localObject = paramString;
          if (ctw.e().e(paramString))
          {
            ctw.z().e(paramContext, str1);
            return paramString.replace(str2, str1);
          }
        }
      }
      else
      {
        localObject = paramString;
        if (!paramString.contains("fbs_aeid"))
        {
          if (ctw.e().d(paramString))
          {
            ctw.z().d(paramContext, str1);
            ctw.e();
            return dtz.a(paramString, "fbs_aeid", str1).toString();
          }
          localObject = paramString;
          if (ctw.e().e(paramString))
          {
            ctw.z().e(paramContext, str1);
            ctw.e();
            localObject = dtz.a(paramString, "fbs_aeid", str1).toString();
          }
        }
      }
    }
    return localObject;
  }
}
