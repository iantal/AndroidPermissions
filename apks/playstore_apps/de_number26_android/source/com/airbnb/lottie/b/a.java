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
    Object localObject1 = (Typeface)this.c.get(paramString);
    if (localObject1 != null) {
      return localObject1;
    }
    Object localObject2 = null;
    if (this.e != null) {
      localObject2 = this.e.a(paramString);
    }
    localObject1 = localObject2;
    if (this.e != null)
    {
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        String str = this.e.b(paramString);
        localObject1 = localObject2;
        if (str != null) {
          localObject1 = Typeface.createFromAsset(this.d, str);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("fonts/");
      ((StringBuilder)localObject1).append(paramString);
      ((StringBuilder)localObject1).append(this.f);
      localObject1 = ((StringBuilder)localObject1).toString();
      localObject2 = Typeface.createFromAsset(this.d, (String)localObject1);
    }
    this.c.put(paramString, localObject2);
    return localObject2;
  }
  
  public Typeface a(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
    Typeface localTypeface = (Typeface)this.b.get(this.a);
    if (localTypeface != null) {
      return localTypeface;
    }
    paramString1 = a(a(paramString1), paramString2);
    this.b.put(this.a, paramString1);
    return paramString1;
  }
  
  public void a(b paramB)
  {
    this.e = paramB;
  }
}
