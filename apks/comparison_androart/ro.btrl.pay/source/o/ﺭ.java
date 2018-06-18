package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.ImageView;

public class ﺭ
{
  static final if ˏ = new ˋ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˏ = new ˊ();
      return;
    }
  }
  
  public static ColorStateList ˎ(ImageView paramImageView)
  {
    return ˏ.ˊ(paramImageView);
  }
  
  public static void ˏ(ImageView paramImageView, ColorStateList paramColorStateList)
  {
    ˏ.ˊ(paramImageView, paramColorStateList);
  }
  
  public static void ˏ(ImageView paramImageView, PorterDuff.Mode paramMode)
  {
    ˏ.ˊ(paramImageView, paramMode);
  }
  
  public static PorterDuff.Mode ॱ(ImageView paramImageView)
  {
    return ˏ.ॱ(paramImageView);
  }
  
  static abstract interface if
  {
    public abstract ColorStateList ˊ(ImageView paramImageView);
    
    public abstract void ˊ(ImageView paramImageView, ColorStateList paramColorStateList);
    
    public abstract void ˊ(ImageView paramImageView, PorterDuff.Mode paramMode);
    
    public abstract PorterDuff.Mode ॱ(ImageView paramImageView);
  }
  
  static class ˊ
    extends ﺭ.ˋ
  {
    ˊ() {}
    
    public ColorStateList ˊ(ImageView paramImageView)
    {
      return paramImageView.getImageTintList();
    }
    
    public void ˊ(ImageView paramImageView, ColorStateList paramColorStateList)
    {
      paramImageView.setImageTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramColorStateList = paramImageView.getDrawable();
        int i;
        if ((paramImageView.getImageTintList() != null) && (paramImageView.getImageTintMode() != null)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((paramColorStateList != null) && (i != 0))
        {
          if (paramColorStateList.isStateful()) {
            paramColorStateList.setState(paramImageView.getDrawableState());
          }
          paramImageView.setImageDrawable(paramColorStateList);
        }
      }
    }
    
    public void ˊ(ImageView paramImageView, PorterDuff.Mode paramMode)
    {
      paramImageView.setImageTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramMode = paramImageView.getDrawable();
        int i;
        if ((paramImageView.getImageTintList() != null) && (paramImageView.getImageTintMode() != null)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((paramMode != null) && (i != 0))
        {
          if (paramMode.isStateful()) {
            paramMode.setState(paramImageView.getDrawableState());
          }
          paramImageView.setImageDrawable(paramMode);
        }
      }
    }
    
    public PorterDuff.Mode ॱ(ImageView paramImageView)
    {
      return paramImageView.getImageTintMode();
    }
  }
  
  static class ˋ
    implements ﺭ.if
  {
    ˋ() {}
    
    public ColorStateList ˊ(ImageView paramImageView)
    {
      if ((paramImageView instanceof ʖ)) {
        return ((ʖ)paramImageView).ˎ();
      }
      return null;
    }
    
    public void ˊ(ImageView paramImageView, ColorStateList paramColorStateList)
    {
      if ((paramImageView instanceof ʖ)) {
        ((ʖ)paramImageView).setSupportImageTintList(paramColorStateList);
      }
    }
    
    public void ˊ(ImageView paramImageView, PorterDuff.Mode paramMode)
    {
      if ((paramImageView instanceof ʖ)) {
        ((ʖ)paramImageView).setSupportImageTintMode(paramMode);
      }
    }
    
    public PorterDuff.Mode ॱ(ImageView paramImageView)
    {
      if ((paramImageView instanceof ʖ)) {
        return ((ʖ)paramImageView).ॱ();
      }
      return null;
    }
  }
}
