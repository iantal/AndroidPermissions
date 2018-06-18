package o;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class ᴋ
  extends FrameLayout
  implements ℐ
{
  private ℐ.ˊ ˏ;
  
  public ᴋ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ᴋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramRect);
    }
    return super.fitSystemWindows(paramRect);
  }
  
  public void setOnFitSystemWindowsListener(ℐ.ˊ paramˊ)
  {
    this.ˏ = paramˊ;
  }
}
