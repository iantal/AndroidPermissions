import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import android.util.Log;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

public final class ﾒ
  extends AsyncTask<String, Void, String>
{
  public static final String PREFERENCE_PERSISTANCE = "CACHE_ETAG";
  private final Context context;
  ﮐ<Boolean> ˊ;
  
  public ﾒ(Context paramContext, ﮐ<Boolean> paramﮐ)
  {
    this.context = paramContext;
    this.ˊ = paramﮐ;
  }
  
  protected final String doInBackground(String... paramVarArgs)
  {
    paramVarArgs = "";
    String[] arrayOfString1 = paramVarArgs;
    String[] arrayOfString2 = paramVarArgs;
    String[] arrayOfString3 = paramVarArgs;
    try
    {
      Map localMap = ((HttpsURLConnection)new URL(g.getCacheTestResource()).openConnection()).getHeaderFields();
      arrayOfString1 = paramVarArgs;
      arrayOfString2 = paramVarArgs;
      arrayOfString3 = paramVarArgs;
      Iterator localIterator = localMap.keySet().iterator();
      for (;;)
      {
        arrayOfString1 = paramVarArgs;
        arrayOfString2 = paramVarArgs;
        arrayOfString3 = paramVarArgs;
        if (!localIterator.hasNext()) {
          break;
        }
        arrayOfString1 = paramVarArgs;
        arrayOfString2 = paramVarArgs;
        arrayOfString3 = paramVarArgs;
        Object localObject2 = (String)localIterator.next();
        arrayOfString1 = paramVarArgs;
        arrayOfString2 = paramVarArgs;
        arrayOfString3 = paramVarArgs;
        Object localObject3 = (List)localMap.get(localObject2);
        Object localObject1 = paramVarArgs;
        if (localObject2 != null)
        {
          localObject1 = paramVarArgs;
          arrayOfString1 = paramVarArgs;
          arrayOfString2 = paramVarArgs;
          arrayOfString3 = paramVarArgs;
          if (((String)localObject2).equalsIgnoreCase("etag"))
          {
            arrayOfString1 = paramVarArgs;
            arrayOfString2 = paramVarArgs;
            arrayOfString3 = paramVarArgs;
            Log.e("HomeBank", "HeaderName:".concat(String.valueOf(localObject2)));
            arrayOfString1 = paramVarArgs;
            arrayOfString2 = paramVarArgs;
            arrayOfString3 = paramVarArgs;
            localObject2 = ((List)localObject3).iterator();
            for (localObject1 = "";; localObject1 = new StringBuilder().append((String)localObject1).append((String)localObject3).toString())
            {
              arrayOfString1 = paramVarArgs;
              arrayOfString2 = paramVarArgs;
              arrayOfString3 = paramVarArgs;
              if (!((Iterator)localObject2).hasNext()) {
                break;
              }
              arrayOfString1 = paramVarArgs;
              arrayOfString2 = paramVarArgs;
              arrayOfString3 = paramVarArgs;
              localObject3 = (String)((Iterator)localObject2).next();
              arrayOfString1 = paramVarArgs;
              arrayOfString2 = paramVarArgs;
              arrayOfString3 = paramVarArgs;
            }
          }
        }
        paramVarArgs = (String[])localObject1;
      }
      return paramVarArgs;
    }
    catch (MalformedURLException paramVarArgs)
    {
      paramVarArgs.printStackTrace();
      return arrayOfString1;
    }
    catch (IOException paramVarArgs)
    {
      paramVarArgs.printStackTrace();
      return arrayOfString2;
    }
    catch (Exception paramVarArgs)
    {
      paramVarArgs.printStackTrace();
    }
    return arrayOfString3;
  }
  
  protected final void onPostExecute(String paramString)
  {
    Object localObject = this.context.getSharedPreferences("CACHE_ETAG", 0);
    if (!((SharedPreferences)localObject).getString("LAST_ETAG", "null").equalsIgnoreCase(paramString))
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("LAST_ETAG", paramString);
      ((SharedPreferences.Editor)localObject).commit();
      this.ˊ.result(Boolean.TRUE);
      return;
    }
    this.ˊ.result(Boolean.FALSE);
  }
}
