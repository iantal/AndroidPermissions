package net.hockeyapp.android.c;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.Locale;
import java.util.regex.Pattern;
import net.hockeyapp.android.d.f;
import net.hockeyapp.android.d.g;
import net.hockeyapp.android.h;
import net.hockeyapp.android.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class a
  extends AsyncTask<Void, String, JSONArray>
{
  protected String a = null;
  protected String b = null;
  protected Boolean c = Boolean.valueOf(false);
  protected l d;
  private Context e = null;
  private long f = 0L;
  
  public a(WeakReference<? extends Context> paramWeakReference, String paramString1, String paramString2, l paramL)
  {
    this.b = paramString2;
    this.a = paramString1;
    this.d = paramL;
    paramString1 = localObject;
    if (paramWeakReference != null) {
      paramString1 = (Context)paramWeakReference.get();
    }
    if (paramString1 != null)
    {
      this.e = paramString1.getApplicationContext();
      this.f = h.a(paramString1);
      net.hockeyapp.android.a.a(paramString1);
    }
  }
  
  private static String a(InputStream paramInputStream)
  {
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream), 1024);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str + "\n");
      }
      try
      {
        paramInputStream.close();
        throw localObject;
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          paramInputStream.printStackTrace();
        }
      }
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      localIOException.printStackTrace();
      try
      {
        paramInputStream.close();
        for (;;)
        {
          return localStringBuilder.toString();
          try
          {
            paramInputStream.close();
          }
          catch (IOException paramInputStream)
          {
            paramInputStream.printStackTrace();
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          paramInputStream.printStackTrace();
        }
      }
    }
    finally {}
  }
  
  private boolean a(JSONArray paramJSONArray, int paramInt)
  {
    int i = 0;
    boolean bool1 = false;
    boolean bool2 = bool1;
    for (;;)
    {
      int j;
      int k;
      try
      {
        if (i < paramJSONArray.length())
        {
          JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
          if (localJSONObject.getInt("version") <= paramInt) {
            break label250;
          }
          j = 1;
          if ((localJSONObject.getInt("version") != paramInt) || (!g.a(this.e, localJSONObject.getLong("timestamp")))) {
            break label256;
          }
          k = 1;
          String str3 = localJSONObject.getString("minimum_os_version");
          String str2 = Build.VERSION.RELEASE;
          if (str2 == null) {
            break label212;
          }
          if (str2.equalsIgnoreCase("L"))
          {
            break label212;
            if (g.a(str3, str1) <= 0)
            {
              m = 1;
              break label219;
              bool2 = bool1;
              if (m == 0) {
                break label239;
              }
              if (!localJSONObject.has("mandatory")) {
                break label236;
              }
              this.c = Boolean.valueOf(this.c.booleanValue() | localJSONObject.getBoolean("mandatory"));
              break label236;
            }
          }
          else
          {
            if (str2.equalsIgnoreCase("M"))
            {
              str1 = "6.0";
              continue;
            }
            str1 = str2;
            if (!Pattern.matches("^[a-zA-Z]+", str2)) {
              continue;
            }
            str1 = "99.0";
            continue;
          }
          int m = 0;
        }
      }
      catch (JSONException paramJSONArray)
      {
        bool2 = false;
      }
      return bool2;
      label212:
      String str1 = "5.0";
      continue;
      label219:
      if (j == 0)
      {
        bool2 = bool1;
        if (k != 0)
        {
          continue;
          label236:
          bool2 = true;
        }
        else
        {
          label239:
          i += 1;
          bool1 = bool2;
          break;
          label250:
          j = 0;
          continue;
          label256:
          k = 0;
        }
      }
    }
  }
  
  private static String b(String paramString)
  {
    try
    {
      paramString = URLEncoder.encode(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString) {}
    return "";
  }
  
  private static JSONArray b(JSONArray paramJSONArray)
  {
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    for (;;)
    {
      if (i < Math.min(paramJSONArray.length(), 25)) {}
      try
      {
        localJSONArray.put(paramJSONArray.get(i));
        i += 1;
        continue;
        return localJSONArray;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  protected static boolean b()
  {
    return true;
  }
  
  private JSONArray c()
  {
    try
    {
      int i = Integer.parseInt(net.hockeyapp.android.a.b);
      Object localObject = new JSONArray(f.a(this.e));
      if (a((JSONArray)localObject, i)) {
        return localObject;
      }
      localObject = new URL(a("json")).openConnection();
      ((URLConnection)localObject).addRequestProperty("User-Agent", "HockeySDK/Android");
      if (Build.VERSION.SDK_INT <= 9) {
        ((URLConnection)localObject).setRequestProperty("connection", "close");
      }
      ((URLConnection)localObject).connect();
      localObject = new BufferedInputStream(((URLConnection)localObject).getInputStream());
      String str = a((InputStream)localObject);
      ((InputStream)localObject).close();
      localObject = new JSONArray(str);
      if (a((JSONArray)localObject, i))
      {
        localObject = b((JSONArray)localObject);
        return localObject;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }
  
  protected final String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("api/2/apps/");
    if (this.b != null) {}
    for (String str = this.b;; str = this.e.getPackageName())
    {
      localStringBuilder.append(str);
      localStringBuilder.append("?format=" + paramString);
      if (Settings.Secure.getString(this.e.getContentResolver(), "android_id") != null) {
        localStringBuilder.append("&udid=" + b(Settings.Secure.getString(this.e.getContentResolver(), "android_id")));
      }
      localStringBuilder.append("&os=Android");
      localStringBuilder.append("&os_version=" + b(net.hockeyapp.android.a.e));
      localStringBuilder.append("&device=" + b(net.hockeyapp.android.a.f));
      localStringBuilder.append("&oem=" + b(net.hockeyapp.android.a.g));
      localStringBuilder.append("&app_version=" + b(net.hockeyapp.android.a.b));
      localStringBuilder.append("&sdk=" + b("HockeySDK"));
      localStringBuilder.append("&sdk_version=" + b("3.6.0"));
      localStringBuilder.append("&lang=" + b(Locale.getDefault().getLanguage()));
      localStringBuilder.append("&usage_time=" + this.f);
      return localStringBuilder.toString();
    }
  }
  
  protected void a()
  {
    this.a = null;
    this.b = null;
  }
  
  public final void a(WeakReference<? extends Context> paramWeakReference)
  {
    Context localContext = null;
    if (paramWeakReference != null) {
      localContext = (Context)paramWeakReference.get();
    }
    if (localContext != null)
    {
      this.e = localContext.getApplicationContext();
      net.hockeyapp.android.a.a(localContext);
    }
  }
  
  protected void a(JSONArray paramJSONArray)
  {
    if ((paramJSONArray != null) && (this.d != null)) {
      a("apk");
    }
  }
}
