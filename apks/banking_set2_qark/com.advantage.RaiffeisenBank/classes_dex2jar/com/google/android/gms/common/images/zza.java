package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzc;
import com.google.android.gms.internal.zzrt;
import com.google.android.gms.internal.zzru;
import com.google.android.gms.internal.zzrv;
import java.lang.ref.WeakReference;

public abstract class zza
{
  final zza At;
  protected int Au = 0;
  protected int Av = 0;
  protected boolean Aw = false;
  private boolean Ax = true;
  private boolean Ay = false;
  private boolean Az = true;
  
  public zza(Uri paramUri, int paramInt)
  {
    this.At = new zza(paramUri);
    this.Av = paramInt;
  }
  
  private Drawable zza(Context paramContext, zzrv paramZzrv, int paramInt)
  {
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  protected zzrt zza(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    if (paramDrawable1 != null) {
      if (!(paramDrawable1 instanceof zzrt)) {}
    }
    for (paramDrawable1 = ((zzrt)paramDrawable1).zzatn();; paramDrawable1 = null) {
      return new zzrt(paramDrawable1, paramDrawable2);
    }
  }
  
  void zza(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    zzc.zzu(paramBitmap);
    zza(new BitmapDrawable(paramContext.getResources(), paramBitmap), paramBoolean, false, true);
  }
  
  void zza(Context paramContext, zzrv paramZzrv)
  {
    if (this.Az) {
      zza(null, false, true, false);
    }
  }
  
  void zza(Context paramContext, zzrv paramZzrv, boolean paramBoolean)
  {
    int i = this.Av;
    Drawable localDrawable = null;
    if (i != 0) {
      localDrawable = zza(paramContext, paramZzrv, this.Av);
    }
    zza(localDrawable, paramBoolean, false, false);
  }
  
  protected abstract void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  
  protected boolean zzc(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (this.Ax) && (!paramBoolean2) && (!paramBoolean1);
  }
  
  public void zzgh(int paramInt)
  {
    this.Av = paramInt;
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
      return zzab.equal(((zza)paramObject).uri, this.uri);
    }
    
    public int hashCode()
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.uri;
      return zzab.hashCode(arrayOfObject);
    }
  }
  
  public static final class zzb
    extends zza
  {
    private WeakReference<ImageView> AA;
    
    public zzb(ImageView paramImageView, int paramInt)
    {
      super(paramInt);
      zzc.zzu(paramImageView);
      this.AA = new WeakReference(paramImageView);
    }
    
    public zzb(ImageView paramImageView, Uri paramUri)
    {
      super(0);
      zzc.zzu(paramImageView);
      this.AA = new WeakReference(paramImageView);
    }
    
    private void zza(ImageView paramImageView, Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if ((!paramBoolean2) && (!paramBoolean3)) {}
      for (int i = 1; (i != 0) && ((paramImageView instanceof zzru)); i = 0)
      {
        int k = ((zzru)paramImageView).zzatp();
        if ((this.Av == 0) || (k != this.Av)) {
          break;
        }
        return;
      }
      boolean bool = zzc(paramBoolean1, paramBoolean2);
      if (bool) {}
      for (Object localObject = zza(paramImageView.getDrawable(), paramDrawable);; localObject = paramDrawable)
      {
        paramImageView.setImageDrawable((Drawable)localObject);
        zzru localZzru;
        Uri localUri;
        if ((paramImageView instanceof zzru))
        {
          localZzru = (zzru)paramImageView;
          if (!paramBoolean3) {
            break label157;
          }
          localUri = this.At.uri;
          label115:
          localZzru.zzq(localUri);
          if (i == 0) {
            break label163;
          }
        }
        label157:
        label163:
        for (int j = this.Av;; j = 0)
        {
          localZzru.zzgj(j);
          if (!bool) {
            break;
          }
          ((zzrt)localObject).startTransition(250);
          return;
          localUri = null;
          break label115;
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
      zzb localZzb = (zzb)paramObject;
      ImageView localImageView1 = (ImageView)this.AA.get();
      ImageView localImageView2 = (ImageView)localZzb.AA.get();
      if ((localImageView2 != null) && (localImageView1 != null) && (zzab.equal(localImageView2, localImageView1))) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    
    public int hashCode()
    {
      return 0;
    }
    
    protected void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      ImageView localImageView = (ImageView)this.AA.get();
      if (localImageView != null) {
        zza(localImageView, paramDrawable, paramBoolean1, paramBoolean2, paramBoolean3);
      }
    }
  }
  
  public static final class zzc
    extends zza
  {
    private WeakReference<ImageManager.OnImageLoadedListener> AB;
    
    public zzc(ImageManager.OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri)
    {
      super(0);
      zzc.zzu(paramOnImageLoadedListener);
      this.AB = new WeakReference(paramOnImageLoadedListener);
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zzc)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      zzc localZzc = (zzc)paramObject;
      ImageManager.OnImageLoadedListener localOnImageLoadedListener1 = (ImageManager.OnImageLoadedListener)this.AB.get();
      ImageManager.OnImageLoadedListener localOnImageLoadedListener2 = (ImageManager.OnImageLoadedListener)localZzc.AB.get();
      if ((localOnImageLoadedListener2 != null) && (localOnImageLoadedListener1 != null) && (zzab.equal(localOnImageLoadedListener2, localOnImageLoadedListener1)) && (zzab.equal(localZzc.At, this.At))) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    
    public int hashCode()
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.At;
      return zzab.hashCode(arrayOfObject);
    }
    
    protected void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if (!paramBoolean2)
      {
        ImageManager.OnImageLoadedListener localOnImageLoadedListener = (ImageManager.OnImageLoadedListener)this.AB.get();
        if (localOnImageLoadedListener != null) {
          localOnImageLoadedListener.onImageLoaded(this.At.uri, paramDrawable, paramBoolean3);
        }
      }
    }
  }
}
