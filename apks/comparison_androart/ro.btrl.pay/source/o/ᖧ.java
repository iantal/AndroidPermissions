package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import java.io.ByteArrayOutputStream;

public class ᖧ
  implements ᓙ<Bitmap, byte[]>
{
  private final Bitmap.CompressFormat ˋ;
  private final int ॱ;
  
  public ᖧ()
  {
    this(Bitmap.CompressFormat.JPEG, 100);
  }
  
  public ᖧ(Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    this.ˋ = paramCompressFormat;
    this.ॱ = paramInt;
  }
  
  public ก<byte[]> ˎ(ก<Bitmap> paramก, ʄ paramʄ)
  {
    paramʄ = new ByteArrayOutputStream();
    ((Bitmap)paramก.ˎ()).compress(this.ˋ, this.ॱ, paramʄ);
    paramก.ॱॱ();
    return new ป(paramʄ.toByteArray());
  }
}
