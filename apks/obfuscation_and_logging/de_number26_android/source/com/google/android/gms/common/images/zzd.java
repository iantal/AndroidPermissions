package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzc;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class zzd
  extends zza
{
  private WeakReference<ImageManager.OnImageLoadedListener> zzc;
  
  public zzd(ImageManager.OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri)
  {
    super(paramUri, 0);
    zzc.zza(paramOnImageLoadedListener);
    this.zzc = new WeakReference(paramOnImageLoadedListener);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzd)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (zzd)paramObject;
    ImageManager.OnImageLoadedListener localOnImageLoadedListener1 = (ImageManager.OnImageLoadedListener)this.zzc.get();
    ImageManager.OnImageLoadedListener localOnImageLoadedListener2 = (ImageManager.OnImageLoadedListener)paramObject.zzc.get();
    return (localOnImageLoadedListener2 != null) && (localOnImageLoadedListener1 != null) && (zzbg.zza(localOnImageLoadedListener2, localOnImageLoadedListener1)) && (zzbg.zza(paramObject.zza, this.zza));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza });
  }
  
  protected final void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (!paramBoolean2)
    {
      ImageManager.OnImageLoadedListener localOnImageLoadedListener = (ImageManager.OnImageLoadedListener)this.zzc.get();
      if (localOnImageLoadedListener != null) {
        localOnImageLoadedListener.onImageLoaded(this.zza.zza, paramDrawable, paramBoolean3);
      }
    }
  }
}
