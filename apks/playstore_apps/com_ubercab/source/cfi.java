import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

class cfi
  implements KeyListener
{
  private int a = 0;
  
  public cfi() {}
  
  public void a(int paramInt)
  {
    this.a = paramInt;
  }
  
  public void clearMetaKeyState(View paramView, Editable paramEditable, int paramInt)
  {
    cfh.h().clearMetaKeyState(paramView, paramEditable, paramInt);
  }
  
  public int getInputType()
  {
    return this.a;
  }
  
  public boolean onKeyDown(View paramView, Editable paramEditable, int paramInt, KeyEvent paramKeyEvent)
  {
    return cfh.h().onKeyDown(paramView, paramEditable, paramInt, paramKeyEvent);
  }
  
  public boolean onKeyOther(View paramView, Editable paramEditable, KeyEvent paramKeyEvent)
  {
    return cfh.h().onKeyOther(paramView, paramEditable, paramKeyEvent);
  }
  
  public boolean onKeyUp(View paramView, Editable paramEditable, int paramInt, KeyEvent paramKeyEvent)
  {
    return cfh.h().onKeyUp(paramView, paramEditable, paramInt, paramKeyEvent);
  }
}
