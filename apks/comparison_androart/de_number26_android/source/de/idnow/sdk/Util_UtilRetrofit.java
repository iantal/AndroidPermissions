package de.idnow.sdk;

import com.google.gson.Gson;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class Util_UtilRetrofit
{
  private static final String LOGTAG = "UtilRetrofit";
  
  Util_UtilRetrofit() {}
  
  public static String getErrorIdRetrofit(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString).getJSONArray("errors");
      if (paramString != null)
      {
        int i = ((Models_RESTError)Arrays.asList((Models_RESTError[])new Gson().fromJson(paramString.toString(), [Lde.idnow.sdk.Models_RESTError.class)).get(0)).id;
        return String.valueOf(i);
      }
    }
    catch (JSONException paramString)
    {
      Util_Log.e("UtilRetrofit", "error", paramString);
    }
    return "";
  }
  
  /* Error */
  public static String printRetrofitError(retrofit.RetrofitError paramRetrofitError)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +142 -> 143
    //   4: new 85	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 86	java/lang/StringBuilder:<init>	()V
    //   11: astore_1
    //   12: aload_1
    //   13: ldc 88
    //   15: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: pop
    //   19: aload_1
    //   20: aload_0
    //   21: invokevirtual 97	retrofit/RetrofitError:getMessage	()Ljava/lang/String;
    //   24: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: pop
    //   28: ldc 99
    //   30: aload_1
    //   31: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: invokestatic 103	de/idnow/sdk/Util_Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   37: aload_0
    //   38: invokevirtual 107	retrofit/RetrofitError:getResponse	()Lretrofit/client/Response;
    //   41: astore_1
    //   42: aload_1
    //   43: ifnull +97 -> 140
    //   46: aload_1
    //   47: invokevirtual 113	retrofit/client/Response:getBody	()Lretrofit/mime/TypedInput;
    //   50: ifnonnull +6 -> 56
    //   53: goto +87 -> 140
    //   56: new 85	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 86	java/lang/StringBuilder:<init>	()V
    //   63: astore_0
    //   64: new 115	java/io/BufferedReader
    //   67: dup
    //   68: new 117	java/io/InputStreamReader
    //   71: dup
    //   72: aload_1
    //   73: invokevirtual 113	retrofit/client/Response:getBody	()Lretrofit/mime/TypedInput;
    //   76: invokeinterface 123 1 0
    //   81: invokespecial 126	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   84: invokespecial 129	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   87: astore_1
    //   88: aload_1
    //   89: invokevirtual 132	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   92: astore_2
    //   93: aload_2
    //   94: ifnull +33 -> 127
    //   97: aload_0
    //   98: aload_2
    //   99: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: pop
    //   103: goto -15 -> 88
    //   106: astore_1
    //   107: ldc 8
    //   109: ldc 69
    //   111: aload_1
    //   112: invokestatic 75	de/idnow/sdk/Util_Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   115: goto +12 -> 127
    //   118: astore_1
    //   119: ldc 8
    //   121: ldc 69
    //   123: aload_1
    //   124: invokestatic 75	de/idnow/sdk/Util_Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   127: aload_0
    //   128: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: astore_0
    //   132: ldc 8
    //   134: aload_0
    //   135: invokestatic 135	de/idnow/sdk/Util_Log:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: aload_0
    //   139: areturn
    //   140: ldc 77
    //   142: areturn
    //   143: ldc 77
    //   145: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	paramRetrofitError	retrofit.RetrofitError
    //   11	78	1	localObject	Object
    //   106	6	1	localIOException	java.io.IOException
    //   118	6	1	localException	Exception
    //   92	7	2	str	String
    // Exception table:
    //   from	to	target	type
    //   88	93	106	java/io/IOException
    //   97	103	106	java/io/IOException
    //   64	88	118	java/lang/Exception
    //   88	93	118	java/lang/Exception
    //   97	103	118	java/lang/Exception
    //   107	115	118	java/lang/Exception
  }
}
