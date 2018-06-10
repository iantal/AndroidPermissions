import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.doubleclick.PublisherAdView;
import com.google.android.gms.ads.search.SearchAdView;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.zzjn;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.UUID;

@fug
public final class dwf
{
  public static final Handler a = new Handler(Looper.getMainLooper());
  private static final String b = AdView.class.getName();
  private static final String c = cnq.class.getName();
  private static final String d = PublisherAdView.class.getName();
  private static final String e = cnx.class.getName();
  private static final String f = SearchAdView.class.getName();
  private static final String g = cnk.class.getName();
  
  public dwf() {}
  
  public static int a(Context paramContext, int paramInt)
  {
    return a(paramContext.getResources().getDisplayMetrics(), paramInt);
  }
  
  public static int a(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    return (int)TypedValue.applyDimension(1, paramInt, paramDisplayMetrics);
  }
  
  public static String a(Context paramContext)
  {
    paramContext = paramContext.getContentResolver();
    if (paramContext == null) {
      paramContext = null;
    } else {
      paramContext = Settings.Secure.getString(paramContext, "android_id");
    }
    if ((paramContext == null) || (a())) {
      paramContext = "emulator";
    }
    return a(paramContext);
  }
  
  public static String a(String paramString)
  {
    int i = 0;
    while (i < 2)
    {
      try
      {
        Object localObject = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject).update(paramString.getBytes());
        localObject = String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, ((MessageDigest)localObject).digest()) });
        return localObject;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      catch (ArithmeticException paramString) {}
      i += 1;
    }
    return null;
    return null;
  }
  
  public static String a(StackTraceElement[] paramArrayOfStackTraceElement, String paramString)
  {
    int j;
    Object localObject1;
    Object localObject2;
    for (int i = 0;; i = j)
    {
      j = i + 1;
      if (j >= paramArrayOfStackTraceElement.length) {
        break;
      }
      localObject1 = paramArrayOfStackTraceElement[i];
      localObject2 = ((StackTraceElement)localObject1).getClassName();
      if (("loadAd".equalsIgnoreCase(((StackTraceElement)localObject1).getMethodName())) && ((b.equalsIgnoreCase((String)localObject2)) || (c.equalsIgnoreCase((String)localObject2)) || (d.equalsIgnoreCase((String)localObject2)) || (e.equalsIgnoreCase((String)localObject2)) || (f.equalsIgnoreCase((String)localObject2)) || (g.equalsIgnoreCase((String)localObject2))))
      {
        paramArrayOfStackTraceElement = paramArrayOfStackTraceElement[j].getClassName();
        break label120;
      }
    }
    paramArrayOfStackTraceElement = null;
    label120:
    if (paramString != null)
    {
      localObject1 = new StringTokenizer(paramString, ".");
      localObject2 = new StringBuilder();
      i = 2;
      if (((StringTokenizer)localObject1).hasMoreElements())
      {
        ((StringBuilder)localObject2).append(((StringTokenizer)localObject1).nextToken());
        while ((i > 0) && (((StringTokenizer)localObject1).hasMoreElements()))
        {
          ((StringBuilder)localObject2).append(".");
          ((StringBuilder)localObject2).append(((StringTokenizer)localObject1).nextToken());
          i -= 1;
        }
        paramString = ((StringBuilder)localObject2).toString();
      }
      if ((paramArrayOfStackTraceElement != null) && (!paramArrayOfStackTraceElement.contains(paramString))) {
        return paramArrayOfStackTraceElement;
      }
    }
    return null;
  }
  
  public static Throwable a(Throwable paramThrowable)
  {
    Object localObject = fhv.c;
    if (((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return paramThrowable;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramThrowable != null)
    {
      localLinkedList.push(paramThrowable);
      paramThrowable = paramThrowable.getCause();
    }
    paramThrowable = null;
    while (!localLinkedList.isEmpty())
    {
      Throwable localThrowable = (Throwable)localLinkedList.pop();
      StackTraceElement[] arrayOfStackTraceElement = localThrowable.getStackTrace();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new StackTraceElement(localThrowable.getClass().getName(), "<filtered>", "<filtered>", 1));
      int m = arrayOfStackTraceElement.length;
      int i = 0;
      int j = 0;
      while (i < m)
      {
        localObject = arrayOfStackTraceElement[i];
        if (b(((StackTraceElement)localObject).getClassName()))
        {
          localArrayList.add(localObject);
          j = 1;
        }
        else
        {
          String str = ((StackTraceElement)localObject).getClassName();
          int k;
          if ((!TextUtils.isEmpty(str)) && ((str.startsWith("android.")) || (str.startsWith("java.")))) {
            k = 1;
          } else {
            k = 0;
          }
          if (k != 0) {}
          for (;;)
          {
            localArrayList.add(localObject);
            break;
            localObject = new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1);
          }
        }
        i += 1;
      }
      if (j != 0)
      {
        if (paramThrowable == null) {
          paramThrowable = new Throwable(localThrowable.getMessage());
        } else {
          paramThrowable = new Throwable(localThrowable.getMessage(), paramThrowable);
        }
        paramThrowable.setStackTrace((StackTraceElement[])localArrayList.toArray(new StackTraceElement[0]));
      }
    }
    return paramThrowable;
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean, dwi paramDwi)
  {
    if (paramBoolean)
    {
      Context localContext = paramContext.getApplicationContext();
      Object localObject = localContext;
      if (localContext == null) {
        localObject = paramContext;
      }
      paramBundle.putString("os", Build.VERSION.RELEASE);
      paramBundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
      paramBundle.putString("appid", ((Context)localObject).getPackageName());
      localObject = paramString1;
      if (paramString1 == null)
      {
        djm.b();
        int i = djm.e(paramContext);
        paramContext = new StringBuilder(23);
        paramContext.append(i);
        paramContext.append(".11910000");
        localObject = paramContext.toString();
      }
      paramBundle.putString("js", (String)localObject);
    }
    paramContext = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", paramString2);
    paramString1 = paramBundle.keySet().iterator();
    while (paramString1.hasNext())
    {
      paramString2 = (String)paramString1.next();
      paramContext.appendQueryParameter(paramString2, paramBundle.getString(paramString2));
    }
    paramDwi.a(paramContext.toString());
  }
  
  private final void a(ViewGroup paramViewGroup, zzjn paramZzjn, String paramString, int paramInt1, int paramInt2)
  {
    if (paramViewGroup.getChildCount() != 0) {
      return;
    }
    Context localContext = paramViewGroup.getContext();
    TextView localTextView = new TextView(localContext);
    localTextView.setGravity(17);
    localTextView.setText(paramString);
    localTextView.setTextColor(paramInt1);
    localTextView.setBackgroundColor(paramInt2);
    paramString = new FrameLayout(localContext);
    paramString.setBackgroundColor(paramInt1);
    paramInt1 = a(localContext, 3);
    paramString.addView(localTextView, new FrameLayout.LayoutParams(paramZzjn.f - paramInt1, paramZzjn.c - paramInt1, 17));
    paramViewGroup.addView(paramString, paramZzjn.f, paramZzjn.c);
  }
  
  public static void a(boolean paramBoolean, HttpURLConnection paramHttpURLConnection, String paramString)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(true);
    paramHttpURLConnection.setReadTimeout(60000);
    if (paramString != null) {
      paramHttpURLConnection.setRequestProperty("User-Agent", paramString);
    }
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public static boolean a()
  {
    return Build.DEVICE.startsWith("generic");
  }
  
  public static int b(Context paramContext, int paramInt)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramContext.getMetrics(localDisplayMetrics);
    return b(localDisplayMetrics, paramInt);
  }
  
  public static int b(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    return Math.round(paramInt / paramDisplayMetrics.density);
  }
  
  public static String b(Context paramContext)
  {
    paramContext = paramContext.getContentResolver();
    if (paramContext == null) {
      return null;
    }
    return Settings.Secure.getString(paramContext, "android_id");
  }
  
  public static boolean b()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public static boolean b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    fhk localFhk = fhv.d;
    if (paramString.startsWith((String)fex.f().a(localFhk))) {
      return true;
    }
    try
    {
      boolean bool = Class.forName(paramString).isAnnotationPresent(fug.class);
      return bool;
    }
    catch (Exception localException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Fail to check class type for class ".concat(paramString);
      } else {
        paramString = new String("Fail to check class type for class ");
      }
      dwq.a(paramString, localException);
    }
    return false;
  }
  
  public static String c()
  {
    Object localObject1 = UUID.randomUUID();
    byte[] arrayOfByte1 = BigInteger.valueOf(((UUID)localObject1).getLeastSignificantBits()).toByteArray();
    byte[] arrayOfByte2 = BigInteger.valueOf(((UUID)localObject1).getMostSignificantBits()).toByteArray();
    localObject1 = new BigInteger(1, arrayOfByte1).toString();
    int i = 0;
    while (i < 2)
    {
      try
      {
        Object localObject2 = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject2).update(arrayOfByte1);
        ((MessageDigest)localObject2).update(arrayOfByte2);
        byte[] arrayOfByte3 = new byte[8];
        System.arraycopy(((MessageDigest)localObject2).digest(), 0, arrayOfByte3, 0, 8);
        localObject2 = new BigInteger(1, arrayOfByte3).toString();
        localObject1 = localObject2;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return localObject1;
  }
  
  public static boolean c(Context paramContext)
  {
    return djm.b().a(paramContext) == 0;
  }
  
  public static int d(Context paramContext)
  {
    return DynamiteModule.b(paramContext, "com.google.android.gms.ads.dynamite");
  }
  
  public static int e(Context paramContext)
  {
    return DynamiteModule.a(paramContext, "com.google.android.gms.ads.dynamite");
  }
  
  public static boolean f(Context paramContext)
  {
    int i = djm.b().a(paramContext);
    return (i == 0) || (i == 2);
  }
  
  public static boolean g(Context paramContext)
  {
    if (paramContext.getResources().getConfiguration().orientation != 2) {
      return false;
    }
    paramContext = paramContext.getResources().getDisplayMetrics();
    return (int)(paramContext.heightPixels / paramContext.density) < 600;
  }
  
  @TargetApi(17)
  public static boolean h(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    int i;
    int j;
    if (dje.c())
    {
      paramContext.getRealMetrics(localDisplayMetrics);
      i = localDisplayMetrics.heightPixels;
      j = localDisplayMetrics.widthPixels;
    }
    try
    {
      i = ((Integer)Display.class.getMethod("getRawHeight", new Class[0]).invoke(paramContext, new Object[0])).intValue();
      j = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
      paramContext.getMetrics(localDisplayMetrics);
      int k = localDisplayMetrics.heightPixels;
      int m = localDisplayMetrics.widthPixels;
      return (k == i) && (m == j);
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static int i(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
    if (i > 0) {
      return paramContext.getResources().getDimensionPixelSize(i);
    }
    return 0;
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    a(paramContext, null, paramString2, paramBundle, true, new dwg(this));
  }
  
  public final void a(ViewGroup paramViewGroup, zzjn paramZzjn, String paramString)
  {
    a(paramViewGroup, paramZzjn, paramString, -16777216, -1);
  }
  
  public final void a(ViewGroup paramViewGroup, zzjn paramZzjn, String paramString1, String paramString2)
  {
    dwq.e(paramString2);
    a(paramViewGroup, paramZzjn, paramString1, -65536, -16777216);
  }
}
