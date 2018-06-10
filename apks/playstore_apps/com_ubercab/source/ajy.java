import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.util.JsonReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;

public class ajy
{
  private ajy() {}
  
  public static ajs a(Context paramContext, int paramInt, ake paramAke)
  {
    return a(paramContext.getResources().openRawResource(paramInt), paramAke);
  }
  
  public static ajs a(Context paramContext, String paramString, ake paramAke)
  {
    try
    {
      paramContext = paramContext.getAssets().open(paramString);
      return a(paramContext, paramAke);
    }
    catch (IOException paramContext)
    {
      paramAke = new StringBuilder();
      paramAke.append("Unable to find file ");
      paramAke.append(paramString);
      throw new IllegalArgumentException(paramAke.toString(), paramContext);
    }
  }
  
  public static ajs a(JsonReader paramJsonReader, ake paramAke)
  {
    paramAke = new aoe(paramAke);
    paramAke.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new JsonReader[] { paramJsonReader });
    return paramAke;
  }
  
  public static ajs a(InputStream paramInputStream, ake paramAke)
  {
    return a(new JsonReader(new InputStreamReader(paramInputStream)), paramAke);
  }
  
  public static ajs a(String paramString, ake paramAke)
  {
    return a(new JsonReader(new StringReader(paramString)), paramAke);
  }
  
  public static ajx a(JsonReader paramJsonReader)
    throws IOException
  {
    return aou.a(paramJsonReader);
  }
}
