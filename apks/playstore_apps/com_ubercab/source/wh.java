import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.ImageView;

class wh
  extends wf
{
  wh() {}
  
  public ColorStateList a(ImageView paramImageView)
  {
    return paramImageView.getImageTintList();
  }
  
  public void a(ImageView paramImageView, ColorStateList paramColorStateList)
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
  
  public void a(ImageView paramImageView, PorterDuff.Mode paramMode)
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
  
  public PorterDuff.Mode b(ImageView paramImageView)
  {
    return paramImageView.getImageTintMode();
  }
}
