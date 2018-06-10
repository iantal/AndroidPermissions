import android.content.Context;
import android.widget.CheckBox;

public class ccl
  extends CheckBox
{
  private boolean a = true;
  
  public ccl(Context paramContext)
  {
    super(paramContext);
  }
  
  public void a(boolean paramBoolean)
  {
    if (isChecked() != paramBoolean) {
      super.setChecked(paramBoolean);
    }
    this.a = true;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.a)
    {
      this.a = false;
      super.setChecked(paramBoolean);
    }
  }
}
