package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmv;
import com.google.android.gms.internal.zzmw;
import com.google.android.gms.internal.zzmx;
import com.google.android.gms.internal.zzmx.zza;
import java.lang.ref.WeakReference;

public abstract class zza
{
  final zza a;
  protected int b;
  protected int c;
  protected boolean d;
  protected ImageManager.OnImageLoadedListener e;
  protected int f;
  private boolean g;
  private boolean h;
  private boolean i;
  
  private Drawable a(Context paramContext, zzmx paramZzmx, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    if (this.f > 0)
    {
      zzmx.zza localZza = new zzmx.zza(paramInt, this.f);
      Drawable localDrawable = (Drawable)paramZzmx.a(localZza);
      paramContext = localDrawable;
      if (localDrawable == null)
      {
        localDrawable = localResources.getDrawable(paramInt);
        paramContext = localDrawable;
        if ((this.f & 0x1) != 0) {
          paramContext = a(localResources, localDrawable);
        }
        paramZzmx.a(localZza, paramContext);
      }
      return paramContext;
    }
    return localResources.getDrawable(paramInt);
  }
  
  protected Drawable a(Resources paramResources, Drawable paramDrawable)
  {
    return zzmv.a(paramResources, paramDrawable);
  }
  
  protected zzmu a(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    if (paramDrawable1 != null)
    {
      localDrawable = paramDrawable1;
      if (!(paramDrawable1 instanceof zzmu)) {}
    }
    for (Drawable localDrawable = ((zzmu)paramDrawable1).b();; localDrawable = null) {
      return new zzmu(localDrawable, paramDrawable2);
    }
  }
  
  void a(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    zzb.a(paramBitmap);
    Bitmap localBitmap = paramBitmap;
    if ((this.f & 0x1) != 0) {
      localBitmap = zzmv.a(paramBitmap);
    }
    paramContext = new BitmapDrawable(paramContext.getResources(), localBitmap);
    if (this.e != null) {
      this.e.a(this.a.a, paramContext, true);
    }
    a(paramContext, paramBoolean, false, true);
  }
  
  void a(Context paramContext, zzmx paramZzmx)
  {
    if (this.i)
    {
      Drawable localDrawable = null;
      if (this.b != 0) {
        localDrawable = a(paramContext, paramZzmx, this.b);
      }
      a(localDrawable, false, true, false);
    }
  }
  
  void a(Context paramContext, zzmx paramZzmx, boolean paramBoolean)
  {
    Drawable localDrawable = null;
    if (this.c != 0) {
      localDrawable = a(paramContext, paramZzmx, this.c);
    }
    if (this.e != null) {
      this.e.a(this.a.a, localDrawable, false);
    }
    a(localDrawable, paramBoolean, false, false);
  }
  
  protected abstract void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  
  protected boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (this.g) && (!paramBoolean2) && ((!paramBoolean1) || (this.h));
  }
  
  static final class zza
  {
    public final Uri a;
    
    public zza(Uri paramUri)
    {
      this.a = paramUri;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zza)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      return zzw.a(((zza)paramObject).a, this.a);
    }
    
    public int hashCode()
    {
      return zzw.a(new Object[] { this.a });
    }
  }
  
  public static final class zzb
    extends zza
  {
    private WeakReference<ImageView> g;
    
    private void a(ImageView paramImageView, Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if ((!paramBoolean2) && (!paramBoolean3)) {}
      for (int i = 1; (i != 0) && ((paramImageView instanceof zzmw)); i = 0)
      {
        int j = ((zzmw)paramImageView).a();
        if ((this.c == 0) || (j != this.c)) {
          break;
        }
        return;
      }
      paramBoolean1 = a(paramBoolean1, paramBoolean2);
      if ((this.d) && (paramDrawable != null)) {
        paramDrawable = paramDrawable.getConstantState().newDrawable();
      }
      for (;;)
      {
        Object localObject = paramDrawable;
        if (paramBoolean1) {
          localObject = a(paramImageView.getDrawable(), paramDrawable);
        }
        paramImageView.setImageDrawable((Drawable)localObject);
        if ((paramImageView instanceof zzmw))
        {
          paramDrawable = (zzmw)paramImageView;
          if (!paramBoolean3) {
            break label171;
          }
          paramImageView = this.a.a;
          label133:
          paramDrawable.a(paramImageView);
          if (i == 0) {
            break label176;
          }
        }
        label171:
        label176:
        for (i = this.c;; i = 0)
        {
          paramDrawable.a(i);
          if (!paramBoolean1) {
            break;
          }
          ((zzmu)localObject).a(250);
          return;
          paramImageView = null;
          break label133;
        }
      }
    }
    
    protected void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      ImageView localImageView = (ImageView)this.g.get();
      if (localImageView != null) {
        a(localImageView, paramDrawable, paramBoolean1, paramBoolean2, paramBoolean3);
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zzb)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      Object localObject = (zzb)paramObject;
      paramObject = (ImageView)this.g.get();
      localObject = (ImageView)((zzb)localObject).g.get();
      if ((localObject != null) && (paramObject != null) && (zzw.a(localObject, paramObject))) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    
    public int hashCode()
    {
      return 0;
    }
  }
  
  public static final class zzc
    extends zza
  {
    private WeakReference<ImageManager.OnImageLoadedListener> g;
    
    protected void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if (!paramBoolean2)
      {
        ImageManager.OnImageLoadedListener localOnImageLoadedListener = (ImageManager.OnImageLoadedListener)this.g.get();
        if (localOnImageLoadedListener != null) {
          localOnImageLoadedListener.a(this.a.a, paramDrawable, paramBoolean3);
        }
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zzc)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (zzc)paramObject;
      ImageManager.OnImageLoadedListener localOnImageLoadedListener1 = (ImageManager.OnImageLoadedListener)this.g.get();
      ImageManager.OnImageLoadedListener localOnImageLoadedListener2 = (ImageManager.OnImageLoadedListener)paramObject.g.get();
      if ((localOnImageLoadedListener2 != null) && (localOnImageLoadedListener1 != null) && (zzw.a(localOnImageLoadedListener2, localOnImageLoadedListener1)) && (zzw.a(paramObject.a, this.a))) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    
    public int hashCode()
    {
      return zzw.a(new Object[] { this.a });
    }
  }
}
