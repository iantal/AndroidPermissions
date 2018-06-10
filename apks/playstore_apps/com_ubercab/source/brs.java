import android.net.Uri;
import android.net.Uri.Builder;
import android.os.AsyncTask;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;
import org.json.JSONObject;

class brs
  extends AsyncTask<bsk, Void, Void>
{
  private static final MediaType a = MediaType.parse("application/json; charset=utf-8");
  private final bsh b;
  
  private brs(bsh paramBsh)
  {
    this.b = paramBsh;
  }
  
  private static JSONObject a(bsk paramBsk)
  {
    return new JSONObject(bpz.a("file", paramBsk.a(), "methodName", paramBsk.b(), "lineNumber", Integer.valueOf(paramBsk.c()), "column", Integer.valueOf(paramBsk.d())));
  }
  
  protected Void a(bsk... paramVarArgs)
  {
    try
    {
      String str = Uri.parse(this.b.getSourceUrl()).buildUpon().path("/open-stack-frame").query(null).build().toString();
      OkHttpClient localOkHttpClient = new OkHttpClient();
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = a(paramVarArgs[i]).toString();
        localObject = RequestBody.create(a, (String)localObject);
        localOkHttpClient.newCall(new Request.Builder().url(str).post((RequestBody)localObject).build()).execute();
        i += 1;
      }
      return null;
    }
    catch (Exception paramVarArgs)
    {
      awn.c("ReactNative", "Could not open stack frame", paramVarArgs);
    }
  }
}
