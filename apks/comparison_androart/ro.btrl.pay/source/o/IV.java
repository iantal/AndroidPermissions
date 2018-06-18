package o;

import android.content.Context;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;

public class IV
  extends Jc
{
  public IV(Context paramContext)
  {
    super(paramContext);
  }
  
  public IV(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IV(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void ˊ()
  {
    super.ˊ();
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(3) });
    ˏ(new Fp());
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_input_text;
  }
}
