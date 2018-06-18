package net.hockeyapp.android.d;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.Scanner;
import net.hockeyapp.android.j;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
{
  private ArrayList<JSONObject> a;
  private JSONObject b;
  private j c;
  private int d;
  
  public g(Context paramContext, String paramString, j paramJ)
  {
    this.c = paramJ;
    a(paramContext, paramString);
    Collections.sort(this.a, new Comparator()
    {
      private static int a(JSONObject paramAnonymousJSONObject1, JSONObject paramAnonymousJSONObject2)
      {
        try
        {
          int i = paramAnonymousJSONObject1.getInt("version");
          int j = paramAnonymousJSONObject2.getInt("version");
          if (i > j) {}
          return 0;
        }
        catch (NullPointerException localNullPointerException)
        {
          return 0;
        }
        catch (JSONException localJSONException) {}
        return 0;
      }
    });
  }
  
  public static int a(String paramString1, String paramString2)
  {
    int i = -1;
    if ((paramString1 == null) || (paramString2 == null)) {
      i = 0;
    }
    for (;;)
    {
      return i;
      try
      {
        Scanner localScanner1 = new Scanner(paramString1.replaceAll("\\-.*", ""));
        Scanner localScanner2 = new Scanner(paramString2.replaceAll("\\-.*", ""));
        localScanner1.useDelimiter("\\.");
        localScanner2.useDelimiter("\\.");
        for (;;)
        {
          if ((localScanner1.hasNextInt()) && (localScanner2.hasNextInt()))
          {
            int j = localScanner1.nextInt();
            int k = localScanner2.nextInt();
            if (j < k) {
              break;
            }
            if (j > k) {
              return 1;
            }
          }
        }
        if (localScanner1.hasNextInt()) {
          return 1;
        }
        boolean bool = localScanner2.hasNextInt();
        if (!bool) {
          return 0;
        }
      }
      catch (Exception localException) {}
    }
    return 0;
  }
  
  private static int a(JSONObject paramJSONObject)
  {
    try
    {
      int i = paramJSONObject.getInt("version");
      return i;
    }
    catch (JSONException localJSONException) {}
    return 0;
  }
  
  private static long a(JSONObject paramJSONObject, String paramString, long paramLong)
  {
    try
    {
      long l = paramJSONObject.getLong(paramString);
      return l;
    }
    catch (JSONException localJSONException) {}
    return 0L;
  }
  
  private static String a(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    try
    {
      String str = paramJSONObject.getString(paramString1);
      return str;
    }
    catch (JSONException localJSONException) {}
    return paramString2;
  }
  
  private void a(Context paramContext, String paramString)
  {
    this.b = new JSONObject();
    this.a = new ArrayList();
    this.d = this.c.c();
    for (;;)
    {
      int k;
      int m;
      try
      {
        JSONArray localJSONArray = new JSONArray(paramString);
        int i = this.c.c();
        int j = 0;
        if (j < localJSONArray.length())
        {
          JSONObject localJSONObject = localJSONArray.getJSONObject(j);
          if (localJSONObject.getInt("version") > i)
          {
            k = 1;
            if ((localJSONObject.getInt("version") == i) && (a(paramContext, localJSONObject.getLong("timestamp"))))
            {
              m = 1;
              break label171;
              this.b = localJSONObject;
              i = localJSONObject.getInt("version");
              this.a.add(localJSONObject);
              j++;
            }
          }
          else
          {
            k = 0;
            continue;
          }
          m = 0;
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        return;
      }
      catch (JSONException localJSONException)
      {
        return;
      }
      label171:
      if (k == 0) {
        if (m == 0) {}
      }
    }
  }
  
  public static boolean a(Context paramContext, long paramLong)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return false;
      try
      {
        long l = new File(paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 0).sourceDir).lastModified() / 1000L;
        if (paramLong > l + 1800L) {
          return true;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        localNameNotFoundException.printStackTrace();
      }
    }
    return false;
  }
  
  private static String b(JSONObject paramJSONObject)
  {
    try
    {
      String str = paramJSONObject.getString("shortversion");
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
  
  public final String a()
  {
    return a(this.b, "shortversion", "") + " (" + a(this.b, "version", "") + ")";
  }
  
  public final String a(boolean paramBoolean)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("<html>");
    localStringBuilder1.append("<body style='padding: 0px 0px 20px 0px'>");
    Iterator localIterator = this.a.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      JSONObject localJSONObject = (JSONObject)localIterator.next();
      if (i > 0) {
        localStringBuilder1.append("<hr style='border-top: 1px solid #c8c8c8; border-bottom: 0px; margin: 40px 10px 0px 10px;' />");
      }
      StringBuilder localStringBuilder2 = new StringBuilder();
      int j = a(this.b);
      int k = a(localJSONObject);
      String str1 = b(localJSONObject);
      localStringBuilder2.append("<div style='padding: 20px 10px 10px;'><strong>");
      label121:
      StringBuilder localStringBuilder3;
      String str2;
      if (i == 0)
      {
        localStringBuilder2.append("Newest version:");
        localStringBuilder2.append("</strong></div>");
        localStringBuilder1.append(localStringBuilder2.toString());
        localStringBuilder3 = new StringBuilder();
        str2 = a(localJSONObject, "notes", "");
        localStringBuilder3.append("<div style='padding: 0px 10px;'>");
        if (str2.trim().length() != 0) {
          break label280;
        }
        localStringBuilder3.append("<em>No information.</em>");
      }
      for (;;)
      {
        localStringBuilder3.append("</div>");
        localStringBuilder1.append(localStringBuilder3.toString());
        i++;
        break;
        localStringBuilder2.append("Version " + str1 + " (" + k + "): ");
        if ((k == j) || (k != this.d)) {
          break label121;
        }
        this.d = -1;
        localStringBuilder2.append("[INSTALLED]");
        break label121;
        label280:
        localStringBuilder3.append(str2);
      }
    }
    localStringBuilder1.append("</body>");
    localStringBuilder1.append("</html>");
    return localStringBuilder1.toString();
  }
  
  public final String b()
  {
    Date localDate = new Date(1000L * a(this.b, "timestamp", 0L));
    return new SimpleDateFormat("dd.MM.yyyy").format(localDate);
  }
  
  public final long c()
  {
    boolean bool = Boolean.valueOf(a(this.b, "external", "false")).booleanValue();
    long l = a(this.b, "appsize", 0L);
    if ((bool) && (l == 0L)) {
      l = -1L;
    }
    return l;
  }
}
