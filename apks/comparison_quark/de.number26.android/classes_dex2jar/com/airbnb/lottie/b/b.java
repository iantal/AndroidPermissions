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
    if ((!TextUtils.isEmpty(paramString)) && (this.b.charAt(-1 + this.b.length()) != '/'))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.b);
      localStringBuilder.append('/');
      this.b = localStringBuilder.toString();
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
    Bitmap localBitmap1 = (Bitmap)this.e.get(paramString);
    if (localBitmap1 == null)
    {
      g localG = (g)this.d.get(paramString);
      if (localG == null) {
        return null;
      }
      if (this.c != null)
      {
        Bitmap localBitmap3 = this.c.a(localG);
        if (localBitmap3 != null) {
          this.e.put(paramString, localBitmap3);
        }
        return localBitmap3;
      }
      try
      {
        if (TextUtils.isEmpty(this.b)) {
          throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        }
        AssetManager localAssetManager = this.a.getAssets();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(this.b);
        localStringBuilder.append(localG.b());
        InputStream localInputStream = localAssetManager.open(localStringBuilder.toString());
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inScaled = true;
        localOptions.inDensity = 160;
        Bitmap localBitmap2 = BitmapFactory.decodeStream(localInputStream, null, localOptions);
        this.e.put(paramString, localBitmap2);
        return localBitmap2;
      }
      catch (IOException localIOException)
      {
        Log.w("LOTTIE", "Unable to open asset.", localIOException);
        return null;
      }
    }
    return localBitmap1;
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
