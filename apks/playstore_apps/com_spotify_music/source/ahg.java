import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

final class ahg
  extends ahf
{
  private ald f;
  private ald g;
  
  ahg(TextView paramTextView)
  {
    super(paramTextView);
  }
  
  final void a()
  {
    super.a();
    if ((this.f != null) || (this.g != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawablesRelative();
      a(arrayOfDrawable[0], this.f);
      a(arrayOfDrawable[2], this.g);
    }
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    Context localContext = this.a.getContext();
    agu localAgu = agu.a();
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, aap.X, paramInt, 0);
    if (paramAttributeSet.hasValue(aap.ad)) {
      this.f = a(localContext, localAgu, paramAttributeSet.getResourceId(aap.ad, 0));
    }
    if (paramAttributeSet.hasValue(aap.ae)) {
      this.g = a(localContext, localAgu, paramAttributeSet.getResourceId(aap.ae, 0));
    }
    paramAttributeSet.recycle();
  }
}
