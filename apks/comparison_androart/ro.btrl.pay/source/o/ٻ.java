package o;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

public class ٻ<DataType>
  implements ƭ<DataType, BitmapDrawable>
{
  private final ƭ<DataType, Bitmap> ˊ;
  private final Resources ˎ;
  
  public ٻ(Resources paramResources, ƭ<DataType, Bitmap> paramƬ)
  {
    this.ˎ = ((Resources)ϵ.ˎ(paramResources));
    this.ˊ = ((ƭ)ϵ.ˎ(paramƬ));
  }
  
  public boolean ˎ(DataType paramDataType, ʄ paramʄ)
  {
    return this.ˊ.ˎ(paramDataType, paramʄ);
  }
  
  public ก<BitmapDrawable> ॱ(DataType paramDataType, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramDataType = this.ˊ.ॱ(paramDataType, paramInt1, paramInt2, paramʄ);
    return হ.ˎ(this.ˎ, paramDataType);
  }
}
