import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.facebook.react.uimanager.UIManagerModule;

class cfk
  extends InputConnectionWrapper
{
  private cfh a;
  private cbc b;
  private boolean c;
  private String d = null;
  
  public cfk(InputConnection paramInputConnection, bpa paramBpa, cfh paramCfh)
  {
    super(paramInputConnection, false);
    this.b = ((UIManagerModule)paramBpa.b(UIManagerModule.class)).getEventDispatcher();
    this.a = paramCfh;
  }
  
  private void a(String paramString)
  {
    if (this.c)
    {
      this.d = paramString;
      return;
    }
    b(paramString);
  }
  
  private void b(String paramString)
  {
    String str = paramString;
    if (paramString.equals("\n")) {
      str = "Enter";
    }
    this.b.a(new cfq(this.a.getId(), str));
  }
  
  public boolean beginBatchEdit()
  {
    this.c = true;
    return super.beginBatchEdit();
  }
  
  public boolean commitText(CharSequence paramCharSequence, int paramInt)
  {
    String str2 = paramCharSequence.toString();
    if (str2.length() <= 1)
    {
      String str1 = str2;
      if (str2.equals("")) {
        str1 = "Backspace";
      }
      a(str1);
    }
    return super.commitText(paramCharSequence, paramInt);
  }
  
  public boolean deleteSurroundingText(int paramInt1, int paramInt2)
  {
    b("Backspace");
    return super.deleteSurroundingText(paramInt1, paramInt2);
  }
  
  public boolean endBatchEdit()
  {
    this.c = false;
    if (this.d != null)
    {
      b(this.d);
      this.d = null;
    }
    return super.endBatchEdit();
  }
  
  public boolean sendKeyEvent(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0) {
      if (paramKeyEvent.getKeyCode() == 67) {
        b("Backspace");
      } else if (paramKeyEvent.getKeyCode() == 66) {
        b("Enter");
      }
    }
    return super.sendKeyEvent(paramKeyEvent);
  }
  
  public boolean setComposingText(CharSequence paramCharSequence, int paramInt)
  {
    int m = this.a.getSelectionStart();
    int i = this.a.getSelectionEnd();
    boolean bool = super.setComposingText(paramCharSequence, paramInt);
    int k = this.a.getSelectionStart();
    int j = 0;
    if (m == i) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (k == m) {
      i = 1;
    } else {
      i = 0;
    }
    if ((k < m) || (k <= 0)) {
      j = 1;
    }
    if ((j == 0) && ((paramInt != 0) || (i == 0))) {
      paramCharSequence = String.valueOf(this.a.getText().charAt(k - 1));
    } else {
      paramCharSequence = "Backspace";
    }
    a(paramCharSequence);
    return bool;
  }
}
