import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.common.images.ImageManager.if;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class ᒄ
  extends ว
{
  private WeakReference<ImageManager.if> zzfxn;
  
  public ᒄ(ImageManager.if paramIf, Uri paramUri)
  {
    super(paramUri, 0);
    ۃ.zzv(paramIf);
    this.zzfxn = new WeakReference(paramIf);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ᒄ)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (ᒄ)paramObject;
    ImageManager.if localIf1 = (ImageManager.if)this.zzfxn.get();
    ImageManager.if localIf2 = (ImageManager.if)paramObject.zzfxn.get();
    return (localIf2 != null) && (localIf1 != null) && (ŀ.equal(localIf2, localIf1)) && (ŀ.equal(paramObject.ॱ, this.ॱ));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.ॱ });
  }
  
  protected final void ˋ(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (!paramBoolean2)
    {
      ImageManager.if localIf = (ImageManager.if)this.zzfxn.get();
      if (localIf != null) {
        localIf.onImageLoaded(this.ॱ.uri, paramDrawable, paramBoolean3);
      }
    }
  }
}
