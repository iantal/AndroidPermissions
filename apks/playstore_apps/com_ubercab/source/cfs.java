import android.text.Layout;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.textinput.ReactTextInputManager;

public class cfs
  implements cff
{
  private cfh b;
  private cbc c;
  private int d = 0;
  private int e = 0;
  
  public cfs(ReactTextInputManager paramReactTextInputManager, cfh paramCfh)
  {
    this.b = paramCfh;
    this.c = ((UIManagerModule)((bpa)paramCfh.getContext()).b(UIManagerModule.class)).getEventDispatcher();
  }
  
  public void a()
  {
    int i = this.b.getWidth();
    int j = this.b.getHeight();
    if (this.b.getLayout() != null)
    {
      i = this.b.getCompoundPaddingLeft() + this.b.getLayout().getWidth() + this.b.getCompoundPaddingRight();
      j = this.b.getCompoundPaddingTop() + this.b.getLayout().getHeight() + this.b.getCompoundPaddingBottom();
    }
    if ((i != this.d) || (j != this.e))
    {
      this.e = j;
      this.d = i;
      this.c.a(new cfg(this.b.getId(), bxw.c(i), bxw.c(j)));
    }
  }
}
