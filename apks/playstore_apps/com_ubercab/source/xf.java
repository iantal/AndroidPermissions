import android.graphics.drawable.Drawable;
import android.widget.TextView;

class xf
  extends xe
{
  xf() {}
  
  public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    paramTextView.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public Drawable[] b(TextView paramTextView)
  {
    return paramTextView.getCompoundDrawablesRelative();
  }
}
