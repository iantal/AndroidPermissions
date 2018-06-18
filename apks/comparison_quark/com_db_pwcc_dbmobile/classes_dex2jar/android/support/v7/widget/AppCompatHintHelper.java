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
    for (ViewParent localViewParent = paramView.getParent();; localViewParent = localViewParent.getParent()) {
      if ((localViewParent instanceof View))
      {
        if ((localViewParent instanceof WithHint)) {
          paramEditorInfo.hintText = ((WithHint)localViewParent).getHint();
        }
      }
      else {
        return paramInputConnection;
      }
    }
  }
}
