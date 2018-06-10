import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.Global;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

@fug
public final class dwj
{
  private static Object a = new Object();
  private static boolean b = false;
  private static boolean c = false;
  private static diw d = diy.d();
  private static final Set<String> e = new HashSet(Arrays.asList(new String[0]));
  private final List<String> f;
  
  public dwj()
  {
    this(null);
  }
  
  public dwj(String paramString)
  {
    if (!c())
    {
      paramString = new ArrayList();
    }
    else
    {
      String str = UUID.randomUUID().toString();
      if (paramString == null)
      {
        paramString = String.valueOf(str);
        if (paramString.length() != 0) {
          paramString = "network_request_".concat(paramString);
        } else {
          paramString = new String("network_request_");
        }
        paramString = Arrays.asList(new String[] { paramString });
      }
      else
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "ad_request_".concat(paramString);
        } else {
          paramString = new String("ad_request_");
        }
        str = String.valueOf(str);
        if (str.length() != 0) {
          str = "network_request_".concat(str);
        } else {
          str = new String("network_request_");
        }
        paramString = Arrays.asList(new String[] { paramString, str });
      }
    }
    this.f = paramString;
  }
  
  public static void a()
  {
    synchronized (a)
    {
      b = false;
      c = false;
      dwq.e("Ad debug logging enablement is out of date.");
      return;
    }
  }
  
  private static void a(JsonWriter paramJsonWriter, Map<String, ?> paramMap)
    throws IOException
  {
    if (paramMap == null) {
      return;
    }
    paramJsonWriter.name("headers").beginArray();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str1 = (String)((Map.Entry)localObject).getKey();
      if (!e.contains(str1)) {
        if ((((Map.Entry)localObject).getValue() instanceof List))
        {
          localObject = ((List)((Map.Entry)localObject).getValue()).iterator();
          while (((Iterator)localObject).hasNext())
          {
            String str2 = (String)((Iterator)localObject).next();
            paramJsonWriter.beginObject();
            paramJsonWriter.name("name").value(str1);
            paramJsonWriter.name("value").value(str2);
            paramJsonWriter.endObject();
          }
        }
        else if ((((Map.Entry)localObject).getValue() instanceof String))
        {
          paramJsonWriter.beginObject();
          paramJsonWriter.name("name").value(str1);
          paramJsonWriter.name("value").value((String)((Map.Entry)localObject).getValue());
          paramJsonWriter.endObject();
        }
        else
        {
          dwq.c("Connection headers should be either Map<String, String> or Map<String, List<String>>");
        }
      }
    }
    paramJsonWriter.endArray();
  }
  
  private final void a(String paramString, dwp paramDwp)
  {
    StringWriter localStringWriter = new StringWriter();
    JsonWriter localJsonWriter = new JsonWriter(localStringWriter);
    try
    {
      localJsonWriter.beginObject();
      localJsonWriter.name("timestamp").value(d.a());
      localJsonWriter.name("event").value(paramString);
      localJsonWriter.name("components").beginArray();
      paramString = this.f.iterator();
      while (paramString.hasNext()) {
        localJsonWriter.value((String)paramString.next());
      }
      localJsonWriter.endArray();
      paramDwp.a(localJsonWriter);
      localJsonWriter.endObject();
      localJsonWriter.flush();
      localJsonWriter.close();
    }
    catch (IOException paramString)
    {
      dwq.b("unable to log", paramString);
    }
    c(localStringWriter.toString());
  }
  
  public static void a(boolean paramBoolean)
  {
    synchronized (a)
    {
      b = true;
      c = paramBoolean;
      return;
    }
  }
  
  public static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 17) {
      return false;
    }
    fhk localFhk = fhv.aT;
    return (((Boolean)fex.f().a(localFhk)).booleanValue()) && (Settings.Global.getInt(paramContext.getContentResolver(), "development_settings_enabled", 0) != 0);
  }
  
  private final void b(String paramString)
  {
    a("onNetworkRequestError", new dwn(paramString));
  }
  
  private final void b(String paramString1, String paramString2, Map<String, ?> paramMap, byte[] paramArrayOfByte)
  {
    a("onNetworkRequest", new dwk(paramString1, paramString2, paramMap, paramArrayOfByte));
  }
  
  private final void b(Map<String, ?> paramMap, int paramInt)
  {
    a("onNetworkResponse", new dwl(paramInt, paramMap));
  }
  
  public static boolean b()
  {
    synchronized (a)
    {
      boolean bool = b;
      return bool;
    }
  }
  
  private static void c(String paramString)
  {
    try
    {
      dwq.d("GMA Debug BEGIN");
      int j;
      for (int i = 0; i < paramString.length(); i = j)
      {
        j = i + 4000;
        String str = String.valueOf(paramString.substring(i, Math.min(j, paramString.length())));
        if (str.length() != 0) {
          str = "GMA Debug CONTENT ".concat(str);
        } else {
          str = new String("GMA Debug CONTENT ");
        }
        dwq.d(str);
      }
      dwq.d("GMA Debug FINISH");
      return;
    }
    finally {}
  }
  
  public static boolean c()
  {
    for (;;)
    {
      synchronized (a)
      {
        if ((b) && (c))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void a(String paramString)
  {
    if (!c()) {
      return;
    }
    if (paramString == null) {
      return;
    }
    a(paramString.getBytes());
  }
  
  public final void a(String paramString1, String paramString2, Map<String, ?> paramMap, byte[] paramArrayOfByte)
  {
    if (!c()) {
      return;
    }
    b(paramString1, paramString2, paramMap, paramArrayOfByte);
  }
  
  public final void a(HttpURLConnection paramHttpURLConnection, int paramInt)
  {
    if (!c()) {
      return;
    }
    HashMap localHashMap;
    if (paramHttpURLConnection.getHeaderFields() == null) {
      localHashMap = null;
    } else {
      localHashMap = new HashMap(paramHttpURLConnection.getHeaderFields());
    }
    b(localHashMap, paramInt);
    if ((paramInt < 200) || (paramInt >= 300))
    {
      try
      {
        paramHttpURLConnection = paramHttpURLConnection.getResponseMessage();
      }
      catch (IOException paramHttpURLConnection)
      {
        paramHttpURLConnection = String.valueOf(paramHttpURLConnection.getMessage());
        if (paramHttpURLConnection.length() != 0) {
          paramHttpURLConnection = "Can not get error message from error HttpURLConnection\n".concat(paramHttpURLConnection);
        } else {
          paramHttpURLConnection = new String("Can not get error message from error HttpURLConnection\n");
        }
        dwq.e(paramHttpURLConnection);
        paramHttpURLConnection = null;
      }
      b(paramHttpURLConnection);
    }
  }
  
  public final void a(HttpURLConnection paramHttpURLConnection, byte[] paramArrayOfByte)
  {
    if (!c()) {
      return;
    }
    HashMap localHashMap;
    if (paramHttpURLConnection.getRequestProperties() == null) {
      localHashMap = null;
    } else {
      localHashMap = new HashMap(paramHttpURLConnection.getRequestProperties());
    }
    b(new String(paramHttpURLConnection.getURL().toString()), new String(paramHttpURLConnection.getRequestMethod()), localHashMap, paramArrayOfByte);
  }
  
  public final void a(Map<String, ?> paramMap, int paramInt)
  {
    if (!c()) {
      return;
    }
    b(paramMap, paramInt);
    if ((paramInt < 200) || (paramInt >= 300)) {
      b(null);
    }
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    a("onNetworkResponseBody", new dwm(paramArrayOfByte));
  }
}
