import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class bae
{
  public static int a(int paramInt)
  {
    paramInt >>>= 24;
    if (paramInt == 255) {
      return -1;
    }
    if (paramInt == 0) {
      return -2;
    }
    return -3;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 255) {
      return paramInt1;
    }
    if (paramInt2 == 0) {
      return paramInt1 & 0xFFFFFF;
    }
    return paramInt1 & 0xFFFFFF | (paramInt1 >>> 24) * (paramInt2 + (paramInt2 >> 7)) >> 8 << 24;
  }
  
  public static void a(Drawable paramDrawable, Drawable.Callback paramCallback, bbc paramBbc)
  {
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(paramCallback);
      if ((paramDrawable instanceof bbb)) {
        ((bbb)paramDrawable).a(paramBbc);
      }
    }
  }
  
  public static void a(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    if ((paramDrawable2 != null) && (paramDrawable1 != null))
    {
      if (paramDrawable1 == paramDrawable2) {
        return;
      }
      paramDrawable1.setBounds(paramDrawable2.getBounds());
      paramDrawable1.setChangingConfigurations(paramDrawable2.getChangingConfigurations());
      paramDrawable1.setLevel(paramDrawable2.getLevel());
      paramDrawable1.setVisible(paramDrawable2.isVisible(), false);
      paramDrawable1.setState(paramDrawable2.getState());
      return;
    }
  }
  
  public static void a(Drawable paramDrawable, bad paramBad)
  {
    if (paramDrawable != null)
    {
      if (paramBad == null) {
        return;
      }
      paramBad.a(paramDrawable);
      return;
    }
  }
}
