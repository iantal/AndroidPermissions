import android.app.Activity;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ScrollView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashSet;

final class avj
{
  avv a;
  
  avj() {}
  
  private static int a(Object paramObject)
  {
    try
    {
      Method localMethod = Class.forName("android.support.v4.view.ViewPager").getDeclaredMethod("getCurrentItem", new Class[0]);
      localMethod.setAccessible(true);
      int i = ((Integer)localMethod.invoke(paramObject, new Object[0])).intValue();
      return i;
    }
    catch (Exception paramObject) {}
    return 0;
  }
  
  static View a(Activity paramActivity)
  {
    paramActivity = b(paramActivity);
    if (paramActivity != null) {
      return paramActivity.getRootView();
    }
    return null;
  }
  
  static boolean a(View paramView)
  {
    if (c()) {
      return !paramView.isAttachedToWindow();
    }
    return paramView.getHandler() == null;
  }
  
  static boolean a(View paramView1, View paramView2)
  {
    if ((paramView1 != null) && (paramView2 != null))
    {
      View localView = paramView2;
      if (paramView2 == paramView1) {
        return true;
      }
      while (!localView.getClass().getName().contains("PhoneWindow$DecorView"))
      {
        if (localView == paramView1) {
          return true;
        }
        if ((localView.getParent() == null) || (!(localView.getParent() instanceof View))) {
          break;
        }
        localView = (View)localView.getParent();
      }
    }
    return false;
  }
  
  private static boolean a(View paramView, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      try
      {
        boolean bool = Class.forName(str).isInstance(paramView);
        if (bool) {
          return true;
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return false;
  }
  
  static boolean a(WebView paramWebView)
  {
    int i;
    if ((paramWebView != null) && (paramWebView.getSettings() != null)) {
      i = 1;
    } else {
      i = 0;
    }
    try
    {
      j = paramWebView.getUrl().length();
      if (j > 0) {
        j = 1;
      }
    }
    catch (Exception paramWebView)
    {
      int j;
      for (;;) {}
    }
    j = 0;
    return (i != 0) && (j != 0);
  }
  
  private static boolean a(Object paramObject, String paramString)
  {
    try
    {
      boolean bool = Class.forName(paramString).isInstance(paramObject);
      return bool;
    }
    catch (Exception paramObject)
    {
      for (;;) {}
    }
    return false;
  }
  
  static boolean a(int[] paramArrayOfInt, aup paramAup, int paramInt)
  {
    if ((paramArrayOfInt[0] <= paramAup.c) && (paramArrayOfInt[0] >= 0) && (paramArrayOfInt[1] <= paramAup.d)) {
      return paramArrayOfInt[1] < paramInt;
    }
    return true;
  }
  
  static float[] a(Activity paramActivity, View paramView)
  {
    View localView = a(paramActivity);
    float f3 = 1.0F;
    if (localView != null)
    {
      paramActivity = (View)paramView.getParent();
      float f2 = 1.0F;
      float f4 = f3;
      for (;;)
      {
        f3 = f4;
        f1 = f2;
        if (paramActivity == localView) {
          break;
        }
        f3 = f4;
        f1 = f2;
        if (paramActivity == null) {
          break;
        }
        f4 *= paramActivity.getScaleX();
        f2 *= paramActivity.getScaleY();
        f3 = f4;
        f1 = f2;
        if (!(paramActivity.getParent() instanceof View)) {
          break;
        }
        paramActivity = (View)paramActivity.getParent();
      }
    }
    float f1 = 1.0F;
    return new float[] { f3, f1 };
  }
  
  static View b(Activity paramActivity)
  {
    if (paramActivity != null)
    {
      paramActivity = paramActivity.getWindow();
      if (paramActivity != null) {
        return paramActivity.peekDecorView();
      }
    }
    return null;
  }
  
  static aup b(View paramView)
  {
    int[] arrayOfInt = new int[2];
    int[] tmp5_4 = arrayOfInt;
    tmp5_4[0] = 0;
    int[] tmp9_5 = tmp5_4;
    tmp9_5[1] = 0;
    tmp9_5;
    paramView.getLocationOnScreen(arrayOfInt);
    return new aup(arrayOfInt[0], arrayOfInt[1], paramView.getWidth(), paramView.getHeight(), paramView.getAlpha());
  }
  
  static auv b(WebView paramWebView)
  {
    auv localAuv = new auv();
    try
    {
      localAuv.a = avs.a(paramWebView);
      localObject1 = paramWebView.getClass();
      localObject2 = localObject1;
      if (!((Class)localObject1).getCanonicalName().equals("android.webkit.WebView"))
      {
        bool = localAuv.c;
        if (!bool) {}
      }
    }
    catch (Exception localNoSuchFieldException1)
    {
      try
      {
        ((Class)localObject1).getDeclaredMethod("setWebViewClient", new Class[] { WebViewClient.class });
        localAuv.c = false;
        bool = localAuv.d;
        if (!bool) {}
      }
      catch (NoSuchMethodException localNoSuchFieldException1)
      {
        try
        {
          if ((e()) && (!d())) {}
          for (localObject2 = "mCallbackProxy";; localObject2 = "mProvider")
          {
            ((Class)localObject1).getDeclaredField((String)localObject2);
            break;
            if (!d()) {
              break;
            }
          }
          localAuv.d = false;
          if (c())
          {
            bool = localAuv.e;
            if (!bool) {}
          }
        }
        catch (NoSuchFieldException localNoSuchFieldException1)
        {
          try
          {
            for (;;)
            {
              boolean bool;
              ((Class)localObject1).getDeclaredField("mWebViewThread");
              localAuv.e = false;
              Object localObject2 = ((Class)localObject1).getSuperclass();
              Object localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject2 = paramWebView.getClass();
                if ((!localAuv.c) && (c()))
                {
                  bool = localAuv.e;
                  if (!bool) {}
                }
                for (;;)
                {
                  try
                  {
                    localObject1 = ((Class)localObject2).getDeclaredField("mWebViewThread");
                    ((Field)localObject1).setAccessible(true);
                    if (((Field)localObject1).getType() == Looper.class)
                    {
                      paramWebView = (Looper)((Field)localObject1).get(paramWebView);
                      if ((paramWebView != null) && (paramWebView != Looper.getMainLooper()))
                      {
                        localAuv.f = false;
                        return localAuv;
                        localAuv.b = false;
                      }
                    }
                    return localAuv;
                  }
                  catch (Exception paramWebView) {}
                  paramWebView = paramWebView;
                }
                localNoSuchMethodException = localNoSuchMethodException;
              }
            }
            localNoSuchFieldException1 = localNoSuchFieldException1;
          }
          catch (NoSuchFieldException localNoSuchFieldException2)
          {
            for (;;) {}
          }
        }
      }
    }
    return localAuv;
  }
  
  static boolean b()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  static View c(Activity paramActivity)
  {
    paramActivity = b(paramActivity);
    if (paramActivity != null) {
      return paramActivity.findViewById(16908290);
    }
    return null;
  }
  
  static boolean c()
  {
    return Build.VERSION.SDK_INT >= 19;
  }
  
  static boolean d()
  {
    return Build.VERSION.SDK_INT >= 16;
  }
  
  static boolean d(Activity paramActivity)
  {
    paramActivity = b(paramActivity);
    if (paramActivity != null) {
      return paramActivity.hasWindowFocus();
    }
    return false;
  }
  
  static boolean e()
  {
    return Build.VERSION.SDK_INT >= 15;
  }
  
  final int a()
  {
    return this.a.d().d;
  }
  
  final View a(View paramView, int paramInt1, int paramInt2)
  {
    if (!(paramView instanceof ViewGroup)) {
      return paramView;
    }
    Object localObject = new int[2];
    Object tmp16_14 = localObject;
    tmp16_14[0] = 0;
    Object tmp20_16 = tmp16_14;
    tmp20_16[1] = 0;
    tmp20_16;
    paramView.getLocationOnScreen((int[])localObject);
    int i = 0;
    int m = localObject[0];
    int n = localObject[1];
    int j;
    if (a(paramView, "android.support.v4.view.ViewPager"))
    {
      j = this.a.b().c * a(paramView);
      i = 1;
    }
    else
    {
      j = 0;
    }
    ViewGroup localViewGroup = (ViewGroup)paramView;
    int k = localViewGroup.getChildCount() - 1;
    for (;;)
    {
      if (k < 0) {
        return paramView;
      }
      localObject = localViewGroup.getChildAt(k);
      if ((!(localObject instanceof ViewStub)) && (((View)localObject).getVisibility() == 0))
      {
        Rect localRect = new Rect();
        ((View)localObject).getHitRect(localRect);
        if (i != 0)
        {
          int i1 = localRect.width();
          localRect.left -= j;
          localRect.right = (localRect.left + i1);
        }
        if (localRect.contains(paramInt1 - m, paramInt2 - n))
        {
          paramView = (View)localObject;
          break;
        }
      }
      k -= 1;
    }
    return paramView;
  }
  
  final void a(View paramView1, View paramView2, avk paramAvk)
  {
    if ((paramView1 instanceof ViewGroup))
    {
      paramView1 = (ViewGroup)paramView1;
      int j = paramView1.getChildCount();
      int i = 0;
      while (i < j)
      {
        if (paramAvk.a != null) {
          return;
        }
        View localView = paramView1.getChildAt(i);
        if ((localView instanceof ScrollView))
        {
          if (a(localView, paramView2)) {
            paramAvk.a = ((ScrollView)localView);
          }
        }
        else {
          if ((!(localView instanceof ViewGroup)) || ((localView instanceof ViewStub))) {
            break label95;
          }
        }
        a(localView, paramView2, paramAvk);
        label95:
        i += 1;
      }
    }
  }
  
  final void a(HashSet<WebView> paramHashSet, View paramView, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int m = localViewGroup.getChildCount();
      int i = 0;
      while (i < m)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((localView instanceof WebView))
        {
          WebView localWebView = (WebView)localView;
          if (paramArrayOfString2 != null)
          {
            if (a(localView, paramArrayOfString2)) {
              paramHashSet.add(localWebView);
            }
          }
          else if (paramArrayOfString1 != null)
          {
            int n = paramArrayOfString1.length;
            int j = 0;
            for (;;)
            {
              int k = 1;
              if (j >= n) {
                break;
              }
              String str = paramArrayOfString1[j];
              if (str.equals("WebView"))
              {
                j = k;
                break label182;
              }
              for (paramView = localView.getClass(); !paramView.getSimpleName().equals("WebView"); paramView = paramView.getSuperclass()) {
                if (paramView.getSimpleName().equals(str))
                {
                  j = k;
                  break label182;
                }
              }
              j += 1;
            }
            j = 0;
            label182:
            if (j == 0) {}
          }
          else
          {
            paramHashSet.add(localWebView);
          }
        }
        else if (((localView instanceof ViewGroup)) && (!(localView instanceof ViewStub)))
        {
          a(paramHashSet, localView, paramArrayOfString1, paramArrayOfString2);
        }
        i += 1;
      }
    }
  }
}
