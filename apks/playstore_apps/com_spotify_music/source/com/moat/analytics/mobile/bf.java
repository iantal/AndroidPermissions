package com.moat.analytics.mobile;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class bf
  implements be, q
{
  private View a;
  private final WebView b;
  private boolean c;
  private final p d;
  private final a e;
  private final ap f;
  private com.moat.analytics.mobile.base.functional.a<String> g;
  
  bf(View paramView, WebView paramWebView, boolean paramBoolean, a paramA, ap paramAp)
  {
    this(paramView, paramWebView, paramBoolean, new r(paramWebView.getContext(), paramAp), paramA, paramAp);
  }
  
  bf(View paramView, WebView paramWebView, boolean paramBoolean, p paramP, a paramA, ap paramAp)
  {
    com.moat.analytics.mobile.base.asserts.a.a(paramView);
    com.moat.analytics.mobile.base.asserts.a.a(paramWebView);
    com.moat.analytics.mobile.base.asserts.a.a(paramA);
    com.moat.analytics.mobile.base.asserts.a.a(paramP);
    paramAp.b();
    this.e = paramA;
    this.a = paramView;
    this.b = paramWebView;
    this.c = paramBoolean;
    this.d = paramP;
    this.f = paramAp;
    this.g = com.moat.analytics.mobile.base.functional.a.a();
  }
  
  private static String a(Rect paramRect)
  {
    int i = paramRect.left;
    int j = paramRect.top;
    int k = paramRect.right;
    int m = paramRect.left;
    int n = paramRect.bottom;
    int i1 = paramRect.top;
    paramRect = new StringBuilder("{\"x\":");
    paramRect.append(i);
    paramRect.append(',');
    paramRect.append('"');
    paramRect.append("y\":");
    paramRect.append(j);
    paramRect.append(',');
    paramRect.append('"');
    paramRect.append("w\":");
    paramRect.append(k - m);
    paramRect.append(',');
    paramRect.append('"');
    paramRect.append("h\":");
    paramRect.append(n - i1);
    paramRect.append('}');
    return String.valueOf(paramRect);
  }
  
  private static String a(Map<String, String> paramMap, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("{");
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      if (localStringBuilder.length() > 1) {
        localStringBuilder.append(',');
      }
      localStringBuilder.append('"');
      localStringBuilder.append(str);
      localStringBuilder.append('"');
      localStringBuilder.append(':');
      if (!paramBoolean)
      {
        localStringBuilder.append((String)localObject);
      }
      else
      {
        localStringBuilder.append('"');
        localStringBuilder.append((String)localObject);
        localStringBuilder.append('"');
      }
    }
    localStringBuilder.append("}");
    return String.valueOf(localStringBuilder);
  }
  
  private void a(Map<String, String> paramMap, String paramString, Rect paramRect)
  {
    paramMap.put(paramString, a(b(paramRect)));
  }
  
  private Rect b(Rect paramRect)
  {
    float f1 = h().density;
    if (f1 == 0.0F) {
      return paramRect;
    }
    int i = Math.round(paramRect.left / f1);
    int j = Math.round(paramRect.right / f1);
    return new Rect(i, Math.round(paramRect.top / f1), j, Math.round(paramRect.bottom / f1));
  }
  
  private Rect c(Rect paramRect)
  {
    Rect localRect = i();
    this.a.getGlobalVisibleRect(localRect);
    localRect.left = Math.min(Math.max(0, localRect.left), paramRect.right);
    localRect.right = Math.min(Math.max(0, localRect.right), paramRect.right);
    localRect.top = Math.min(Math.max(0, localRect.top), paramRect.bottom);
    localRect.bottom = Math.min(Math.max(0, localRect.bottom), paramRect.bottom);
    return localRect;
  }
  
  private String e()
  {
    if (this.g.c()) {
      return (String)this.g.b();
    }
    Object localObject = "_unknown_";
    try
    {
      Context localContext = this.b.getContext();
      String str = localContext.getPackageManager().getApplicationLabel(localContext.getApplicationContext().getApplicationInfo()).toString();
      try
      {
        this.g = com.moat.analytics.mobile.base.functional.a.a(str);
        return str;
      }
      catch (Exception localException1)
      {
        localObject = str;
      }
      com.moat.analytics.mobile.base.exception.a.a(localException2);
    }
    catch (Exception localException2) {}
    return localObject;
  }
  
  private boolean f()
  {
    return (this.a.isShown()) && (!this.e.a());
  }
  
  private Rect g()
  {
    DisplayMetrics localDisplayMetrics = h();
    return new Rect(0, 0, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
  }
  
  private DisplayMetrics h()
  {
    return this.a.getContext().getResources().getDisplayMetrics();
  }
  
  private Rect i()
  {
    return new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
  }
  
  public bd a(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String a()
  {
    try
    {
      String str = a(d(), true);
      return str;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return "{}";
  }
  
  public void a(View paramView)
  {
    if (this.f.b())
    {
      StringBuilder localStringBuilder = new StringBuilder("changing view to ");
      Object localObject;
      if (paramView != null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramView.getClass().getSimpleName());
        ((StringBuilder)localObject).append("@");
        ((StringBuilder)localObject).append(paramView.hashCode());
        localObject = ((StringBuilder)localObject).toString();
      }
      else
      {
        localObject = "null";
      }
      localStringBuilder.append((String)localObject);
    }
    this.a = paramView;
  }
  
  public boolean b()
  {
    this.f.b();
    boolean bool = this.d.a("moat-bridge", this.b, this);
    if (this.f.b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Bridge ");
      String str;
      if (bool) {
        str = "";
      } else {
        str = "not ";
      }
      localStringBuilder.append(str);
      localStringBuilder.append("installed.");
    }
    return bool;
  }
  
  public Rect c()
  {
    int[] arrayOfInt = new int[2];
    int[] tmp5_4 = arrayOfInt;
    tmp5_4[0] = Integer.MAX_VALUE;
    int[] tmp11_5 = tmp5_4;
    tmp11_5[1] = Integer.MAX_VALUE;
    tmp11_5;
    this.a.getLocationInWindow(arrayOfInt);
    int i = arrayOfInt[0];
    int j = arrayOfInt[1];
    return new Rect(i, j, this.a.getWidth() + i, this.a.getHeight() + j);
  }
  
  public Map<String, String> d()
  {
    HashMap localHashMap = new HashMap();
    String str2 = e();
    String str3 = Integer.toString(Build.VERSION.SDK_INT);
    String str1;
    if (this.c) {
      str1 = "1";
    } else {
      str1 = "0";
    }
    localHashMap.put("versionHash", "d6f30235ac4e8b6fcea19ae1f45844a3723e6894");
    localHashMap.put("appName", str2);
    localHashMap.put("namespace", "SPOT");
    localHashMap.put("version", "1.7.4");
    localHashMap.put("deviceOS", str3);
    localHashMap.put("isNative", str1);
    return localHashMap;
  }
}
