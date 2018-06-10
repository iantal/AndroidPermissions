import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionBarContainer;

public class ach
  extends acg
{
  public ach(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public void getOutline(Outline paramOutline)
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
