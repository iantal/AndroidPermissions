import android.graphics.drawable.Drawable;
import android.widget.TextView;

class xe
  extends xd
{
  xe() {}
  
  public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramTextView.getLayoutDirection();
    int i = 1;
    if (j != 1) {
      i = 0;
    }
    if (i != 0) {
      j = paramInt3;
    } else {
      j = paramInt1;
    }
    if (i == 0) {
      paramInt1 = paramInt3;
    }
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(j, paramInt2, paramInt1, paramInt4);
  }
  
  public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    int j = paramTextView.getLayoutDirection();
    int i = 1;
    if (j != 1) {
      i = 0;
    }
    Drawable localDrawable;
    if (i != 0) {
      localDrawable = paramDrawable3;
    } else {
      localDrawable = paramDrawable1;
    }
    if (i == 0) {
      paramDrawable1 = paramDrawable3;
    }
    paramTextView.setCompoundDrawables(localDrawable, paramDrawable2, paramDrawable1, paramDrawable4);
  }
  
  public Drawable[] b(TextView paramTextView)
  {
    int j = paramTextView.getLayoutDirection();
    int i = 1;
    if (j != 1) {
      i = 0;
    }
    paramTextView = paramTextView.getCompoundDrawables();
    if (i != 0)
    {
      Object localObject1 = paramTextView[2];
      Object localObject2 = paramTextView[0];
      paramTextView[0] = localObject1;
      paramTextView[2] = localObject2;
    }
    return paramTextView;
  }
}
