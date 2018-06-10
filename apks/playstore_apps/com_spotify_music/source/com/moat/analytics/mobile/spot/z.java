package com.moat.analytics.mobile.spot;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.location.Location;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ListView;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

class z
{
  String a = "{}";
  private z.a b = new z.a();
  private JSONObject c;
  private Rect d;
  private Rect e;
  private JSONObject f;
  private JSONObject g;
  private Location h;
  private Map<String, Object> i = new HashMap();
  
  z() {}
  
  static int a(Rect paramRect, Set<Rect> paramSet)
  {
    boolean bool = paramSet.isEmpty();
    int j = 0;
    int m = 0;
    if (!bool)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(paramSet);
      Collections.sort(localArrayList, new Comparator()
      {
        public final int a(Rect paramAnonymousRect1, Rect paramAnonymousRect2)
        {
          return Integer.valueOf(paramAnonymousRect1.top).compareTo(Integer.valueOf(paramAnonymousRect2.top));
        }
      });
      paramSet = new ArrayList();
      Object localObject1 = localArrayList.iterator();
      Object localObject2;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Rect)((Iterator)localObject1).next();
        paramSet.add(Integer.valueOf(((Rect)localObject2).left));
        paramSet.add(Integer.valueOf(((Rect)localObject2).right));
      }
      Collections.sort(paramSet);
      int k;
      for (j = 0; m < paramSet.size() - 1; j = k)
      {
        localObject1 = (Integer)paramSet.get(m);
        int i2 = m + 1;
        k = j;
        if (!((Integer)localObject1).equals(paramSet.get(i2)))
        {
          localObject1 = new Rect(((Integer)paramSet.get(m)).intValue(), paramRect.top, ((Integer)paramSet.get(i2)).intValue(), paramRect.bottom);
          int n = paramRect.top;
          localObject2 = localArrayList.iterator();
          for (;;)
          {
            k = j;
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            Rect localRect = (Rect)((Iterator)localObject2).next();
            if (Rect.intersects(localRect, (Rect)localObject1))
            {
              int i1 = n;
              m = j;
              if (localRect.bottom > n)
              {
                m = j + ((Rect)localObject1).width() * (localRect.bottom - Math.max(n, localRect.top));
                i1 = localRect.bottom;
              }
              k = m;
              if (localRect.bottom == ((Rect)localObject1).bottom) {
                break;
              }
              n = i1;
              j = m;
            }
          }
        }
        m = i2;
      }
    }
    return j;
  }
  
  private static Rect a(DisplayMetrics paramDisplayMetrics)
  {
    return new Rect(0, 0, paramDisplayMetrics.widthPixels, paramDisplayMetrics.heightPixels);
  }
  
  static Rect a(View paramView)
  {
    if (paramView != null) {
      return h(paramView);
    }
    return new Rect(0, 0, 0, 0);
  }
  
  private static z.a a(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    z.a localA = new z.a();
    int j = b(paramRect);
    if ((paramView != null) && (paramBoolean1) && (paramBoolean2) && (!paramBoolean3) && (j > 0))
    {
      paramRect = new Rect(0, 0, 0, 0);
      if (paramView.getGlobalVisibleRect(paramRect))
      {
        int k = b(paramRect);
        if (k < j) {
          p.b(2, "VisibilityInfo", null, "Ad is clipped");
        }
        HashSet localHashSet = new HashSet();
        if ((paramView.getRootView() instanceof ViewGroup))
        {
          localA.a = paramRect;
          paramBoolean1 = a(paramRect, paramView, localHashSet);
          if (paramBoolean1) {
            localA.c = 1.0D;
          }
          if (!paramBoolean1)
          {
            int m = a(paramRect, localHashSet);
            if (m > 0) {
              localA.c = (m / k);
            }
            localA.b = ((k - m) / j);
          }
        }
      }
    }
    return localA;
  }
  
  private static Map<String, String> a(Rect paramRect)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("x", String.valueOf(paramRect.left));
    localHashMap.put("y", String.valueOf(paramRect.top));
    localHashMap.put("w", String.valueOf(paramRect.right - paramRect.left));
    localHashMap.put("h", String.valueOf(paramRect.bottom - paramRect.top));
    return localHashMap;
  }
  
  private static Map<String, String> a(Rect paramRect, DisplayMetrics paramDisplayMetrics)
  {
    return a(b(paramRect, paramDisplayMetrics));
  }
  
  private static JSONObject a(Location paramLocation)
  {
    paramLocation = b(paramLocation);
    if (paramLocation == null) {
      return null;
    }
    return new JSONObject(paramLocation);
  }
  
  private static boolean a(Rect paramRect, View paramView, Set<Rect> paramSet)
  {
    View localView = paramView.getRootView();
    ArrayDeque localArrayDeque = new ArrayDeque();
    localArrayDeque.add(localView);
    p.b(2, "VisibilityInfo", paramView, "starting covering rect search");
    int k = 0;
    int j = k;
    while ((!localArrayDeque.isEmpty()) && (k < 250))
    {
      int n = k + 1;
      localView = (View)localArrayDeque.pollLast();
      if (localView.equals(paramView))
      {
        p.b(2, "VisibilityInfo", paramRect, "found target");
        j = 1;
        k = n;
      }
      else
      {
        k = n;
        if (g(localView))
        {
          Object localObject;
          if (((localView instanceof ViewGroup)) && (!(localView instanceof ListView)))
          {
            localObject = (ViewGroup)localView;
            k = ((ViewGroup)localObject).getChildCount() - 1;
            while (k >= 0)
            {
              localArrayDeque.add(((ViewGroup)localObject).getChildAt(k));
              k -= 1;
            }
          }
          if (Build.VERSION.SDK_INT >= 21) {
            if (localView.getElevation() <= paramView.getElevation()) {}
          }
          while (j != 0) {
            for (;;)
            {
              m = 1;
              break label225;
              if ((j == 0) || (localView.getElevation() != paramView.getElevation())) {
                break;
              }
            }
          }
          int m = 0;
          label225:
          k = n;
          if (m != 0)
          {
            localObject = h(localView);
            k = n;
            if (((Rect)localObject).setIntersect(paramRect, (Rect)localObject))
            {
              StringBuilder localStringBuilder = new StringBuilder("Covered by ");
              localStringBuilder.append(localView.getClass().getSimpleName());
              localStringBuilder.append("-");
              localStringBuilder.append(((Rect)localObject).toString());
              p.b(2, "VisibilityInfo", localView, localStringBuilder.toString());
              paramSet.add(localObject);
              k = n;
              if (((Rect)localObject).contains(paramRect)) {
                return true;
              }
            }
          }
        }
      }
    }
    return false;
  }
  
  private static int b(Rect paramRect)
  {
    return paramRect.width() * paramRect.height();
  }
  
  private static Rect b(Rect paramRect, DisplayMetrics paramDisplayMetrics)
  {
    float f1 = paramDisplayMetrics.density;
    if (f1 == 0.0F) {
      return paramRect;
    }
    int j = Math.round(paramRect.left / f1);
    int k = Math.round(paramRect.right / f1);
    return new Rect(j, Math.round(paramRect.top / f1), k, Math.round(paramRect.bottom / f1));
  }
  
  private static Map<String, String> b(Location paramLocation)
  {
    if (paramLocation == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("latitude", Double.toString(paramLocation.getLatitude()));
    localHashMap.put("longitude", Double.toString(paramLocation.getLongitude()));
    localHashMap.put("timestamp", Long.toString(paramLocation.getTime()));
    localHashMap.put("horizontalAccuracy", Float.toString(paramLocation.getAccuracy()));
    return localHashMap;
  }
  
  private static boolean b(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return (paramView != null) && (paramView.isAttachedToWindow());
    }
    return (paramView != null) && (paramView.getWindowToken() != null);
  }
  
  private static boolean c(View paramView)
  {
    return (paramView != null) && (paramView.hasWindowFocus());
  }
  
  private static boolean d(View paramView)
  {
    return (paramView == null) || (!paramView.isShown());
  }
  
  private static float e(View paramView)
  {
    if (paramView == null) {
      return 0.0F;
    }
    return f(paramView);
  }
  
  private static float f(View paramView)
  {
    float f1 = paramView.getAlpha();
    while ((paramView != null) && (paramView.getParent() != null) && (f1 != 0.0D) && ((paramView.getParent() instanceof View)))
    {
      f1 *= ((View)paramView.getParent()).getAlpha();
      paramView = (View)paramView.getParent();
    }
    return f1;
  }
  
  private static boolean g(View paramView)
  {
    return (paramView.isShown()) && (paramView.getAlpha() > 0.0D);
  }
  
  private static Rect h(View paramView)
  {
    int[] arrayOfInt = new int[2];
    int[] tmp5_4 = arrayOfInt;
    tmp5_4[0] = Integer.MIN_VALUE;
    int[] tmp11_5 = tmp5_4;
    tmp11_5[1] = Integer.MIN_VALUE;
    tmp11_5;
    paramView.getLocationInWindow(arrayOfInt);
    int j = arrayOfInt[0];
    int k = arrayOfInt[1];
    return new Rect(j, k, paramView.getWidth() + j, paramView.getHeight() + k);
  }
  
  private static DisplayMetrics i(View paramView)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (a.a != null))
    {
      Activity localActivity = (Activity)a.a.get();
      if (localActivity != null)
      {
        paramView = new DisplayMetrics();
        localActivity.getWindowManager().getDefaultDisplay().getRealMetrics(paramView);
        return paramView;
      }
    }
    return paramView.getContext().getResources().getDisplayMetrics();
  }
  
  void a(String paramString, View paramView)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.useAs(TypeTransformer.java:868)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:668)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s2stmt(TypeTransformer.java:820)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:843)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
