import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.textinput.ReactTextInputManager;

public class cfu
  implements cga
{
  private cfh b;
  private cbc c;
  private int d;
  private int e;
  
  public cfu(ReactTextInputManager paramReactTextInputManager, cfh paramCfh)
  {
    this.b = paramCfh;
    this.c = ((UIManagerModule)((bpa)paramCfh.getContext()).b(UIManagerModule.class)).getEventDispatcher();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if ((this.d != paramInt1) || (this.e != paramInt2))
    {
      this.c.a(new cfw(this.b.getId(), paramInt1, paramInt2));
      this.d = paramInt1;
      this.e = paramInt2;
    }
  }
}
