package o;

import android.content.Context;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;

public class Jm
  extends Jc
{
  public Jm(Context paramContext)
  {
    super(paramContext);
  }
  
  public Jm(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Jm(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void ˊ()
  {
    super.ˊ();
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(6), new Fw() });
    ˏ(new Fv());
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_input_text;
  }
}
