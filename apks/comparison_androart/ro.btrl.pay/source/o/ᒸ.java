package o;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Glide;
import java.security.MessageDigest;

public class ᒸ
  implements ɛ<ᑈ>
{
  private final ɛ<Bitmap> ˏ;
  
  public ᒸ(ɛ<Bitmap> paramƐ)
  {
    this.ˏ = ((ɛ)ϵ.ˎ(paramƐ));
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ᒸ))
    {
      paramObject = (ᒸ)paramObject;
      return this.ˏ.equals(paramObject.ˏ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˏ.hashCode();
  }
  
  public ก<ᑈ> ˎ(Context paramContext, ก<ᑈ> paramก, int paramInt1, int paramInt2)
  {
    ᑈ localᑈ = (ᑈ)paramก.ˎ();
    Object localObject = Glide.ˎ(paramContext).ˊ();
    localObject = new ت(localᑈ.ˎ(), (ᒭ)localObject);
    paramContext = this.ˏ.ˎ(paramContext, (ก)localObject, paramInt1, paramInt2);
    if (!localObject.equals(paramContext)) {
      ((ก)localObject).ॱॱ();
    }
    paramContext = (Bitmap)paramContext.ˎ();
    localᑈ.ˊ(this.ˏ, paramContext);
    return paramก;
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    this.ˏ.ॱ(paramMessageDigest);
  }
}
