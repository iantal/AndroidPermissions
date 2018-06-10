import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.widget.ImageView;

abstract interface wg
{
  public abstract ColorStateList a(ImageView paramImageView);
  
  public abstract void a(ImageView paramImageView, ColorStateList paramColorStateList);
  
  public abstract void a(ImageView paramImageView, PorterDuff.Mode paramMode);
  
  public abstract PorterDuff.Mode b(ImageView paramImageView);
}
