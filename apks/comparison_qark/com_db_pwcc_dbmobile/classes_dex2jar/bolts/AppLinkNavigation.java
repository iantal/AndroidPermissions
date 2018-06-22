package bolts;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.util.SparseArray;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AppLinkNavigation
{
  private static final String KEY_NAME_REFERER_APP_LINK = "referer_app_link";
  private static final String KEY_NAME_REFERER_APP_LINK_APP_NAME = "app_name";
  private static final String KEY_NAME_REFERER_APP_LINK_PACKAGE = "package";
  private static final String KEY_NAME_USER_AGENT = "user_agent";
  private static final String KEY_NAME_VERSION = "version";
  private static final String VERSION = "1.0";
  private static AppLinkResolver defaultResolver;
  private final AppLink appLink;
  private final Bundle appLinkData;
  private final Bundle extras;
  
  public AppLinkNavigation(AppLink paramAppLink, Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramAppLink == null) {
      throw new IllegalArgumentException("appLink must not be null.");
    }
    if (paramBundle1 == null) {
      paramBundle1 = new Bundle();
    }
    if (paramBundle2 == null) {
      paramBundle2 = new Bundle();
    }
    this.appLink = paramAppLink;
    this.extras = paramBundle1;
    this.appLinkData = paramBundle2;
  }
  
  private Bundle buildAppLinkDataForNavigation(Context paramContext)
  {
    Bundle localBundle1 = new Bundle();
    Bundle localBundle2 = new Bundle();
    if (paramContext != null)
    {
      String str1 = paramContext.getPackageName();
      if (str1 != null) {
        localBundle2.putString("package", str1);
      }
      ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
      if (localApplicationInfo != null)
      {
        String str2 = paramContext.getString(localApplicationInfo.labelRes);
        if (str2 != null) {
          localBundle2.putString("app_name", str2);
        }
      }
    }
    localBundle1.putAll(getAppLinkData());
    localBundle1.putString("target_url", getAppLink().getSourceUrl().toString());
    localBundle1.putString("version", "1.0");
    localBundle1.putString("user_agent", "Bolts Android 1.1.3");
    localBundle1.putBundle("referer_app_link", localBundle2);
    localBundle1.putBundle("extras", getExtras());
    return localBundle1;
  }
  
  public static AppLinkResolver getDefaultResolver()
  {
    return defaultResolver;
  }
  
  private JSONObject getJSONForBundle(Bundle paramBundle)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject.put(str, getJSONValue(paramBundle.get(str)));
    }
    return localJSONObject;
  }
  
  private Object getJSONValue(Object paramObject)
    throws JSONException
  {
    int i = 0;
    if ((paramObject instanceof Bundle)) {
      paramObject = getJSONForBundle((Bundle)paramObject);
    }
    JSONArray localJSONArray1;
    JSONArray localJSONArray2;
    do
    {
      return paramObject;
      if ((paramObject instanceof CharSequence)) {
        return paramObject.toString();
      }
      if ((paramObject instanceof List))
      {
        localJSONArray1 = new JSONArray();
        Iterator localIterator = ((List)paramObject).iterator();
        while (localIterator.hasNext()) {
          localJSONArray1.put(getJSONValue(localIterator.next()));
        }
      }
      if ((paramObject instanceof SparseArray))
      {
        localJSONArray2 = new JSONArray();
        SparseArray localSparseArray = (SparseArray)paramObject;
        while (i < localSparseArray.size())
        {
          localJSONArray2.put(localSparseArray.keyAt(i), getJSONValue(localSparseArray.valueAt(i)));
          i++;
        }
      }
      if ((paramObject instanceof Character)) {
        return paramObject.toString();
      }
    } while ((paramObject instanceof Boolean));
    if ((paramObject instanceof Number))
    {
      if (((paramObject instanceof Double)) || ((paramObject instanceof Float))) {
        return Double.valueOf(((Number)paramObject).doubleValue());
      }
      return Long.valueOf(((Number)paramObject).longValue());
    }
    JSONArray localJSONArray3;
    if ((paramObject instanceof boolean[]))
    {
      localJSONArray3 = new JSONArray();
      boolean[] arrayOfBoolean = (boolean[])paramObject;
      int j = arrayOfBoolean.length;
      while (i < j)
      {
        localJSONArray3.put(getJSONValue(Boolean.valueOf(arrayOfBoolean[i])));
        i++;
      }
    }
    JSONArray localJSONArray4;
    if ((paramObject instanceof char[]))
    {
      localJSONArray4 = new JSONArray();
      char[] arrayOfChar = (char[])paramObject;
      int k = arrayOfChar.length;
      while (i < k)
      {
        localJSONArray4.put(getJSONValue(Character.valueOf(arrayOfChar[i])));
        i++;
      }
    }
    JSONArray localJSONArray5;
    if ((paramObject instanceof CharSequence[]))
    {
      localJSONArray5 = new JSONArray();
      CharSequence[] arrayOfCharSequence = (CharSequence[])paramObject;
      int m = arrayOfCharSequence.length;
      while (i < m)
      {
        localJSONArray5.put(getJSONValue(arrayOfCharSequence[i]));
        i++;
      }
    }
    JSONArray localJSONArray6;
    if ((paramObject instanceof double[]))
    {
      localJSONArray6 = new JSONArray();
      double[] arrayOfDouble = (double[])paramObject;
      int n = arrayOfDouble.length;
      while (i < n)
      {
        localJSONArray6.put(getJSONValue(Double.valueOf(arrayOfDouble[i])));
        i++;
      }
    }
    JSONArray localJSONArray7;
    if ((paramObject instanceof float[]))
    {
      localJSONArray7 = new JSONArray();
      float[] arrayOfFloat = (float[])paramObject;
      int i1 = arrayOfFloat.length;
      while (i < i1)
      {
        localJSONArray7.put(getJSONValue(Float.valueOf(arrayOfFloat[i])));
        i++;
      }
    }
    JSONArray localJSONArray8;
    if ((paramObject instanceof int[]))
    {
      localJSONArray8 = new JSONArray();
      int[] arrayOfInt = (int[])paramObject;
      int i2 = arrayOfInt.length;
      while (i < i2)
      {
        localJSONArray8.put(getJSONValue(Integer.valueOf(arrayOfInt[i])));
        i++;
      }
    }
    JSONArray localJSONArray9;
    if ((paramObject instanceof long[]))
    {
      localJSONArray9 = new JSONArray();
      long[] arrayOfLong = (long[])paramObject;
      int i3 = arrayOfLong.length;
      while (i < i3)
      {
        localJSONArray9.put(getJSONValue(Long.valueOf(arrayOfLong[i])));
        i++;
      }
    }
    JSONArray localJSONArray10;
    if ((paramObject instanceof short[]))
    {
      localJSONArray10 = new JSONArray();
      short[] arrayOfShort = (short[])paramObject;
      int i4 = arrayOfShort.length;
      while (i < i4)
      {
        localJSONArray10.put(getJSONValue(Short.valueOf(arrayOfShort[i])));
        i++;
      }
    }
    JSONArray localJSONArray11;
    if ((paramObject instanceof String[]))
    {
      localJSONArray11 = new JSONArray();
      String[] arrayOfString = (String[])paramObject;
      int i5 = arrayOfString.length;
      while (i < i5)
      {
        localJSONArray11.put(getJSONValue(arrayOfString[i]));
        i++;
      }
    }
    return null;
    return localJSONArray11;
    return localJSONArray10;
    return localJSONArray9;
    return localJSONArray8;
    return localJSONArray7;
    return localJSONArray6;
    return localJSONArray5;
    return localJSONArray4;
    return localJSONArray3;
    return localJSONArray2;
    return localJSONArray1;
  }
  
  private static AppLinkResolver getResolver(Context paramContext)
  {
    if (getDefaultResolver() != null) {
      return getDefaultResolver();
    }
    return new WebViewAppLinkResolver(paramContext);
  }
  
  public static NavigationResult navigate(Context paramContext, AppLink paramAppLink)
  {
    return new AppLinkNavigation(paramAppLink, null, null).navigate(paramContext);
  }
  
  public static Task<NavigationResult> navigateInBackground(Context paramContext, Uri paramUri)
  {
    return navigateInBackground(paramContext, paramUri, getResolver(paramContext));
  }
  
  public static Task<NavigationResult> navigateInBackground(Context paramContext, Uri paramUri, AppLinkResolver paramAppLinkResolver)
  {
    paramAppLinkResolver.getAppLinkFromUrlInBackground(paramUri).onSuccess(new Continuation()
    {
      public AppLinkNavigation.NavigationResult then(Task<AppLink> paramAnonymousTask)
        throws Exception
      {
        return AppLinkNavigation.navigate(this.val$context, (AppLink)paramAnonymousTask.getResult());
      }
    }, Task.UI_THREAD_EXECUTOR);
  }
  
  public static Task<NavigationResult> navigateInBackground(Context paramContext, String paramString)
  {
    return navigateInBackground(paramContext, paramString, getResolver(paramContext));
  }
  
  public static Task<NavigationResult> navigateInBackground(Context paramContext, String paramString, AppLinkResolver paramAppLinkResolver)
  {
    return navigateInBackground(paramContext, Uri.parse(paramString), paramAppLinkResolver);
  }
  
  public static Task<NavigationResult> navigateInBackground(Context paramContext, URL paramURL)
  {
    return navigateInBackground(paramContext, paramURL, getResolver(paramContext));
  }
  
  public static Task<NavigationResult> navigateInBackground(Context paramContext, URL paramURL, AppLinkResolver paramAppLinkResolver)
  {
    return navigateInBackground(paramContext, Uri.parse(paramURL.toString()), paramAppLinkResolver);
  }
  
  private void sendAppLinkNavigateEventBroadcast(Context paramContext, Intent paramIntent, NavigationResult paramNavigationResult, JSONException paramJSONException)
  {
    HashMap localHashMap = new HashMap();
    if (paramJSONException != null) {
      localHashMap.put("error", paramJSONException.getLocalizedMessage());
    }
    if (paramNavigationResult.isSucceeded()) {}
    for (String str = "1";; str = "0")
    {
      localHashMap.put("success", str);
      localHashMap.put("type", paramNavigationResult.getCode());
      MeasurementEvent.sendBroadcastEvent(paramContext, "al_nav_out", paramIntent, localHashMap);
      return;
    }
  }
  
  public static void setDefaultResolver(AppLinkResolver paramAppLinkResolver)
  {
    defaultResolver = paramAppLinkResolver;
  }
  
  public AppLink getAppLink()
  {
    return this.appLink;
  }
  
  public Bundle getAppLinkData()
  {
    return this.appLinkData;
  }
  
  public Bundle getExtras()
  {
    return this.extras;
  }
  
  public NavigationResult navigate(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    Bundle localBundle = buildAppLinkDataForNavigation(paramContext);
    Iterator localIterator = getAppLink().getTargets().iterator();
    Intent localIntent3;
    do
    {
      if (!localIterator.hasNext()) {
        break label296;
      }
      AppLink.Target localTarget = (AppLink.Target)localIterator.next();
      localIntent3 = new Intent("android.intent.action.VIEW");
      if (localTarget.getUrl() == null) {
        break;
      }
      localIntent3.setData(localTarget.getUrl());
      localIntent3.setPackage(localTarget.getPackageName());
      if (localTarget.getClassName() != null) {
        localIntent3.setClassName(localTarget.getPackageName(), localTarget.getClassName());
      }
      localIntent3.putExtra("al_applink_data", localBundle);
    } while (localPackageManager.resolveActivity(localIntent3, 65536) == null);
    label296:
    for (Intent localIntent1 = localIntent3;; localIntent1 = null)
    {
      NavigationResult localNavigationResult1 = NavigationResult.FAILED;
      Intent localIntent2;
      NavigationResult localNavigationResult2;
      if (localIntent1 != null)
      {
        NavigationResult localNavigationResult3 = NavigationResult.APP;
        localIntent2 = localIntent1;
        localNavigationResult2 = localNavigationResult3;
      }
      for (;;)
      {
        sendAppLinkNavigateEventBroadcast(paramContext, localIntent2, localNavigationResult2, null);
        if (localIntent2 != null) {
          paramContext.startActivity(localIntent2);
        }
        return localNavigationResult2;
        localIntent3.setData(this.appLink.getSourceUrl());
        break;
        Uri localUri = getAppLink().getWebUrl();
        if (localUri != null)
        {
          try
          {
            JSONObject localJSONObject = getJSONForBundle(localBundle);
            localIntent2 = new Intent("android.intent.action.VIEW", localUri.buildUpon().appendQueryParameter("al_applink_data", localJSONObject.toString()).build());
            localNavigationResult2 = NavigationResult.WEB;
          }
          catch (JSONException localJSONException)
          {
            sendAppLinkNavigateEventBroadcast(paramContext, localIntent1, NavigationResult.FAILED, localJSONException);
            throw new RuntimeException(localJSONException);
          }
        }
        else
        {
          localNavigationResult2 = localNavigationResult1;
          localIntent2 = null;
        }
      }
    }
  }
  
  public static enum NavigationResult
  {
    private String code;
    private boolean succeeded;
    
    static
    {
      APP = new NavigationResult("APP", 2, "app", true);
      NavigationResult[] arrayOfNavigationResult = new NavigationResult[3];
      arrayOfNavigationResult[0] = FAILED;
      arrayOfNavigationResult[1] = WEB;
      arrayOfNavigationResult[2] = APP;
      $VALUES = arrayOfNavigationResult;
    }
    
    private NavigationResult(String paramString, boolean paramBoolean)
    {
      this.code = paramString;
      this.succeeded = paramBoolean;
    }
    
    public String getCode()
    {
      return this.code;
    }
    
    public boolean isSucceeded()
    {
      return this.succeeded;
    }
  }
}
