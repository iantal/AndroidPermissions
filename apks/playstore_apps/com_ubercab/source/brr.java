import android.net.Uri;
import android.net.Uri.Builder;
import android.os.AsyncTask;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;

class brr
  extends AsyncTask<String, Void, Void>
{
  private final bsh a;
  
  private brr(bsh paramBsh)
  {
    this.a = paramBsh;
  }
  
  protected Void a(String... paramVarArgs)
  {
    try
    {
      String str = Uri.parse(this.a.getSourceUrl()).buildUpon().path("/copy-to-clipboard").query(null).build().toString();
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramVarArgs[i];
        OkHttpClient localOkHttpClient = new OkHttpClient();
        localObject = RequestBody.create(null, (String)localObject);
        localOkHttpClient.newCall(new Request.Builder().url(str).post((RequestBody)localObject).build()).execute();
        i += 1;
      }
      return null;
    }
    catch (Exception paramVarArgs)
    {
      awn.c("ReactNative", "Could not copy to the host clipboard", paramVarArgs);
    }
  }
}
