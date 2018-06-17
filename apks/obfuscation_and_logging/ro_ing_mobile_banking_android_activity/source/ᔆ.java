import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.internal.zzbfk;
import java.lang.ref.WeakReference;

public final class ᔆ
  extends ว
{
  private WeakReference<ImageView> zzfxm;
  
  public ᔆ(ImageView paramImageView, int paramInt)
  {
    super(null, paramInt);
    ۃ.zzv(paramImageView);
    this.zzfxm = new WeakReference(paramImageView);
  }
  
  public ᔆ(ImageView paramImageView, Uri paramUri)
  {
    super(paramUri, 0);
    ۃ.zzv(paramImageView);
    this.zzfxm = new WeakReference(paramImageView);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ᔆ)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    Object localObject = (ᔆ)paramObject;
    paramObject = (ImageView)this.zzfxm.get();
    localObject = (ImageView)((ᔆ)localObject).zzfxm.get();
    return (localObject != null) && (paramObject != null) && (ŀ.equal(localObject, paramObject));
  }
  
  public final int hashCode()
  {
    return 0;
  }
  
  protected final void ˋ(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    ImageView localImageView = (ImageView)this.zzfxm.get();
    if (localImageView != null)
    {
      int i;
      if ((!paramBoolean2) && (!paramBoolean3)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && ((localImageView instanceof zzbfk)))
      {
        int j = zzbfk.zzakg();
        if ((this.ˊ != 0) && (j == this.ˊ)) {}
      }
      else
      {
        paramBoolean1 = ˎ(paramBoolean1, paramBoolean2);
        Object localObject = paramDrawable;
        if (paramBoolean1)
        {
          Drawable localDrawable = localImageView.getDrawable();
          localObject = null;
          if (localDrawable != null) {
            if ((localDrawable instanceof ᴠ)) {
              localObject = ((ᴠ)localDrawable).zzake();
            } else {
              localObject = localDrawable;
            }
          }
          localObject = new ᴠ((Drawable)localObject, paramDrawable);
        }
        localImageView.setImageDrawable((Drawable)localObject);
        if ((localImageView instanceof zzbfk))
        {
          if (paramBoolean3) {
            paramDrawable = this.ॱ.uri;
          } else {
            paramDrawable = null;
          }
          zzbfk.zzn(paramDrawable);
          if (i != 0) {
            i = this.ˊ;
          } else {
            i = 0;
          }
          zzbfk.zzcd(i);
        }
        if (paramBoolean1) {
          ((ᴠ)localObject).startTransition(250);
        }
      }
    }
  }
}
