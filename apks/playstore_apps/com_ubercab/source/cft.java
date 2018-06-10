import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.textinput.ReactTextInputManager;

public class cft
  implements cfz
{
  private cfh b;
  private cbc c;
  private int d;
  private int e;
  
  public cft(ReactTextInputManager paramReactTextInputManager, cfh paramCfh)
  {
    this.b = paramCfh;
    this.c = ((UIManagerModule)((bpa)paramCfh.getContext()).b(UIManagerModule.class)).getEventDispatcher();
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((this.d != paramInt1) || (this.e != paramInt2))
    {
      ceb localCeb = ceb.a(this.b.getId(), cec.c, paramInt1, paramInt2, 0.0F, 0.0F, 0, 0, this.b.getWidth(), this.b.getHeight());
      this.c.a(localCeb);
      this.d = paramInt1;
      this.e = paramInt2;
    }
  }
}
