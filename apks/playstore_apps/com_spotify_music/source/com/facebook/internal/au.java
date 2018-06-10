package com.facebook.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import bbz;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.login.DefaultAudience;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

public final class au
{
  private static final String a = "com.facebook.internal.au";
  private static final List<az> b = ;
  private static final List<az> c;
  private static final Map<String, List<az>> d;
  private static final AtomicBoolean e = new AtomicBoolean(false);
  private static final List<Integer> f = Arrays.asList(new Integer[] { Integer.valueOf(20170417), Integer.valueOf(20160327), Integer.valueOf(20141218), Integer.valueOf(20141107), Integer.valueOf(20141028), Integer.valueOf(20141001), Integer.valueOf(20140701), Integer.valueOf(20140324), Integer.valueOf(20140204), Integer.valueOf(20131107), Integer.valueOf(20130618), Integer.valueOf(20130502), Integer.valueOf(20121101) });
  
  static
  {
    Object localObject = new ArrayList(e());
    ((List)localObject).add(0, new av((byte)0));
    c = (List)localObject;
    localObject = new HashMap();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new ay((byte)0));
    ((Map)localObject).put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", b);
    ((Map)localObject).put("com.facebook.platform.action.request.FEED_DIALOG", b);
    ((Map)localObject).put("com.facebook.platform.action.request.LIKE_DIALOG", b);
    ((Map)localObject).put("com.facebook.platform.action.request.APPINVITES_DIALOG", b);
    ((Map)localObject).put("com.facebook.platform.action.request.MESSAGE_DIALOG", localArrayList);
    ((Map)localObject).put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", localArrayList);
    ((Map)localObject).put("com.facebook.platform.action.request.CAMERA_EFFECT", c);
    d = (Map)localObject;
  }
  
  public au() {}
  
  public static final int a()
  {
    return ((Integer)f.get(0)).intValue();
  }
  
  public static Intent a(Context paramContext)
  {
    Iterator localIterator = b.iterator();
    Object localObject1;
    do
    {
      boolean bool = localIterator.hasNext();
      localObject1 = null;
      if (!bool) {
        break;
      }
      Object localObject2 = (az)localIterator.next();
      localObject2 = new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(((az)localObject2).a()).addCategory("android.intent.category.DEFAULT");
      if (localObject2 != null)
      {
        ResolveInfo localResolveInfo = paramContext.getPackageManager().resolveService((Intent)localObject2, 0);
        if ((localResolveInfo != null) && (q.a(paramContext, localResolveInfo.serviceInfo.packageName))) {
          localObject1 = localObject2;
        }
      }
    } while (localObject1 == null);
    return localObject1;
    return null;
  }
  
  private static Intent a(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    ResolveInfo localResolveInfo = paramContext.getPackageManager().resolveActivity(paramIntent, 0);
    if (localResolveInfo == null) {
      return null;
    }
    if (!q.a(paramContext, localResolveInfo.activityInfo.packageName)) {
      return null;
    }
    return paramIntent;
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, ba paramBa, Bundle paramBundle)
  {
    if (paramBa == null) {
      return null;
    }
    az localAz = paramBa.a;
    if (localAz == null) {
      return null;
    }
    paramContext = a(paramContext, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(localAz.a()).addCategory("android.intent.category.DEFAULT"));
    if (paramContext == null) {
      return null;
    }
    a(paramContext, paramString1, paramString2, paramBa.b, paramBundle);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, String paramString1, Collection<String> paramCollection, String paramString2, boolean paramBoolean, DefaultAudience paramDefaultAudience, String paramString3)
  {
    return a(paramContext, a(new aw((byte)0), paramString1, paramCollection, paramString2, paramBoolean, paramDefaultAudience, paramString3));
  }
  
  public static Intent a(Intent paramIntent, Bundle paramBundle, FacebookException paramFacebookException)
  {
    UUID localUUID = a(paramIntent);
    if (localUUID == null) {
      return null;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0));
    paramIntent = new Bundle();
    paramIntent.putString("action_id", localUUID.toString());
    if (paramFacebookException != null) {
      paramIntent.putBundle("error", a(paramFacebookException));
    }
    localIntent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", paramIntent);
    if (paramBundle != null) {
      localIntent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", paramBundle);
    }
    return localIntent;
  }
  
  private static Intent a(az paramAz, String paramString1, Collection<String> paramCollection, String paramString2, boolean paramBoolean, DefaultAudience paramDefaultAudience, String paramString3)
  {
    String str = paramAz.b();
    if (str == null) {
      return null;
    }
    paramAz = new Intent().setClassName(paramAz.a(), str).putExtra("client_id", paramString1);
    paramAz.putExtra("facebook_sdk_version", bbz.i());
    if (!bh.a(paramCollection)) {
      paramAz.putExtra("scope", TextUtils.join(",", paramCollection));
    }
    if (!bh.a(paramString2)) {
      paramAz.putExtra("e2e", paramString2);
    }
    paramAz.putExtra("state", paramString3);
    paramAz.putExtra("response_type", "token,signed_request");
    paramAz.putExtra("return_scopes", "true");
    if (paramBoolean) {
      paramAz.putExtra("default_audience", paramDefaultAudience.nativeProtocolAudience);
    }
    paramAz.putExtra("legacy_override", bbz.h());
    paramAz.putExtra("auth_type", "rerequest");
    return paramAz;
  }
  
  public static Bundle a(FacebookException paramFacebookException)
  {
    if (paramFacebookException == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("error_description", paramFacebookException.toString());
    if ((paramFacebookException instanceof FacebookOperationCanceledException)) {
      localBundle.putString("error_type", "UserCanceled");
    }
    return localBundle;
  }
  
  public static FacebookException a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    Object localObject2 = paramBundle.getString("error_type");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramBundle.getString("com.facebook.platform.status.ERROR_TYPE");
    }
    String str = paramBundle.getString("error_description");
    localObject2 = str;
    if (str == null) {
      localObject2 = paramBundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
    }
    if ((localObject1 != null) && (((String)localObject1).equalsIgnoreCase("UserCanceled"))) {
      return new FacebookOperationCanceledException((String)localObject2);
    }
    return new FacebookException((String)localObject2);
  }
  
  public static ba a(String paramString, int[] paramArrayOfInt)
  {
    return a((List)d.get(paramString), paramArrayOfInt);
  }
  
  private static ba a(List<az> paramList, int[] paramArrayOfInt)
  {
    
    if (paramList == null) {
      return ba.a();
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (az)localIterator.next();
      if (paramList.a == null) {
        paramList.a(false);
      }
      Object localObject = paramList.a;
      int n = a();
      int i = paramArrayOfInt.length;
      localObject = ((TreeSet)localObject).descendingIterator();
      i -= 1;
      int j = -1;
      while (((Iterator)localObject).hasNext())
      {
        int i1 = ((Integer)((Iterator)localObject).next()).intValue();
        int m = Math.max(j, i1);
        int k = i;
        while ((k >= 0) && (paramArrayOfInt[k] > i1)) {
          k -= 1;
        }
        if (k >= 0)
        {
          j = m;
          i = k;
          if (paramArrayOfInt[k] == i1) {
            if (k % 2 == 0)
            {
              i = Math.min(m, n);
              break label178;
            }
          }
        }
      }
      i = -1;
      label178:
      if (i != -1)
      {
        paramArrayOfInt = new ba();
        paramArrayOfInt.a = paramList;
        paramArrayOfInt.b = i;
        return paramArrayOfInt;
      }
    }
    return ba.a();
  }
  
  public static UUID a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    if (a(paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0)))
    {
      paramIntent = paramIntent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
      if (paramIntent != null) {
        paramIntent = paramIntent.getString("action_id");
      } else {
        paramIntent = null;
      }
    }
    else
    {
      paramIntent = paramIntent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
    }
    if (paramIntent != null) {}
    try
    {
      paramIntent = UUID.fromString(paramIntent);
      return paramIntent;
    }
    catch (IllegalArgumentException paramIntent)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void a(Intent paramIntent, String paramString1, String paramString2, int paramInt, Bundle paramBundle)
  {
    String str2 = bbz.k();
    String str1 = bbz.l();
    paramIntent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", paramInt).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", paramString2).putExtra("com.facebook.platform.extra.APPLICATION_ID", str2);
    if (a(paramInt))
    {
      paramString2 = new Bundle();
      paramString2.putString("action_id", paramString1);
      bh.a(paramString2, "app_name", str1);
      paramIntent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", paramString2);
      paramString1 = paramBundle;
      if (paramBundle == null) {
        paramString1 = new Bundle();
      }
      paramIntent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", paramString1);
      return;
    }
    paramIntent.putExtra("com.facebook.platform.protocol.CALL_ID", paramString1);
    if (!bh.a(str1)) {
      paramIntent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", str1);
    }
    paramIntent.putExtras(paramBundle);
  }
  
  public static boolean a(int paramInt)
  {
    return (f.contains(Integer.valueOf(paramInt))) && (paramInt >= 20140701);
  }
  
  public static int b(int paramInt)
  {
    return a(b, new int[] { paramInt }).b;
  }
  
  public static Intent b(Context paramContext, String paramString1, Collection<String> paramCollection, String paramString2, boolean paramBoolean, DefaultAudience paramDefaultAudience, String paramString3)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Intent localIntent = a(paramContext, a((az)localIterator.next(), paramString1, paramCollection, paramString2, paramBoolean, paramDefaultAudience, paramString3));
      if (localIntent != null) {
        return localIntent;
      }
    }
    return null;
  }
  
  public static Bundle b(Intent paramIntent)
  {
    if (!a(paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0))) {
      return paramIntent.getExtras();
    }
    return paramIntent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
  }
  
  private static TreeSet<Integer> b(az paramAz)
  {
    TreeSet localTreeSet = new TreeSet();
    ContentResolver localContentResolver = bbz.g().getContentResolver();
    localObject1 = new StringBuilder("content://");
    ((StringBuilder)localObject1).append(paramAz.a());
    ((StringBuilder)localObject1).append(".provider.PlatformProvider/versions");
    Uri localUri = Uri.parse(((StringBuilder)localObject1).toString());
    Object localObject2 = null;
    Object localObject3 = null;
    localAz = null;
    localObject1 = localObject2;
    try
    {
      PackageManager localPackageManager = bbz.g().getPackageManager();
      localObject1 = localObject2;
      StringBuilder localStringBuilder = new StringBuilder();
      localObject1 = localObject2;
      localStringBuilder.append(paramAz.a());
      localObject1 = localObject2;
      localStringBuilder.append(".provider.PlatformProvider");
      localObject1 = localObject2;
      paramAz = localStringBuilder.toString();
      localObject1 = localObject2;
      try
      {
        paramAz = localPackageManager.resolveContentProvider(paramAz, 0);
      }
      catch (RuntimeException paramAz)
      {
        localObject1 = localObject2;
        Log.e(a, "Failed to query content resolver.", paramAz);
        paramAz = null;
      }
      if (paramAz != null) {
        localObject1 = localObject2;
      }
    }
    finally
    {
      label172:
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
    try
    {
      paramAz = localContentResolver.query(localUri, new String[] { "version" }, null, null, null);
    }
    catch (NullPointerException|SecurityException paramAz)
    {
      break label172;
      localAz = paramAz;
      if (paramAz == null) {
        break label232;
      }
      break label190;
    }
    localObject1 = localObject2;
    Log.e(a, "Failed to query content resolver.");
    paramAz = localObject3;
    break label262;
    for (;;)
    {
      label190:
      localAz = paramAz;
      localObject1 = paramAz;
      if (!paramAz.moveToNext()) {
        break;
      }
      localObject1 = paramAz;
      localTreeSet.add(Integer.valueOf(paramAz.getInt(paramAz.getColumnIndex("version"))));
    }
    label232:
    if (localAz != null) {
      localAz.close();
    }
    return localTreeSet;
  }
  
  public static void b()
  {
    if (!e.compareAndSet(false, true)) {
      return;
    }
    bbz.e().execute(new Runnable()
    {
      public final void run()
      {
        try
        {
          Iterator localIterator = au.c().iterator();
          while (localIterator.hasNext()) {
            ((az)localIterator.next()).a(true);
          }
          return;
        }
        finally
        {
          au.d().set(false);
        }
      }
    });
  }
  
  public static Bundle c(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
    paramIntent = paramIntent.getExtras();
    if (a(i))
    {
      if (paramIntent == null) {
        return paramIntent;
      }
      return paramIntent.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
    }
    return paramIntent;
  }
  
  public static Bundle d(Intent paramIntent)
  {
    Bundle localBundle = e(paramIntent);
    boolean bool;
    if (localBundle != null) {
      bool = localBundle.containsKey("error");
    } else {
      bool = paramIntent.hasExtra("com.facebook.platform.status.ERROR_TYPE");
    }
    if (!bool) {
      return null;
    }
    localBundle = e(paramIntent);
    if (localBundle != null) {
      return localBundle.getBundle("error");
    }
    return paramIntent.getExtras();
  }
  
  private static Bundle e(Intent paramIntent)
  {
    if (!a(paramIntent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0))) {
      return null;
    }
    return paramIntent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
  }
  
  private static List<az> e()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new ax((byte)0));
    localArrayList.add(new bb((byte)0));
    return localArrayList;
  }
}
