import android.os.Handler;
import android.view.View;
import android.widget.EditText;

public class bra
{
  private boolean a = false;
  
  public bra() {}
  
  public boolean a(int paramInt, View paramView)
  {
    if ((paramInt == 46) && (!(paramView instanceof EditText)))
    {
      if (this.a)
      {
        this.a = false;
        return true;
      }
      this.a = true;
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          bra.a(bra.this, false);
        }
      }, 200L);
    }
    return false;
  }
}
