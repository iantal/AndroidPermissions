import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

class adt
  extends ads
{
  private aia b;
  private aia c;
  
  adt(TextView paramTextView)
  {
    super(paramTextView);
  }
  
  void a()
  {
    super.a();
    if ((this.b != null) || (this.c != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawablesRelative();
      a(arrayOfDrawable[0], this.b);
      a(arrayOfDrawable[2], this.c);
    }
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    Context localContext = this.a.getContext();
    adg localAdg = adg.a();
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, zk.AppCompatTextHelper, paramInt, 0);
    if (paramAttributeSet.hasValue(zk.AppCompatTextHelper_android_drawableStart)) {
      this.b = a(localContext, localAdg, paramAttributeSet.getResourceId(zk.AppCompatTextHelper_android_drawableStart, 0));
    }
    if (paramAttributeSet.hasValue(zk.AppCompatTextHelper_android_drawableEnd)) {
      this.c = a(localContext, localAdg, paramAttributeSet.getResourceId(zk.AppCompatTextHelper_android_drawableEnd, 0));
    }
    paramAttributeSet.recycle();
  }
}
