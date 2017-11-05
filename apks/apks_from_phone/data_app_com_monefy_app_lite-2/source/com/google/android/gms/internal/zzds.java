package com.google.android.gms.internal;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zze;
import com.google.android.gms.ads.internal.zzp;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@zzha
public final class zzds
  implements zzdl
{
  private final zzdn a;
  private final zze b;
  private final zzfm c;
  
  public zzds(zzdn paramZzdn, zze paramZze, zzfm paramZzfm)
  {
    this.a = paramZzdn;
    this.b = paramZze;
    this.c = paramZzfm;
  }
  
  private static void a(Context paramContext, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty((String)paramMap.get("u")))
    {
      zzb.e("Destination url cannot be empty.");
      return;
    }
    paramMap = new zzb().a(paramContext, paramMap);
    try
    {
      zzp.e().a(paramContext, paramMap);
      return;
    }
    catch (ActivityNotFoundException paramContext)
    {
      zzb.e(paramContext.getMessage());
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.c != null) {
      this.c.a(paramBoolean);
    }
  }
  
  private static boolean a(Map<String, String> paramMap)
  {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int b(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return zzp.g().b();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return zzp.g().a();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return zzp.g().c();
      }
    }
    return -1;
  }
  
  private static void b(zzjn paramZzjn, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (TextUtils.isEmpty(paramMap))
    {
      zzb.e("Destination url cannot be empty.");
      return;
    }
    new zza(paramZzjn, paramMap).g();
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    if (str == null) {
      zzb.e("Action missing from an open GMSG.");
    }
    zzjo localZzjo;
    do
    {
      return;
      if ((this.b != null) && (!this.b.b()))
      {
        this.b.a((String)paramMap.get("u"));
        return;
      }
      localZzjo = paramZzjn.k();
      if ("expand".equalsIgnoreCase(str))
      {
        if (paramZzjn.o())
        {
          zzb.e("Cannot expand WebView that is already expanded.");
          return;
        }
        a(false);
        localZzjo.a(a(paramMap), b(paramMap));
        return;
      }
      if ("webapp".equalsIgnoreCase(str))
      {
        paramZzjn = (String)paramMap.get("u");
        a(false);
        if (paramZzjn != null)
        {
          localZzjo.a(a(paramMap), b(paramMap), paramZzjn);
          return;
        }
        localZzjo.a(a(paramMap), b(paramMap), (String)paramMap.get("html"), (String)paramMap.get("baseurl"));
        return;
      }
      if (!"in_app_purchase".equalsIgnoreCase(str)) {
        break;
      }
      paramZzjn = (String)paramMap.get("product_id");
      paramMap = (String)paramMap.get("report_urls");
    } while (this.a == null);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = paramMap.split(" ");
      this.a.a(paramZzjn, new ArrayList(Arrays.asList(paramMap)));
      return;
    }
    this.a.a(paramZzjn, new ArrayList());
    return;
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("play_store"))))
    {
      b(paramZzjn, paramMap);
      return;
    }
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("system_browser"))))
    {
      a(paramZzjn.getContext(), paramMap);
      return;
    }
    a(true);
    paramZzjn.m();
    str = (String)paramMap.get("u");
    if (!TextUtils.isEmpty(str)) {}
    for (paramZzjn = zzp.e().a(paramZzjn, str);; paramZzjn = str)
    {
      localZzjo.a(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), paramZzjn, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
      return;
    }
  }
  
  public static class zza
    extends zzil
  {
    private final String a = "play.google.com";
    private final String b = "market";
    private final int c = 10;
    private final String d;
    private final zzjn e;
    
    public zza(zzjn paramZzjn, String paramString)
    {
      this.e = paramZzjn;
      this.d = paramString;
    }
    
    public Intent a(String paramString)
    {
      paramString = Uri.parse(paramString);
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addFlags(268435456);
      localIntent.setData(paramString);
      return localIntent;
    }
    
    public void a()
    {
      int i = 0;
      Object localObject1 = this.d;
      if (i < 10) {}
      for (;;)
      {
        try
        {
          localObject2 = new URL((String)localObject1);
          boolean bool = "play.google.com".equalsIgnoreCase(((URL)localObject2).getHost());
          if (!bool) {
            continue;
          }
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException1)
        {
          Object localObject2;
          HttpURLConnection localHttpURLConnection;
          zzb.d("Error while parsing ping URL: " + (String)localObject1, localIndexOutOfBoundsException1);
          continue;
        }
        catch (IOException localIOException1)
        {
          zzb.d("Error while pinging URL: " + (String)localObject1, localIOException1);
          continue;
        }
        catch (RuntimeException localRuntimeException1)
        {
          zzb.d("Error while pinging URL: " + (String)localObject1, localRuntimeException1);
          continue;
          Object localObject4 = "";
          continue;
        }
        localObject1 = a((String)localObject1);
        zzp.e().a(this.e.getContext(), (Intent)localObject1);
        return;
        if (!"market".equalsIgnoreCase(((URL)localObject2).getProtocol()))
        {
          localHttpURLConnection = (HttpURLConnection)((URL)localObject2).openConnection();
          try
          {
            zzp.e().a(this.e.getContext(), this.e.n().afmaVersion, false, localHttpURLConnection);
            int j = localHttpURLConnection.getResponseCode();
            Map localMap = localHttpURLConnection.getHeaderFields();
            if ((j >= 300) && (j <= 399))
            {
              localObject2 = null;
              if (localMap.containsKey("Location"))
              {
                localObject2 = (List)localMap.get("Location");
                if ((localObject2 == null) || (((List)localObject2).size() <= 0)) {
                  continue;
                }
                localObject2 = (String)((List)localObject2).get(0);
                if (TextUtils.isEmpty((CharSequence)localObject2))
                {
                  zzb.e("Arrived at landing page, this ideally should not happen. Will open it in browser.");
                  localHttpURLConnection.disconnect();
                }
              }
              else
              {
                if (!localMap.containsKey("location")) {
                  continue;
                }
                localObject2 = (List)localMap.get("location");
                continue;
              }
            }
          }
          finally
          {
            try
            {
              localHttpURLConnection.disconnect();
              i += 1;
              localObject1 = localObject2;
            }
            catch (RuntimeException localRuntimeException2)
            {
              localObject1 = localRuntimeException1;
              localObject4 = localRuntimeException2;
              continue;
            }
            catch (IOException localIOException2)
            {
              localObject1 = localObject4;
              localObject4 = localIOException2;
              continue;
            }
            catch (IndexOutOfBoundsException localIndexOutOfBoundsException2)
            {
              localObject1 = localObject4;
              localObject4 = localIndexOutOfBoundsException2;
              continue;
            }
            localObject3 = finally;
            localHttpURLConnection.disconnect();
          }
        }
      }
    }
    
    public void b() {}
  }
  
  public static class zzb
  {
    public zzb() {}
    
    public Intent a(Context paramContext, Map<String, String> paramMap)
    {
      Object localObject1 = null;
      Object localObject2 = (ActivityManager)paramContext.getSystemService("activity");
      Object localObject3 = (String)paramMap.get("u");
      if (TextUtils.isEmpty((CharSequence)localObject3))
      {
        paramMap = (Map<String, String>)localObject1;
        return paramMap;
      }
      localObject1 = Uri.parse((String)localObject3);
      boolean bool1 = Boolean.parseBoolean((String)paramMap.get("use_first_package"));
      boolean bool2 = Boolean.parseBoolean((String)paramMap.get("use_running_process"));
      if ("http".equalsIgnoreCase(((Uri)localObject1).getScheme())) {
        paramMap = ((Uri)localObject1).buildUpon().scheme("https").build();
      }
      for (;;)
      {
        localObject3 = new ArrayList();
        Intent localIntent = a((Uri)localObject1);
        paramMap = a(paramMap);
        localObject1 = a(paramContext, localIntent, (ArrayList)localObject3);
        if (localObject1 != null)
        {
          return a(localIntent, (ResolveInfo)localObject1);
          if ("https".equalsIgnoreCase(((Uri)localObject1).getScheme())) {
            paramMap = ((Uri)localObject1).buildUpon().scheme("http").build();
          }
        }
        else
        {
          if (paramMap != null)
          {
            paramMap = a(paramContext, paramMap);
            if (paramMap != null)
            {
              localObject1 = a(localIntent, paramMap);
              paramMap = (Map<String, String>)localObject1;
              if (a(paramContext, (Intent)localObject1) != null) {
                break;
              }
            }
          }
          if (((ArrayList)localObject3).size() == 0) {
            return localIntent;
          }
          if ((bool2) && (localObject2 != null))
          {
            paramContext = ((ActivityManager)localObject2).getRunningAppProcesses();
            if (paramContext != null)
            {
              do
              {
                paramMap = ((ArrayList)localObject3).iterator();
                while (!((Iterator)localObject2).hasNext())
                {
                  if (!paramMap.hasNext()) {
                    break;
                  }
                  localObject1 = (ResolveInfo)paramMap.next();
                  localObject2 = paramContext.iterator();
                }
              } while (!((ActivityManager.RunningAppProcessInfo)((Iterator)localObject2).next()).processName.equals(((ResolveInfo)localObject1).activityInfo.packageName));
              return a(localIntent, (ResolveInfo)localObject1);
            }
          }
          if (bool1) {
            return a(localIntent, (ResolveInfo)((ArrayList)localObject3).get(0));
          }
          return localIntent;
        }
        paramMap = null;
      }
    }
    
    public Intent a(Intent paramIntent, ResolveInfo paramResolveInfo)
    {
      paramIntent = new Intent(paramIntent);
      paramIntent.setClassName(paramResolveInfo.activityInfo.packageName, paramResolveInfo.activityInfo.name);
      return paramIntent;
    }
    
    public Intent a(Uri paramUri)
    {
      if (paramUri == null) {
        return null;
      }
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addFlags(268435456);
      localIntent.setData(paramUri);
      localIntent.setAction("android.intent.action.VIEW");
      return localIntent;
    }
    
    public ResolveInfo a(Context paramContext, Intent paramIntent)
    {
      return a(paramContext, paramIntent, new ArrayList());
    }
    
    public ResolveInfo a(Context paramContext, Intent paramIntent, ArrayList<ResolveInfo> paramArrayList)
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return null;
      }
      List localList = paramContext.queryIntentActivities(paramIntent, 65536);
      paramContext = paramContext.resolveActivity(paramIntent, 65536);
      int i;
      if ((localList != null) && (paramContext != null))
      {
        i = 0;
        if (i < localList.size())
        {
          paramIntent = (ResolveInfo)localList.get(i);
          if ((paramContext == null) || (!paramContext.activityInfo.name.equals(paramIntent.activityInfo.name))) {}
        }
      }
      for (;;)
      {
        paramArrayList.addAll(localList);
        return paramContext;
        i += 1;
        break;
        paramContext = null;
      }
    }
  }
}
