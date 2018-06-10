import android.view.View;

public class bxj
  extends bnt
{
  private View a;
  
  public bxj(String paramString)
  {
    super(paramString);
  }
  
  public bxj(String paramString, View paramView, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    this.a = paramView;
  }
  
  public View a()
  {
    return this.a;
  }
}
