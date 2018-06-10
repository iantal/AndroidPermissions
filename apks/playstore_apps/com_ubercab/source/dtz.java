import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.AlertDialog.Builder;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.AudioManager;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dtz
{
  public static final Handler a = new dsr(Looper.getMainLooper());
  private final Object b = new Object();
  private boolean c = true;
  private String d;
  private boolean e = false;
  private boolean f = false;
  private Pattern g;
  private Pattern h;
  
  public dtz() {}
  
  public static Bitmap a(View paramView)
  {
    paramView.setDrawingCacheEnabled(true);
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getDrawingCache());
    paramView.setDrawingCacheEnabled(false);
    return localBitmap;
  }
  
  public static Uri a(String paramString1, String paramString2, String paramString3)
    throws UnsupportedOperationException
  {
    int j = paramString1.indexOf("&adurl");
    int i = j;
    if (j == -1) {
      i = paramString1.indexOf("?adurl");
    }
    if (i != -1)
    {
      i += 1;
      StringBuilder localStringBuilder = new StringBuilder(paramString1.substring(0, i));
      localStringBuilder.append(paramString2);
      localStringBuilder.append("=");
      localStringBuilder.append(paramString3);
      localStringBuilder.append("&");
      localStringBuilder.append(paramString1.substring(i));
      return Uri.parse(localStringBuilder.toString());
    }
    return Uri.parse(paramString1).buildUpon().appendQueryParameter(paramString2, paramString3).build();
  }
  
  public static Bundle a(fch paramFch)
  {
    if (paramFch == null) {
      return null;
    }
    Object localObject1 = fhv.Q;
    if (!((Boolean)fex.f().a((fhk)localObject1)).booleanValue())
    {
      localObject1 = fhv.S;
      if (!((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) {
        return null;
      }
    }
    if ((ctw.i().a()) && (ctw.i().b())) {
      return null;
    }
    if (paramFch.d()) {
      paramFch.c();
    }
    paramFch = paramFch.b();
    Object localObject4;
    Object localObject2;
    if (paramFch != null)
    {
      localObject3 = paramFch.b();
      localObject4 = paramFch.c();
      String str = paramFch.d();
      if (localObject3 != null) {
        ctw.i().a((String)localObject3);
      }
      localObject2 = localObject3;
      paramFch = (fch)localObject4;
      localObject1 = str;
      if (str != null)
      {
        ctw.i().b(str);
        localObject2 = localObject3;
        paramFch = (fch)localObject4;
        localObject1 = str;
      }
    }
    else
    {
      localObject2 = ctw.i().g();
      localObject1 = ctw.i().h();
      paramFch = null;
    }
    Object localObject3 = new Bundle(1);
    if (localObject1 != null)
    {
      localObject4 = fhv.S;
      if ((((Boolean)fex.f().a((fhk)localObject4)).booleanValue()) && (!ctw.i().b())) {
        ((Bundle)localObject3).putString("v_fp_vertical", (String)localObject1);
      }
    }
    if (localObject2 != null)
    {
      localObject1 = fhv.Q;
      if ((((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) && (!ctw.i().a()))
      {
        ((Bundle)localObject3).putString("fingerprint", (String)localObject2);
        if (!((String)localObject2).equals(paramFch)) {
          ((Bundle)localObject3).putString("v_fp", paramFch);
        }
      }
    }
    if (!((Bundle)localObject3).isEmpty()) {
      return localObject3;
    }
    return null;
  }
  
  public static DisplayMetrics a(WindowManager paramWindowManager)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static PopupWindow a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    return new PopupWindow(paramView, paramInt1, paramInt2, false);
  }
  
  public static String a()
  {
    return UUID.randomUUID().toString();
  }
  
  public static String a(Context paramContext, View paramView, zzjn paramZzjn)
  {
    Object localObject = fhv.ae;
    if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return null;
    }
    for (;;)
    {
      try
      {
        localObject = new JSONObject();
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("width", paramZzjn.e);
        localJSONObject.put("height", paramZzjn.b);
        ((JSONObject)localObject).put("size", localJSONObject);
        ((JSONObject)localObject).put("activity", p(paramContext));
        if (!paramZzjn.d)
        {
          paramContext = new JSONArray();
          if (paramView != null)
          {
            paramZzjn = paramView.getParent();
            if (paramZzjn != null)
            {
              int i = -1;
              if ((paramZzjn instanceof ViewGroup)) {
                i = ((ViewGroup)paramZzjn).indexOfChild(paramView);
              }
              paramView = new JSONObject();
              paramView.put("type", paramZzjn.getClass().getName());
              paramView.put("index_of_child", i);
              paramContext.put(paramView);
            }
            if ((paramZzjn == null) || (!(paramZzjn instanceof View))) {
              break label229;
            }
            paramView = (View)paramZzjn;
            continue;
          }
          if (paramContext.length() > 0) {
            ((JSONObject)localObject).put("parents", paramContext);
          }
        }
        paramContext = ((JSONObject)localObject).toString();
        return paramContext;
      }
      catch (JSONException paramContext)
      {
        dsq.c("Fail to get view hierarchy json", paramContext);
        return null;
      }
      label229:
      paramView = null;
    }
  }
  
  public static String a(Context paramContext, eix paramEix, String paramString, View paramView, Activity paramActivity)
  {
    if (paramEix == null) {
      return paramString;
    }
    try
    {
      Uri localUri2 = Uri.parse(paramString);
      Uri localUri1 = localUri2;
      if (paramEix.b(localUri2)) {
        localUri1 = paramEix.a(localUri2, paramContext, paramView, paramActivity);
      }
      paramContext = localUri1.toString();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return paramString;
  }
  
  public static String a(InputStreamReader paramInputStreamReader)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder(8192);
    char[] arrayOfChar = new char['ࠀ'];
    for (;;)
    {
      int i = paramInputStreamReader.read(arrayOfChar);
      if (i == -1) {
        break;
      }
      localStringBuilder.append(arrayOfChar, 0, i);
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString)
  {
    return Uri.parse(paramString).buildUpon().query(null).build().toString();
  }
  
  public static Map<String, String> a(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    Iterator localIterator = ctw.g().a(paramUri).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramUri.getQueryParameter(str));
    }
    return localHashMap;
  }
  
  private final JSONArray a(Collection<?> paramCollection)
    throws JSONException
  {
    JSONArray localJSONArray = new JSONArray();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      a(localJSONArray, paramCollection.next());
    }
    return localJSONArray;
  }
  
  private final JSONObject a(Bundle paramBundle)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(localJSONObject, str, paramBundle.get(str));
    }
    return localJSONObject;
  }
  
  public static void a(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
  }
  
  public static void a(Activity paramActivity, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnScrollChangedListener(paramOnScrollChangedListener);
    }
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext.startActivity(paramIntent);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    paramIntent.addFlags(268435456);
    paramContext.startActivity(paramIntent);
  }
  
  @TargetApi(18)
  public static void a(Context paramContext, Uri paramUri)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", paramUri);
      Bundle localBundle = new Bundle();
      localIntent.putExtras(localBundle);
      fhk localFhk = fhv.cv;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        b(paramContext, localIntent);
      }
      localBundle.putString("com.android.browser.application_id", paramContext.getPackageName());
      paramContext.startActivity(localIntent);
      paramContext = paramUri.toString();
      paramUri = new StringBuilder(String.valueOf(paramContext).length() + 26);
      paramUri.append("Opening ");
      paramUri.append(paramContext);
      paramUri.append(" in a new browser.");
      dsq.b(paramUri.toString());
      return;
    }
    catch (ActivityNotFoundException paramContext)
    {
      dsq.b("No browser is found.", paramContext);
    }
  }
  
  public static void a(Context paramContext, String paramString, List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      new dvv(paramContext, paramString, (String)paramList.next()).d();
    }
  }
  
  public static void a(zzjj paramZzjj, boolean paramBoolean)
  {
    if (paramZzjj.m != null) {
      paramZzjj = paramZzjj.m;
    } else {
      paramZzjj = new Bundle();
    }
    if (paramZzjj.getBundle(AdMobAdapter.class.getName()) != null)
    {
      paramZzjj = paramZzjj.getBundle(AdMobAdapter.class.getName());
    }
    else
    {
      Bundle localBundle = new Bundle();
      paramZzjj.putBundle(AdMobAdapter.class.getName(), localBundle);
      paramZzjj = localBundle;
    }
    paramZzjj.putBoolean("render_test_label", true);
  }
  
  public static void a(Runnable paramRunnable)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      paramRunnable.run();
      return;
    }
    a.post(paramRunnable);
  }
  
  private final void a(JSONArray paramJSONArray, Object paramObject)
    throws JSONException
  {
    if ((paramObject instanceof Bundle)) {
      paramObject = a((Bundle)paramObject);
    }
    for (;;)
    {
      paramJSONArray.put(paramObject);
      return;
      if ((paramObject instanceof Map))
      {
        paramObject = a((Map)paramObject);
      }
      else
      {
        if (!(paramObject instanceof Collection)) {
          break;
        }
        paramObject = a((Collection)paramObject);
      }
    }
    if ((paramObject instanceof Object[]))
    {
      paramObject = (Object[])paramObject;
      JSONArray localJSONArray = new JSONArray();
      int j = paramObject.length;
      int i = 0;
      while (i < j)
      {
        a(localJSONArray, paramObject[i]);
        i += 1;
      }
      paramJSONArray.put(localJSONArray);
      return;
    }
    paramJSONArray.put(paramObject);
  }
  
  private final void a(JSONObject paramJSONObject, String paramString, Object paramObject)
    throws JSONException
  {
    if ((paramObject instanceof Bundle)) {}
    for (paramObject = a((Bundle)paramObject);; paramObject = a((Map)paramObject))
    {
      paramJSONObject.put(paramString, paramObject);
      return;
      if (!(paramObject instanceof Map)) {
        break;
      }
    }
    if ((paramObject instanceof Collection)) {
      if (paramString == null) {
        paramString = "null";
      }
    }
    for (paramObject = (Collection)paramObject;; paramObject = Arrays.asList((Object[])paramObject))
    {
      paramObject = a(paramObject);
      break;
      if (!(paramObject instanceof Object[])) {
        break label93;
      }
    }
    label93:
    paramJSONObject.put(paramString, paramObject);
  }
  
  private static boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.abs(paramInt1 - paramInt2) <= paramInt3;
  }
  
  @TargetApi(24)
  public static boolean a(Activity paramActivity, Configuration paramConfiguration)
  {
    fex.a();
    int j = dwf.a(paramActivity, paramConfiguration.screenHeightDp);
    int k = dwf.a(paramActivity, paramConfiguration.screenWidthDp);
    paramConfiguration = a((WindowManager)paramActivity.getApplicationContext().getSystemService("window"));
    int m = paramConfiguration.heightPixels;
    int n = paramConfiguration.widthPixels;
    int i = paramActivity.getResources().getIdentifier("status_bar_height", "dimen", "android");
    if (i > 0) {
      i = paramActivity.getResources().getDimensionPixelSize(i);
    } else {
      i = 0;
    }
    int i1 = (int)Math.round(paramActivity.getResources().getDisplayMetrics().density + 0.5D);
    paramActivity = fhv.cF;
    i1 *= ((Integer)fex.f().a(paramActivity)).intValue();
    return (a(m, j + i, i1)) && (a(n, k, i1));
  }
  
  public static boolean a(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    paramContext = paramContext.getPackageManager().resolveActivity(localIntent, 65536);
    if ((paramContext != null) && (paramContext.activityInfo != null))
    {
      boolean bool;
      if ((paramContext.activityInfo.configChanges & 0x10) == 0)
      {
        dsq.e(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "keyboard" }));
        bool = false;
      }
      else
      {
        bool = true;
      }
      if ((paramContext.activityInfo.configChanges & 0x20) == 0)
      {
        dsq.e(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "keyboardHidden" }));
        bool = false;
      }
      if ((paramContext.activityInfo.configChanges & 0x80) == 0)
      {
        dsq.e(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "orientation" }));
        bool = false;
      }
      if ((paramContext.activityInfo.configChanges & 0x100) == 0)
      {
        dsq.e(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "screenLayout" }));
        bool = false;
      }
      if ((paramContext.activityInfo.configChanges & 0x200) == 0)
      {
        dsq.e(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "uiMode" }));
        bool = false;
      }
      if ((paramContext.activityInfo.configChanges & 0x400) == 0)
      {
        dsq.e(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "screenSize" }));
        bool = false;
      }
      if ((paramContext.activityInfo.configChanges & 0x800) == 0) {
        paramContext = String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "smallestScreenSize" });
      } else {
        return bool;
      }
    }
    else
    {
      paramContext = "Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml.";
    }
    dsq.e(paramContext);
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2)
  {
    return efn.a(paramContext).a(paramString2, paramString1) == 0;
  }
  
  public static boolean a(zzjj paramZzjj)
  {
    if (paramZzjj.m != null) {
      paramZzjj = paramZzjj.m;
    } else {
      paramZzjj = new Bundle();
    }
    if (paramZzjj.getBundle(AdMobAdapter.class.getName()) != null) {
      paramZzjj = paramZzjj.getBundle(AdMobAdapter.class.getName());
    } else {
      paramZzjj = new Bundle();
    }
    return paramZzjj.getBoolean("render_test_label", false);
  }
  
  public static boolean a(ClassLoader paramClassLoader, Class<?> paramClass, String paramString)
  {
    try
    {
      boolean bool = paramClass.isAssignableFrom(Class.forName(paramString, false, paramClassLoader));
      return bool;
    }
    catch (Throwable paramClassLoader) {}
    return false;
  }
  
  public static int[] a(Activity paramActivity)
  {
    paramActivity = paramActivity.getWindow();
    if (paramActivity != null)
    {
      paramActivity = paramActivity.findViewById(16908290);
      if (paramActivity != null) {
        return new int[] { paramActivity.getWidth(), paramActivity.getHeight() };
      }
    }
    return g();
  }
  
  public static int b(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      paramString = String.valueOf(paramString);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 22);
      localStringBuilder.append("Could not parse value:");
      localStringBuilder.append(paramString);
      dsq.e(localStringBuilder.toString());
    }
    return 0;
  }
  
  public static Bitmap b(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    Bitmap localBitmap2 = f(paramView);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = e(paramView);
    }
    return localBitmap1;
  }
  
  public static String b()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1)) {
      return str2;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append(" ");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
  
  public static String b(Context paramContext, String paramString)
  {
    try
    {
      paramContext = new String(djb.a(paramContext.openFileInput(paramString), true), "UTF-8");
      return paramContext;
    }
    catch (IOException paramContext)
    {
      for (;;) {}
    }
    dsq.b("Error reading from internal storage.");
    return "";
  }
  
  public static void b(Activity paramActivity, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().removeOnScrollChangedListener(paramOnScrollChangedListener);
    }
  }
  
  @TargetApi(18)
  public static void b(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    if (dje.d())
    {
      Bundle localBundle;
      if (paramIntent.getExtras() != null) {
        localBundle = paramIntent.getExtras();
      } else {
        localBundle = new Bundle();
      }
      localBundle.putBinder("android.support.customtabs.extra.SESSION", null);
      localBundle.putString("com.android.browser.application_id", paramContext.getPackageName());
      paramIntent.putExtras(localBundle);
    }
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString2);
    a(paramContext, paramString1, localArrayList);
  }
  
  public static void b(Runnable paramRunnable)
  {
    if (Looper.getMainLooper().getThread() != Thread.currentThread())
    {
      paramRunnable.run();
      return;
    }
    dtt.a(paramRunnable);
  }
  
  public static float c()
  {
    return ctw.B().a();
  }
  
  public static void c(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramContext = paramContext.openFileOutput(paramString1, 0);
      paramContext.write(paramString2.getBytes("UTF-8"));
      paramContext.close();
      return;
    }
    catch (Exception paramContext)
    {
      dsq.b("Error writing to file in internal storage.", paramContext);
    }
  }
  
  public static boolean c(View paramView)
  {
    paramView = paramView.getRootView();
    Object localObject = null;
    if (paramView != null)
    {
      paramView = paramView.getContext();
      if ((paramView instanceof Activity))
      {
        paramView = (Activity)paramView;
        break label33;
      }
    }
    paramView = null;
    label33:
    if (paramView == null) {
      return false;
    }
    paramView = paramView.getWindow();
    if (paramView == null) {
      paramView = localObject;
    } else {
      paramView = paramView.getAttributes();
    }
    return (paramView != null) && ((paramView.flags & 0x80000) != 0);
  }
  
  public static boolean c(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return paramString.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
  }
  
  public static int d(View paramView)
  {
    if (paramView == null) {
      return -1;
    }
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != null) && (!(localViewParent instanceof AdapterView)); localViewParent = localViewParent.getParent()) {}
    if (localViewParent == null) {
      return -1;
    }
    return ((AdapterView)localViewParent).getPositionForView(paramView);
  }
  
  protected static String d(Context paramContext)
  {
    try
    {
      paramContext = new WebView(paramContext).getSettings().getUserAgentString();
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return f();
  }
  
  public static boolean d()
  {
    return ctw.B().b();
  }
  
  public static AlertDialog.Builder e(Context paramContext)
  {
    return new AlertDialog.Builder(paramContext);
  }
  
  private static Bitmap e(View paramView)
  {
    try
    {
      int i = paramView.getWidth();
      int j = paramView.getHeight();
      if ((i != 0) && (j != 0))
      {
        Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.RGB_565);
        Canvas localCanvas = new Canvas(localBitmap);
        paramView.layout(0, 0, i, j);
        paramView.draw(localCanvas);
        return localBitmap;
      }
      dsq.e("Width or height of view is zero");
      return null;
    }
    catch (RuntimeException paramView)
    {
      dsq.b("Fail to capture the webview", paramView);
    }
    return null;
  }
  
  public static Bundle e()
  {
    Bundle localBundle = new Bundle();
    try
    {
      Object localObject = fhv.y;
      if (((Boolean)fex.f().a((fhk)localObject)).booleanValue())
      {
        localObject = new Debug.MemoryInfo();
        Debug.getMemoryInfo((Debug.MemoryInfo)localObject);
        localBundle.putParcelable("debug_memory_info", (Parcelable)localObject);
      }
      localObject = fhv.z;
      if (((Boolean)fex.f().a((fhk)localObject)).booleanValue())
      {
        localObject = Runtime.getRuntime();
        localBundle.putLong("runtime_free_memory", ((Runtime)localObject).freeMemory());
        localBundle.putLong("runtime_max_memory", ((Runtime)localObject).maxMemory());
        localBundle.putLong("runtime_total_memory", ((Runtime)localObject).totalMemory());
      }
      localBundle.putInt("web_view_count", ctw.i().y());
      return localBundle;
    }
    catch (Exception localException)
    {
      dsq.c("Unable to gather memory stats", localException);
    }
    return localBundle;
  }
  
  private static Bitmap f(View paramView)
  {
    Object localObject2 = null;
    Bitmap localBitmap1 = null;
    Object localObject1 = localObject2;
    try
    {
      boolean bool = paramView.isDrawingCacheEnabled();
      localObject1 = localObject2;
      paramView.setDrawingCacheEnabled(true);
      localObject1 = localObject2;
      Bitmap localBitmap2 = paramView.getDrawingCache();
      if (localBitmap2 != null)
      {
        localObject1 = localObject2;
        localBitmap1 = Bitmap.createBitmap(localBitmap2);
      }
      localObject1 = localBitmap1;
      paramView.setDrawingCacheEnabled(bool);
      return localBitmap1;
    }
    catch (RuntimeException paramView)
    {
      dsq.b("Fail to capture the web view", paramView);
    }
    return localObject1;
  }
  
  public static fhg f(Context paramContext)
  {
    return new fhg(paramContext);
  }
  
  private static String f()
  {
    StringBuffer localStringBuffer = new StringBuffer(256);
    localStringBuffer.append("Mozilla/5.0 (Linux; U; Android");
    if (Build.VERSION.RELEASE != null)
    {
      localStringBuffer.append(" ");
      localStringBuffer.append(Build.VERSION.RELEASE);
    }
    localStringBuffer.append("; ");
    localStringBuffer.append(Locale.getDefault());
    if (Build.DEVICE != null)
    {
      localStringBuffer.append("; ");
      localStringBuffer.append(Build.DEVICE);
      if (Build.DISPLAY != null)
      {
        localStringBuffer.append(" Build/");
        localStringBuffer.append(Build.DISPLAY);
      }
    }
    localStringBuffer.append(") AppleWebKit/533 Version/4.0 Safari/533");
    return localStringBuffer.toString();
  }
  
  public static String f(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    return paramString.split(";")[0].trim();
  }
  
  public static String g(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    paramString = paramString.split(";");
    if (paramString.length == 1) {
      return "";
    }
    int i = 1;
    while (i < paramString.length)
    {
      if (paramString[i].trim().startsWith("charset"))
      {
        String[] arrayOfString = paramString[i].trim().split("=");
        if (arrayOfString.length > 1) {
          return arrayOfString[1].trim();
        }
      }
      i += 1;
    }
    return "";
  }
  
  public static boolean g(Context paramContext)
  {
    try
    {
      Object localObject = (ActivityManager)paramContext.getSystemService("activity");
      KeyguardManager localKeyguardManager = (KeyguardManager)paramContext.getSystemService("keyguard");
      if (localObject != null)
      {
        if (localKeyguardManager == null) {
          return false;
        }
        localObject = ((ActivityManager)localObject).getRunningAppProcesses();
        if (localObject == null) {
          return false;
        }
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
          if (Process.myPid() == localRunningAppProcessInfo.pid) {
            if ((localRunningAppProcessInfo.importance == 100) && (!localKeyguardManager.inKeyguardRestrictedInputMode()))
            {
              paramContext = (PowerManager)paramContext.getSystemService("power");
              boolean bool;
              if (paramContext == null) {
                bool = false;
              } else {
                bool = paramContext.isScreenOn();
              }
              if (bool) {
                return true;
              }
            }
          }
        }
      }
      return false;
    }
    catch (Throwable paramContext) {}
    return false;
  }
  
  private static int[] g()
  {
    return new int[] { 0, 0 };
  }
  
  public static Bitmap h(Context paramContext)
  {
    if (!(paramContext instanceof Activity)) {
      return null;
    }
    try
    {
      fhk localFhk = fhv.bF;
      if (((Boolean)fex.f().a(localFhk)).booleanValue())
      {
        paramContext = ((Activity)paramContext).getWindow();
        if (paramContext == null) {
          break label79;
        }
        paramContext = f(paramContext.getDecorView().getRootView());
      }
      else
      {
        paramContext = e(((Activity)paramContext).getWindow().getDecorView());
      }
      return paramContext;
    }
    catch (RuntimeException paramContext)
    {
      dsq.b("Fail to capture screen shot", paramContext);
    }
    label79:
    return null;
  }
  
  public static AudioManager i(Context paramContext)
  {
    return (AudioManager)paramContext.getSystemService("audio");
  }
  
  public static float j(Context paramContext)
  {
    paramContext = i(paramContext);
    if (paramContext == null) {
      return 0.0F;
    }
    int i = paramContext.getStreamMaxVolume(3);
    int j = paramContext.getStreamVolume(3);
    if (i == 0) {
      return 0.0F;
    }
    return j / i;
  }
  
  public static int k(Context paramContext)
  {
    paramContext = paramContext.getApplicationInfo();
    if (paramContext == null) {
      return 0;
    }
    return paramContext.targetSdkVersion;
  }
  
  @TargetApi(16)
  public static boolean l(Context paramContext)
  {
    if (paramContext != null)
    {
      if (!dje.b()) {
        return false;
      }
      paramContext = q(paramContext);
      if ((paramContext != null) && (paramContext.isKeyguardLocked())) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean m(Context paramContext)
  {
    try
    {
      paramContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
      return false;
    }
    catch (Throwable paramContext)
    {
      dsq.b("Error loading class.", paramContext);
      ctw.i().a(paramContext, "AdUtil.isLiteSdk");
      return false;
      return true;
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static int n(Context paramContext)
  {
    return DynamiteModule.b(paramContext, "com.google.android.gms.ads.dynamite");
  }
  
  public static int o(Context paramContext)
  {
    return DynamiteModule.a(paramContext, "com.google.android.gms.ads.dynamite");
  }
  
  private static String p(Context paramContext)
  {
    try
    {
      paramContext = (ActivityManager)paramContext.getSystemService("activity");
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.getRunningTasks(1);
      if ((paramContext != null) && (!paramContext.isEmpty()))
      {
        paramContext = (ActivityManager.RunningTaskInfo)paramContext.get(0);
        if ((paramContext != null) && (paramContext.topActivity != null))
        {
          paramContext = paramContext.topActivity.getClassName();
          return paramContext;
        }
      }
      return null;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private static KeyguardManager q(Context paramContext)
  {
    paramContext = paramContext.getSystemService("keyguard");
    if ((paramContext != null) && ((paramContext instanceof KeyguardManager))) {
      return (KeyguardManager)paramContext;
    }
    return null;
  }
  
  public final String a(Context paramContext, String paramString)
  {
    synchronized (this.b)
    {
      if (this.d != null)
      {
        paramContext = this.d;
        return paramContext;
      }
      if (paramString == null)
      {
        paramContext = f();
        return paramContext;
      }
    }
    try
    {
      this.d = ctw.g().a(paramContext);
      if (TextUtils.isEmpty(this.d))
      {
        fex.a();
        if (!dwf.b())
        {
          this.d = null;
          a.post(new dub(this, paramContext));
          for (;;)
          {
            str = this.d;
            if (str != null) {
              break;
            }
            try
            {
              this.b.wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              StringBuilder localStringBuilder;
              for (;;) {}
            }
            this.d = f();
            str = String.valueOf(this.d);
            if (str.length() != 0) {
              str = "Interrupted, use default user agent: ".concat(str);
            } else {
              str = new String("Interrupted, use default user agent: ");
            }
            dsq.e(str);
          }
        }
        this.d = d(paramContext);
      }
      String str = String.valueOf(this.d);
      localStringBuilder = new StringBuilder(String.valueOf(str).length() + 10 + String.valueOf(paramString).length());
      localStringBuilder.append(str);
      localStringBuilder.append(" (Mobile; ");
      localStringBuilder.append(paramString);
      this.d = localStringBuilder.toString();
      try
      {
        if (efn.a(paramContext).a()) {
          this.d = String.valueOf(this.d).concat(";aia");
        }
      }
      catch (Exception paramContext)
      {
        ctw.i().a(paramContext, "AdUtil.getUserAgent");
      }
      this.d = String.valueOf(this.d).concat(")");
      paramContext = this.d;
      return paramContext;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final JSONObject a(Bundle paramBundle, JSONObject paramJSONObject)
  {
    if (paramBundle != null) {
      try
      {
        paramBundle = a(paramBundle);
        return paramBundle;
      }
      catch (JSONException paramBundle)
      {
        dsq.b("Error converting Bundle to JSON", paramBundle);
      }
    }
    return null;
  }
  
  public final JSONObject a(Map<String, ?> paramMap)
    throws JSONException
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        a(localJSONObject, str, paramMap.get(str));
      }
      return localJSONObject;
    }
    catch (ClassCastException paramMap)
    {
      paramMap = String.valueOf(paramMap.getMessage());
      if (paramMap.length() != 0) {
        paramMap = "Could not convert map to JSON: ".concat(paramMap);
      } else {
        paramMap = new String("Could not convert map to JSON: ");
      }
      throw new JSONException(paramMap);
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ctw.e();
      paramBundle.putString("device", b());
      paramBundle.putString("eids", TextUtils.join(",", fhv.a()));
    }
    fex.a();
    dwf.a(paramContext, paramString1, paramString2, paramBundle, paramBoolean, new duc(this, paramContext, paramString1));
  }
  
  public final void a(Context paramContext, String paramString, boolean paramBoolean, HttpURLConnection paramHttpURLConnection)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(false);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", a(paramContext, paramString));
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public final void a(Context paramContext, List<String> paramList)
  {
    if (!(paramContext instanceof Activity)) {
      return;
    }
    Activity localActivity = (Activity)paramContext;
    if (TextUtils.isEmpty(fam.a(localActivity))) {
      return;
    }
    if (paramList == null)
    {
      dsq.a("Cannot ping urls: empty list.");
      return;
    }
    if (!fit.a(paramContext))
    {
      dsq.a("Cannot ping url because custom tabs is not supported");
      return;
    }
    fit localFit = new fit();
    localFit.a(new dua(this, paramList, localFit, paramContext));
    localFit.b(localActivity);
  }
  
  public final boolean a(View paramView, Context paramContext)
  {
    Object localObject = paramContext.getApplicationContext();
    if (localObject != null) {
      localObject = (PowerManager)((Context)localObject).getSystemService("power");
    } else {
      localObject = null;
    }
    return a(paramView, (PowerManager)localObject, q(paramContext));
  }
  
  public final boolean a(View paramView, PowerManager paramPowerManager, KeyguardManager paramKeyguardManager)
  {
    if (!ctw.e().c)
    {
      boolean bool;
      if (paramKeyguardManager == null) {
        bool = false;
      } else {
        bool = paramKeyguardManager.inKeyguardRestrictedInputMode();
      }
      if (bool)
      {
        paramKeyguardManager = fhv.ba;
        if ((!((Boolean)fex.f().a(paramKeyguardManager)).booleanValue()) || (!c(paramView)))
        {
          i = 0;
          break label69;
        }
      }
    }
    int i = 1;
    label69:
    if ((paramView.getVisibility() == 0) && (paramView.isShown()))
    {
      int j;
      if ((paramPowerManager != null) && (!paramPowerManager.isScreenOn())) {
        j = 0;
      } else {
        j = 1;
      }
      if ((j != 0) && (i != 0))
      {
        paramPowerManager = fhv.aY;
        if ((!((Boolean)fex.f().a(paramPowerManager)).booleanValue()) || (paramView.getLocalVisibleRect(new Rect())) || (paramView.getGlobalVisibleRect(new Rect()))) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final void b(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    fhk localFhk = fhv.bd;
    if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
      a(paramContext, paramString1, paramString2, paramBundle, paramBoolean);
    }
  }
  
  public final boolean b(Context paramContext)
  {
    if (this.e) {
      return false;
    }
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.USER_PRESENT");
    localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
    paramContext.getApplicationContext().registerReceiver(new due(this, null), localIntentFilter);
    this.e = true;
    return true;
  }
  
  public final int[] b(Activity paramActivity)
  {
    int[] arrayOfInt = a(paramActivity);
    fex.a();
    int i = dwf.b(paramActivity, arrayOfInt[0]);
    fex.a();
    return new int[] { i, dwf.b(paramActivity, arrayOfInt[1]) };
  }
  
  public final boolean c(Context paramContext)
  {
    if (this.f) {
      return false;
    }
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
    paramContext.getApplicationContext().registerReceiver(new dud(this, null), localIntentFilter);
    this.f = true;
    return true;
  }
  
  public final int[] c(Activity paramActivity)
  {
    Object localObject = paramActivity.getWindow();
    if (localObject != null)
    {
      View localView = ((Window)localObject).findViewById(16908290);
      if (localView != null)
      {
        localObject = new int[2];
        localObject[0] = localView.getTop();
        localObject[1] = localView.getBottom();
        break label50;
      }
    }
    localObject = g();
    label50:
    fex.a();
    int i = dwf.b(paramActivity, localObject[0]);
    fex.a();
    return new int[] { i, dwf.b(paramActivity, localObject[1]) };
  }
  
  public final boolean d(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    try
    {
      try
      {
        fhk localFhk;
        if (this.g != null)
        {
          localFhk = fhv.ak;
          if (((String)fex.f().a(localFhk)).equals(this.g.pattern())) {}
        }
        else
        {
          localFhk = fhv.ak;
          this.g = Pattern.compile((String)fex.f().a(localFhk));
        }
        boolean bool = this.g.matcher(paramString).matches();
        return bool;
      }
      finally {}
      return false;
    }
    catch (PatternSyntaxException paramString) {}
  }
  
  public final boolean e(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    try
    {
      try
      {
        fhk localFhk;
        if (this.h != null)
        {
          localFhk = fhv.al;
          if (((String)fex.f().a(localFhk)).equals(this.h.pattern())) {}
        }
        else
        {
          localFhk = fhv.al;
          this.h = Pattern.compile((String)fex.f().a(localFhk));
        }
        boolean bool = this.h.matcher(paramString).matches();
        return bool;
      }
      finally {}
      return false;
    }
    catch (PatternSyntaxException paramString) {}
  }
}
