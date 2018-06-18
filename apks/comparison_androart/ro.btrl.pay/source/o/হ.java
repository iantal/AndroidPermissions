package o;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

public final class হ
  implements ก<BitmapDrawable>, ܬ
{
  private final ก<Bitmap> ˋ;
  private final Resources ˏ;
  
  private হ(Resources paramResources, ก<Bitmap> paramก)
  {
    this.ˏ = ((Resources)ϵ.ˎ(paramResources));
    this.ˋ = ((ก)ϵ.ˎ(paramก));
  }
  
  public static ก<BitmapDrawable> ˎ(Resources paramResources, ก<Bitmap> paramก)
  {
    if (paramก == null) {
      return null;
    }
    return new হ(paramResources, paramก);
  }
  
  public Class<BitmapDrawable> ˊ()
  {
    return BitmapDrawable.class;
  }
  
  public BitmapDrawable ˋ()
  {
    return new BitmapDrawable(this.ˏ, (Bitmap)this.ˋ.ˎ());
  }
  
  public int ˏ()
  {
    return this.ˋ.ˏ();
  }
  
  public void ॱ()
  {
    if ((this.ˋ instanceof ܬ)) {
      ((ܬ)this.ˋ).ॱ();
    }
  }
  
  public void ॱॱ()
  {
    this.ˋ.ॱॱ();
  }
}
