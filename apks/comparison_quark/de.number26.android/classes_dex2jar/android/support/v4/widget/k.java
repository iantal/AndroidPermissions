package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.widget.ImageView;

public class k
{
  static final b a = new k.a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new k.c();
      return;
    }
  }
  
  public static ColorStateList a(ImageView paramImageView)
  {
    return a.a(paramImageView);
  }
  
  public static void a(ImageView paramImageView, ColorStateList paramColorStateList)
  {
    a.a(paramImageView, paramColorStateList);
  }
  
  public static void a(ImageView paramImageView, PorterDuff.Mode paramMode)
  {
    a.a(paramImageView, paramMode);
  }
  
  public static PorterDuff.Mode b(ImageView paramImageView)
  {
    return a.b(paramImageView);
  }
  
  static abstract interface b
  {
    public abstract ColorStateList a(ImageView paramImageView);
    
    public abstract void a(ImageView paramImageView, ColorStateList paramColorStateList);
    
    public abstract void a(ImageView paramImageView, PorterDuff.Mode paramMode);
    
    public abstract PorterDuff.Mode b(ImageView paramImageView);
  }
}
