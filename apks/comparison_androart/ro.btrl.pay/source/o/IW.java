package o;

import android.content.Context;
import android.util.AttributeSet;

public class IW
  extends 丿
{
  public IW(Context paramContext)
  {
    super(paramContext);
  }
  
  public IW(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IW(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public int ˋ()
  {
    int i = 0;
    while (i < getChildCount())
    {
      if (((getChildAt(i) instanceof IU)) && (((IU)getChildAt(i)).isChecked())) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public void ˎ()
  {
    int i = 0;
    while (i < getChildCount())
    {
      if ((getChildAt(i) instanceof IU)) {
        ((IU)getChildAt(i)).setChecked(false);
      }
      i += 1;
    }
  }
}
