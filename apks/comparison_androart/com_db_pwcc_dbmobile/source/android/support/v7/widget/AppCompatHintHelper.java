package android.support.v7.widget;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

class AppCompatHintHelper
{
  AppCompatHintHelper() {}
  
  static InputConnection onCreateInputConnection(InputConnection paramInputConnection, EditorInfo paramEditorInfo, View paramView)
  {
    if ((paramInputConnection != null) && (paramEditorInfo.hintText == null)) {}
    for (paramView = paramView.getParent();; paramView = paramView.getParent()) {
      if ((paramView instanceof View))
      {
        if ((paramView instanceof WithHint)) {
          paramEditorInfo.hintText = ((WithHint)paramView).getHint();
        }
      }
      else {
        return paramInputConnection;
      }
    }
  }
}
