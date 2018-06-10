import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionBarContainer;

public final class afw
  extends afv
{
  public afw(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public final void getOutline(Outline paramOutline)
  {
    if (this.a.d)
    {
      if (this.a.c != null) {
        this.a.c.getOutline(paramOutline);
      }
    }
    else if (this.a.a != null) {
      this.a.a.getOutline(paramOutline);
    }
  }
}
