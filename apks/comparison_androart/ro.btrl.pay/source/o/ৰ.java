package o;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;

public class ৰ
  implements ƭ<Uri, Bitmap>
{
  private final ᒭ ˊ;
  private final โ ˋ;
  
  public ৰ(โ paramโ, ᒭ paramᒭ)
  {
    this.ˋ = paramโ;
    this.ˊ = paramᒭ;
  }
  
  public ก<Bitmap> ˋ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramUri = (Drawable)this.ˋ.ˊ(paramUri, paramInt1, paramInt2, paramʄ).ˎ();
    return দ.ˏ(this.ˊ, paramUri, paramInt1, paramInt2);
  }
  
  public boolean ॱ(Uri paramUri, ʄ paramʄ)
  {
    return "android.resource".equals(paramUri.getScheme());
  }
}
