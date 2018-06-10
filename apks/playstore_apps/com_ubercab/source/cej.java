import android.content.Context;
import android.support.v7.widget.SwitchCompat;

public class cej
  extends SwitchCompat
{
  private boolean b = true;
  
  public cej(Context paramContext)
  {
    super(paramContext);
  }
  
  public void b(boolean paramBoolean)
  {
    if (isChecked() != paramBoolean) {
      super.setChecked(paramBoolean);
    }
    this.b = true;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if ((this.b) && (isChecked() != paramBoolean))
    {
      this.b = false;
      super.setChecked(paramBoolean);
    }
  }
}
