import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.widget.ImageView;

class wf
  implements wg
{
  wf() {}
  
  public ColorStateList a(ImageView paramImageView)
  {
    if ((paramImageView instanceof xk)) {
      return ((xk)paramImageView).a();
    }
    return null;
  }
  
  public void a(ImageView paramImageView, ColorStateList paramColorStateList)
  {
    if ((paramImageView instanceof xk)) {
      ((xk)paramImageView).a(paramColorStateList);
    }
  }
  
  public void a(ImageView paramImageView, PorterDuff.Mode paramMode)
  {
    if ((paramImageView instanceof xk)) {
      ((xk)paramImageView).a(paramMode);
    }
  }
  
  public PorterDuff.Mode b(ImageView paramImageView)
  {
    if ((paramImageView instanceof xk)) {
      return ((xk)paramImageView).b();
    }
    return null;
  }
}
