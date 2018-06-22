package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.internal.as;
import com.google.android.gms.internal.f;
import com.google.android.gms.internal.g;
import com.google.android.gms.internal.h;
import com.google.android.gms.internal.r;
import java.lang.ref.WeakReference;

public final class a
{
  final a aG;
  private int aH = 0;
  private int aI = 0;
  int aJ;
  private int aK;
  private WeakReference<ImageManager.OnImageLoadedListener> aL;
  private WeakReference<ImageView> aM;
  private WeakReference<TextView> aN;
  private int aO = -1;
  private boolean aP = true;
  private boolean aQ = false;
  
  public a(int paramInt)
  {
    this.aG = new a(null);
    this.aI = paramInt;
  }
  
  public a(Uri paramUri)
  {
    this.aG = new a(paramUri);
    this.aI = 0;
  }
  
  private f a(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    if (paramDrawable1 != null)
    {
      localDrawable = paramDrawable1;
      if (!(paramDrawable1 instanceof f)) {}
    }
    for (Drawable localDrawable = ((f)paramDrawable1).r();; localDrawable = null) {
      return new f(localDrawable, paramDrawable2);
    }
  }
  
  private void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    switch (this.aJ)
    {
    }
    Object localObject;
    do
    {
      do
      {
        do
        {
          do
          {
            return;
          } while (paramBoolean2);
          localObject = (ImageManager.OnImageLoadedListener)this.aL.get();
        } while (localObject == null);
        ((ImageManager.OnImageLoadedListener)localObject).onImageLoaded(this.aG.uri, paramDrawable);
        return;
        localObject = (ImageView)this.aM.get();
      } while (localObject == null);
      a((ImageView)localObject, paramDrawable, paramBoolean1, paramBoolean2, paramBoolean3);
      return;
      localObject = (TextView)this.aN.get();
    } while (localObject == null);
    a((TextView)localObject, this.aO, paramDrawable, paramBoolean1, paramBoolean2);
  }
  
  private void a(ImageView paramImageView, Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((!paramBoolean2) && (!paramBoolean3)) {}
    for (int i = 1; (i != 0) && ((paramImageView instanceof g)); i = 0)
    {
      int j = ((g)paramImageView).t();
      if ((this.aI == 0) || (j != this.aI)) {
        break;
      }
      return;
    }
    paramBoolean1 = a(paramBoolean1, paramBoolean2);
    if (paramBoolean1) {
      paramDrawable = a(paramImageView.getDrawable(), paramDrawable);
    }
    for (;;)
    {
      paramImageView.setImageDrawable(paramDrawable);
      g localG;
      if ((paramImageView instanceof g))
      {
        localG = (g)paramImageView;
        if (!paramBoolean3) {
          break label149;
        }
        paramImageView = this.aG.uri;
        label110:
        localG.a(paramImageView);
        if (i == 0) {
          break label154;
        }
      }
      label149:
      label154:
      for (i = this.aI;; i = 0)
      {
        localG.k(i);
        if (!paramBoolean1) {
          break;
        }
        ((f)paramDrawable).startTransition(250);
        return;
        paramImageView = null;
        break label110;
      }
    }
  }
  
  private void a(TextView paramTextView, int paramInt, Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramBoolean1 = a(paramBoolean1, paramBoolean2);
    Object localObject;
    Drawable localDrawable1;
    if (as.as())
    {
      localObject = paramTextView.getCompoundDrawablesRelative();
      localDrawable1 = localObject[paramInt];
      if (!paramBoolean1) {
        break label166;
      }
      paramDrawable = a(localDrawable1, paramDrawable);
    }
    label48:
    label56:
    label64:
    label72:
    label124:
    label133:
    label142:
    label151:
    label166:
    for (;;)
    {
      Drawable localDrawable2;
      Drawable localDrawable3;
      if (paramInt == 0)
      {
        localDrawable1 = paramDrawable;
        if (paramInt != 1) {
          break label124;
        }
        localDrawable2 = paramDrawable;
        if (paramInt != 2) {
          break label133;
        }
        localDrawable3 = paramDrawable;
        if (paramInt != 3) {
          break label142;
        }
        localObject = paramDrawable;
        if (!as.as()) {
          break label151;
        }
        paramTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(localDrawable1, localDrawable2, localDrawable3, (Drawable)localObject);
      }
      for (;;)
      {
        if (paramBoolean1) {
          ((f)paramDrawable).startTransition(250);
        }
        return;
        localObject = paramTextView.getCompoundDrawables();
        break;
        localDrawable1 = localObject[0];
        break label48;
        localDrawable2 = localObject[1];
        break label56;
        localDrawable3 = localObject[2];
        break label64;
        localObject = localObject[3];
        break label72;
        paramTextView.setCompoundDrawablesWithIntrinsicBounds(localDrawable1, localDrawable2, localDrawable3, (Drawable)localObject);
      }
    }
  }
  
  private boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (this.aP) && (!paramBoolean2) && ((!paramBoolean1) || (this.aQ));
  }
  
  void a(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    h.b(paramBitmap);
    a(new BitmapDrawable(paramContext.getResources(), paramBitmap), paramBoolean, false, true);
  }
  
  public void a(ImageView paramImageView)
  {
    h.b(paramImageView);
    this.aL = null;
    this.aM = new WeakReference(paramImageView);
    this.aN = null;
    this.aO = -1;
    this.aJ = 2;
    this.aK = paramImageView.hashCode();
  }
  
  public void a(ImageManager.OnImageLoadedListener paramOnImageLoadedListener)
  {
    h.b(paramOnImageLoadedListener);
    this.aL = new WeakReference(paramOnImageLoadedListener);
    this.aM = null;
    this.aN = null;
    this.aO = -1;
    this.aJ = 1;
    this.aK = r.hashCode(new Object[] { paramOnImageLoadedListener, this.aG });
  }
  
  void b(Context paramContext, boolean paramBoolean)
  {
    Drawable localDrawable = null;
    if (this.aI != 0) {
      localDrawable = paramContext.getResources().getDrawable(this.aI);
    }
    a(localDrawable, paramBoolean, false, false);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof a)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (this == paramObject);
      bool1 = bool2;
    } while (((a)paramObject).hashCode() == hashCode());
    return false;
  }
  
  void f(Context paramContext)
  {
    Drawable localDrawable = null;
    if (this.aH != 0) {
      localDrawable = paramContext.getResources().getDrawable(this.aH);
    }
    a(localDrawable, false, true, false);
  }
  
  public int hashCode()
  {
    return this.aK;
  }
  
  public void j(int paramInt)
  {
    this.aI = paramInt;
  }
  
  public static final class a
  {
    public final Uri uri;
    
    public a(Uri paramUri)
    {
      this.uri = paramUri;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = true;
      boolean bool1;
      if (!(paramObject instanceof a)) {
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (this == paramObject);
        bool1 = bool2;
      } while (((a)paramObject).hashCode() == hashCode());
      return false;
    }
    
    public int hashCode()
    {
      return r.hashCode(new Object[] { this.uri });
    }
  }
}
