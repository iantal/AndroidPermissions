import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public abstract class dga
{
  final dgb a;
  protected int b;
  
  final void a(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    dhu.a(paramBitmap);
    a(new BitmapDrawable(paramContext.getResources(), paramBitmap), paramBoolean, false, true);
  }
  
  final void a(Context paramContext, eee paramEee, boolean paramBoolean)
  {
    if (this.b != 0)
    {
      int i = this.b;
      paramContext = paramContext.getResources().getDrawable(i);
    }
    else
    {
      paramContext = null;
    }
    a(paramContext, paramBoolean, false, false);
  }
  
  protected abstract void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
}
