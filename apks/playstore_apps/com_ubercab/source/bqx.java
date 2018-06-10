import android.net.Uri;
import android.net.Uri.Builder;
import android.os.AsyncTask;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;

public class bqx
  extends AsyncTask<String, Void, Void>
{
  private static final MediaType a = MediaType.parse("application/json; charset=utf-8");
  private final String b;
  
  private bqx(String paramString)
  {
    this.b = paramString;
  }
  
  protected Void a(String... paramVarArgs)
  {
    try
    {
      String str = Uri.parse(this.b).buildUpon().path("/jsc-profile").query(null).build().toString();
      OkHttpClient localOkHttpClient = new OkHttpClient();
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramVarArgs[i];
        localObject = RequestBody.create(a, (String)localObject);
        localOkHttpClient.newCall(new Request.Builder().url(str).post((RequestBody)localObject).build()).execute();
        i += 1;
      }
      return null;
    }
    catch (IOException paramVarArgs)
    {
      awn.c("ReactNative", "Failed not talk to server", paramVarArgs);
    }
  }
}
