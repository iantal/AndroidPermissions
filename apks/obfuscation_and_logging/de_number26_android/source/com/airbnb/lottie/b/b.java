package com.airbnb.lottie.b;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.Drawable.Callback;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.airbnb.lottie.c;
import com.airbnb.lottie.g;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class b
{
  private final Context a;
  private String b;
  private c c;
  private final Map<String, g> d;
  private final Map<String, Bitmap> e = new HashMap();
  
  public b(Drawable.Callback paramCallback, String paramString, c paramC, Map<String, g> paramMap)
  {
    this.b = paramString;
    if ((!TextUtils.isEmpty(paramString)) && (this.b.charAt(this.b.length() - 1) != '/'))
    {
      paramString = new StringBuilder();
      paramString.append(this.b);
      paramString.append('/');
      this.b = paramString.toString();
    }
    if (!(paramCallback instanceof View))
    {
      Log.w("LOTTIE", "LottieDrawable must be inside of a view for images to work.");
      this.d = new HashMap();
      this.a = null;
      return;
    }
    this.a = ((View)paramCallback).getContext();
    this.d = paramMap;
    a(paramC);
  }
  
  public Bitmap a(String paramString)
  {
    Object localObject1 = (Bitmap)this.e.get(paramString);
    if (localObject1 == null)
    {
      localObject1 = (g)this.d.get(paramString);
      if (localObject1 == null) {
        return null;
      }
      if (this.c != null)
      {
        localObject1 = this.c.a((g)localObject1);
        if (localObject1 != null) {
          this.e.put(paramString, localObject1);
        }
        return localObject1;
      }
      try
      {
        if (TextUtils.isEmpty(this.b)) {
          throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        }
        Object localObject2 = this.a.getAssets();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(this.b);
        localStringBuilder.append(((g)localObject1).b());
        localObject1 = ((AssetManager)localObject2).open(localStringBuilder.toString());
        localObject2 = new BitmapFactory.Options();
        ((BitmapFactory.Options)localObject2).inScaled = true;
        ((BitmapFactory.Options)localObject2).inDensity = 160;
        localObject1 = BitmapFactory.decodeStream((InputStream)localObject1, null, (BitmapFactory.Options)localObject2);
        this.e.put(paramString, localObject1);
        return localObject1;
      }
      catch (IOException paramString)
      {
        Log.w("LOTTIE", "Unable to open asset.", paramString);
        return null;
      }
    }
    return localObject1;
  }
  
  public void a()
  {
    Iterator localIterator = this.e.entrySet().iterator();
    while (localIterator.hasNext())
    {
      ((Bitmap)((Map.Entry)localIterator.next()).getValue()).recycle();
      localIterator.remove();
    }
  }
  
  public void a(c paramC)
  {
    this.c = paramC;
  }
  
  public boolean a(Context paramContext)
  {
    return ((paramContext == null) && (this.a == null)) || ((paramContext != null) && (this.a.equals(paramContext)));
  }
}
