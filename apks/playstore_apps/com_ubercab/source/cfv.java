import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.textinput.ReactTextInputManager;

public class cfv
  implements TextWatcher
{
  private cbc b;
  private cfh c;
  private String d;
  
  public cfv(ReactTextInputManager paramReactTextInputManager, bpa paramBpa, cfh paramCfh)
  {
    this.b = ((UIManagerModule)paramBpa.b(UIManagerModule.class)).getEventDispatcher();
    this.c = paramCfh;
    this.d = null;
  }
  
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = paramCharSequence.toString();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt3 == 0) && (paramInt2 == 0)) {
      return;
    }
    bky.b(this.d);
    String str1 = paramCharSequence.toString().substring(paramInt1, paramInt1 + paramInt3);
    String str2 = this.d;
    int i = paramInt1 + paramInt2;
    str2 = str2.substring(paramInt1, i);
    if ((paramInt3 == paramInt2) && (str1.equals(str2))) {
      return;
    }
    this.b.a(new cfl(this.c.getId(), paramCharSequence.toString(), this.c.f()));
    this.b.a(new cfo(this.c.getId(), str1, str2, paramInt1, i));
  }
}
