package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzc;
import com.google.android.gms.internal.zzabt;
import com.google.android.gms.internal.zzabu;
import com.google.android.gms.internal.zzabv;
import java.lang.ref.WeakReference;

public abstract class zza
{
  final zza zzaCV;
  protected int zzaCW = 0;
  protected int zzaCX = 0;
  protected boolean zzaCY = false;
  private boolean zzaCZ = true;
  private boolean zzaDa = false;
  private boolean zzaDb = true;
  
  public zza(Uri paramUri, int paramInt)
  {
    this.zzaCV = new zza(paramUri);
    this.zzaCX = paramInt;
  }
  
  private Drawable zza(Context paramContext, zzabv paramZzabv, int paramInt)
  {
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  protected zzabt zza(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    if (paramDrawable1 != null)
    {
      localDrawable = paramDrawable1;
      if (!(paramDrawable1 instanceof zzabt)) {}
    }
    for (Drawable localDrawable = ((zzabt)paramDrawable1).zzwM();; localDrawable = null) {
      return new zzabt(localDrawable, paramDrawable2);
    }
  }
  
  void zza(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    zzc.zzt(paramBitmap);
    zza(new BitmapDrawable(paramContext.getResources(), paramBitmap), paramBoolean, false, true);
  }
  
  void zza(Context paramContext, zzabv paramZzabv)
  {
    if (this.zzaDb) {
      zza(null, false, true, false);
    }
  }
  
  void zza(Context paramContext, zzabv paramZzabv, boolean paramBoolean)
  {
    Drawable localDrawable = null;
    if (this.zzaCX != 0) {
      localDrawable = zza(paramContext, paramZzabv, this.zzaCX);
    }
    zza(localDrawable, paramBoolean, false, false);
  }
  
  protected abstract void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  
  protected boolean zzc(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (this.zzaCZ) && (!paramBoolean2) && (!paramBoolean1);
  }
  
  public void zzcI(int paramInt)
  {
    this.zzaCX = paramInt;
  }
  
  static final class zza
  {
    public final Uri uri;
    
    public zza(Uri paramUri)
    {
      this.uri = paramUri;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zza)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      return zzaa.equal(((zza)paramObject).uri, this.uri);
    }
    
    public int hashCode()
    {
      return zzaa.hashCode(new Object[] { this.uri });
    }
  }
  
  public static final class zzb
    extends zza
  {
    private WeakReference<ImageView> zzaDc;
    
    public zzb(ImageView paramImageView, int paramInt)
    {
      super(paramInt);
      zzc.zzt(paramImageView);
      this.zzaDc = new WeakReference(paramImageView);
    }
    
    public zzb(ImageView paramImageView, Uri paramUri)
    {
      super(0);
      zzc.zzt(paramImageView);
      this.zzaDc = new WeakReference(paramImageView);
    }
    
    private void zza(ImageView paramImageView, Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if ((!paramBoolean2) && (!paramBoolean3)) {}
      for (int i = 1; (i != 0) && ((paramImageView instanceof zzabu)); i = 0)
      {
        int j = ((zzabu)paramImageView).zzwO();
        if ((this.zzaCX == 0) || (j != this.zzaCX)) {
          break;
        }
        return;
      }
      paramBoolean1 = zzc(paramBoolean1, paramBoolean2);
      if (paramBoolean1) {
        paramDrawable = zza(paramImageView.getDrawable(), paramDrawable);
      }
      for (;;)
      {
        paramImageView.setImageDrawable(paramDrawable);
        zzabu localZzabu;
        if ((paramImageView instanceof zzabu))
        {
          localZzabu = (zzabu)paramImageView;
          if (!paramBoolean3) {
            break label149;
          }
          paramImageView = this.zzaCV.uri;
          label110:
          localZzabu.zzr(paramImageView);
          if (i == 0) {
            break label154;
          }
        }
        label149:
        label154:
        for (i = this.zzaCX;; i = 0)
        {
          localZzabu.zzcK(i);
          if (!paramBoolean1) {
            break;
          }
          ((zzabt)paramDrawable).startTransition(250);
          return;
          paramImageView = null;
          break label110;
        }
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
      paramObject = (ImageView)this.zzaDc.get();
      localObject = (ImageView)((zzb)localObject).zzaDc.get();
      return (localObject != null) && (paramObject != null) && (zzaa.equal(localObject, paramObject));
    }
    
    public int hashCode()
    {
      return 0;
    }
    
    protected void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      ImageView localImageView = (ImageView)this.zzaDc.get();
      if (localImageView != null) {
        zza(localImageView, paramDrawable, paramBoolean1, paramBoolean2, paramBoolean3);
      }
    }
  }
  
  public static final class zzc
    extends zza
  {
    private WeakReference<ImageManager.OnImageLoadedListener> zzaDd;
    
    public zzc(ImageManager.OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri)
    {
      super(0);
      zzc.zzt(paramOnImageLoadedListener);
      this.zzaDd = new WeakReference(paramOnImageLoadedListener);
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
      ImageManager.OnImageLoadedListener localOnImageLoadedListener1 = (ImageManager.OnImageLoadedListener)this.zzaDd.get();
      ImageManager.OnImageLoadedListener localOnImageLoadedListener2 = (ImageManager.OnImageLoadedListener)paramObject.zzaDd.get();
      return (localOnImageLoadedListener2 != null) && (localOnImageLoadedListener1 != null) && (zzaa.equal(localOnImageLoadedListener2, localOnImageLoadedListener1)) && (zzaa.equal(paramObject.zzaCV, this.zzaCV));
    }
    
    public int hashCode()
    {
      return zzaa.hashCode(new Object[] { this.zzaCV });
    }
    
    protected void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if (!paramBoolean2)
      {
        ImageManager.OnImageLoadedListener localOnImageLoadedListener = (ImageManager.OnImageLoadedListener)this.zzaDd.get();
        if (localOnImageLoadedListener != null) {
          localOnImageLoadedListener.onImageLoaded(this.zzaCV.uri, paramDrawable, paramBoolean3);
        }
      }
    }
  }
}
