import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;

public abstract class ว
{
  private int zzfxg = 0;
  private boolean zzfxi = false;
  private boolean zzfxj = true;
  private boolean zzfxk = false;
  private boolean zzfxl = true;
  public int ˊ = 0;
  public final ذ ॱ;
  
  public ว(Uri paramUri, int paramInt)
  {
    this.ॱ = new ذ(paramUri);
    this.ˊ = paramInt;
  }
  
  public final void ˋ(Context paramContext, ᵠ paramᵠ, boolean paramBoolean)
  {
    paramᵠ = null;
    if (this.ˊ != 0)
    {
      int i = this.ˊ;
      paramᵠ = paramContext.getResources().getDrawable(i);
    }
    ˋ(paramᵠ, paramBoolean, false, false);
  }
  
  protected abstract void ˋ(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  
  public final void ˎ(Context paramContext, ᵠ paramᵠ)
  {
    if (this.zzfxl) {
      ˋ(null, false, true, false);
    }
  }
  
  protected final boolean ˎ(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (this.zzfxj) && (!paramBoolean2) && (!paramBoolean1);
  }
  
  public final void ˏ(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    ۃ.zzv(paramBitmap);
    ˋ(new BitmapDrawable(paramContext.getResources(), paramBitmap), paramBoolean, false, true);
  }
}
