package o;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class ᴹ
  extends LinearLayout
  implements ℐ
{
  private ℐ.ˊ ˎ;
  
  public ᴹ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ᴹ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    if (this.ˎ != null) {
      this.ˎ.ˋ(paramRect);
    }
    return super.fitSystemWindows(paramRect);
  }
  
  public void setOnFitSystemWindowsListener(ℐ.ˊ paramˊ)
  {
    this.ˎ = paramˊ;
  }
}
