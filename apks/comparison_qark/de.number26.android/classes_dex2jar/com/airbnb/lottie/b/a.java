package com.airbnb.lottie.b;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable.Callback;
import android.util.Log;
import android.view.View;
import com.airbnb.lottie.b;
import com.airbnb.lottie.c.g;
import java.util.HashMap;
import java.util.Map;

public class a
{
  private final g<String> a = new g();
  private final Map<g<String>, Typeface> b = new HashMap();
  private final Map<String, Typeface> c = new HashMap();
  private final AssetManager d;
  private b e;
  private String f = ".ttf";
  
  public a(Drawable.Callback paramCallback, b paramB)
  {
    this.e = paramB;
    if (!(paramCallback instanceof View))
    {
      Log.w("LOTTIE", "LottieDrawable must be inside of a view for images to work.");
      this.d = null;
      return;
    }
    this.d = ((View)paramCallback).getContext().getAssets();
  }
  
  private Typeface a(Typeface paramTypeface, String paramString)
  {
    boolean bool1 = paramString.contains("Italic");
    boolean bool2 = paramString.contains("Bold");
    int i;
    if ((bool1) && (bool2)) {
      i = 3;
    } else if (bool1) {
      i = 2;
    } else if (bool2) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramTypeface.getStyle() == i) {
      return paramTypeface;
    }
    return Typeface.create(paramTypeface, i);
  }
  
  private Typeface a(String paramString)
  {
    Typeface localTypeface1 = (Typeface)this.c.get(paramString);
    if (localTypeface1 != null) {
      return localTypeface1;
    }
    b localB = this.e;
    Typeface localTypeface2 = null;
    if (localB != null) {
      localTypeface2 = this.e.a(paramString);
    }
    if ((this.e != null) && (localTypeface2 == null))
    {
      String str2 = this.e.b(paramString);
      if (str2 != null) {
        localTypeface2 = Typeface.createFromAsset(this.d, str2);
      }
    }
    if (localTypeface2 == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("fonts/");
      localStringBuilder.append(paramString);
      localStringBuilder.append(this.f);
      String str1 = localStringBuilder.toString();
      localTypeface2 = Typeface.createFromAsset(this.d, str1);
    }
    this.c.put(paramString, localTypeface2);
    return localTypeface2;
  }
  
  public Typeface a(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
    Typeface localTypeface1 = (Typeface)this.b.get(this.a);
    if (localTypeface1 != null) {
      return localTypeface1;
    }
    Typeface localTypeface2 = a(a(paramString1), paramString2);
    this.b.put(this.a, localTypeface2);
    return localTypeface2;
  }
  
  public void a(b paramB)
  {
    this.e = paramB;
  }
}
