package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Glide;
import java.security.MessageDigest;

public class ন
  implements ɛ<Drawable>
{
  private final ɛ<Bitmap> ˋ;
  private final boolean ˏ;
  
  public ন(ɛ<Bitmap> paramƐ, boolean paramBoolean)
  {
    this.ˋ = paramƐ;
    this.ˏ = paramBoolean;
  }
  
  private ก<Drawable> ˋ(Context paramContext, ก<Bitmap> paramก)
  {
    return হ.ˎ(paramContext.getResources(), paramก);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ন))
    {
      paramObject = (ন)paramObject;
      return this.ˋ.equals(paramObject.ˋ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˋ.hashCode();
  }
  
  public ɛ<BitmapDrawable> ˎ()
  {
    return this;
  }
  
  public ก<Drawable> ˎ(Context paramContext, ก<Drawable> paramก, int paramInt1, int paramInt2)
  {
    Object localObject2 = Glide.ˎ(paramContext).ˊ();
    Object localObject1 = (Drawable)paramก.ˎ();
    localObject2 = দ.ˏ((ᒭ)localObject2, (Drawable)localObject1, paramInt1, paramInt2);
    if (localObject2 == null)
    {
      if (this.ˏ) {
        throw new IllegalArgumentException("Unable to convert " + localObject1 + " to a Bitmap");
      }
      return paramก;
    }
    localObject1 = this.ˋ.ˎ(paramContext, (ก)localObject2, paramInt1, paramInt2);
    if (localObject1.equals(localObject2))
    {
      ((ก)localObject1).ॱॱ();
      return paramก;
    }
    return ˋ(paramContext, (ก)localObject1);
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    this.ˋ.ॱ(paramMessageDigest);
  }
}
