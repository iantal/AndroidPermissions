package o;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public class ｷ
{
  public ｷ() {}
  
  public <Z> ﾊ<ImageView, Z> ˎ(ImageView paramImageView, Class<Z> paramClass)
  {
    if (Bitmap.class.equals(paramClass)) {
      return new ｎ(paramImageView);
    }
    if (Drawable.class.isAssignableFrom(paramClass)) {
      return new ｸ(paramImageView);
    }
    throw new IllegalArgumentException("Unhandled class: " + paramClass + ", try .as*(Class).transcode(ResourceTranscoder)");
  }
}
