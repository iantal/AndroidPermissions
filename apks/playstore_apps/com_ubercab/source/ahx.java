import android.content.res.Resources.Theme;
import android.widget.SpinnerAdapter;

public abstract interface ahx
  extends SpinnerAdapter
{
  public abstract Resources.Theme getDropDownViewTheme();
  
  public abstract void setDropDownViewTheme(Resources.Theme paramTheme);
}
