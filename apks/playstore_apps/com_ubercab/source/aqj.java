import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Base64;
import com.braintreepayments.api.models.Authorization;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

class aqj
{
  static final long a = TimeUnit.MINUTES.toMillis(5L);
  static boolean b = false;
  
  private static atb a(Context paramContext, String paramString)
  {
    paramContext = asn.a(paramContext);
    paramString = Base64.encodeToString(paramString.getBytes(), 0);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("_timestamp");
    localObject = ((StringBuilder)localObject).toString();
    if (System.currentTimeMillis() - paramContext.getLong((String)localObject, 0L) > a) {
      return null;
    }
    try
    {
      paramContext = atb.a(paramContext.getString(paramString, ""));
      return paramContext;
    }
    catch (JSONException paramContext) {}
    return null;
  }
  
  static void a(aqi paramAqi, final ars paramArs, final arr<Exception> paramArr)
  {
    final String str = Uri.parse(paramAqi.e().a()).buildUpon().appendQueryParameter("configVersion", "3").build().toString();
    Object localObject = paramAqi.f();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str);
    localStringBuilder.append(paramAqi.e().b());
    localObject = a((Context)localObject, localStringBuilder.toString());
    if (localObject != null)
    {
      paramArs.a((atb)localObject);
      return;
    }
    b = true;
    paramAqi.h().get(str, new art()
    {
      public void failure(Exception paramAnonymousException)
      {
        aqj.b = false;
        paramArr.onResponse(paramAnonymousException);
      }
      
      public void success(String paramAnonymousString)
      {
        try
        {
          paramAnonymousString = atb.a(paramAnonymousString);
          Context localContext = aqj.this.f();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str);
          localStringBuilder.append(aqj.this.e().b());
          aqj.a(localContext, localStringBuilder.toString(), paramAnonymousString);
          aqj.b = false;
          paramArs.a(paramAnonymousString);
          return;
        }
        catch (JSONException paramAnonymousString)
        {
          aqj.b = false;
          paramArr.onResponse(paramAnonymousString);
        }
      }
    });
  }
  
  static boolean a()
  {
    return b;
  }
  
  private static void b(Context paramContext, String paramString, atb paramAtb)
  {
    paramString = Base64.encodeToString(paramString.getBytes(), 0);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("_timestamp");
    localObject = ((StringBuilder)localObject).toString();
    asn.a(paramContext).edit().putString(paramString, paramAtb.a()).putLong((String)localObject, System.currentTimeMillis()).apply();
  }
}
