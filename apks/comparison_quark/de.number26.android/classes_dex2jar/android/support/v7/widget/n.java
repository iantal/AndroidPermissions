package android.support.v7.widget;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

class n
{
  static InputConnection a(InputConnection paramInputConnection, EditorInfo paramEditorInfo, View paramView)
  {
    if ((paramInputConnection != null) && (paramEditorInfo.hintText == null)) {
      for (ViewParent localViewParent = paramView.getParent(); (localViewParent instanceof View); localViewParent = localViewParent.getParent()) {
        if ((localViewParent instanceof by))
        {
          paramEditorInfo.hintText = ((by)localViewParent).getHint();
          return paramInputConnection;
        }
      }
    }
    return paramInputConnection;
  }
}
