package o;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

class ϟ
{
  ϟ() {}
  
  static InputConnection ˊ(InputConnection paramInputConnection, EditorInfo paramEditorInfo, View paramView)
  {
    if ((paramInputConnection != null) && (paramEditorInfo.hintText == null)) {
      for (paramView = paramView.getParent(); (paramView instanceof View); paramView = paramView.getParent()) {
        if ((paramView instanceof ڙ))
        {
          paramEditorInfo.hintText = ((ڙ)paramView).ˎ();
          return paramInputConnection;
        }
      }
    }
    return paramInputConnection;
  }
}
