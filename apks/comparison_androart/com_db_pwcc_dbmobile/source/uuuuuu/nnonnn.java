package uuuuuu;

import android.text.Editable;
import android.text.TextWatcher;

public abstract class nnonnn
  implements TextWatcher
{
  public static int b0066006600660066f00660066ff = 1;
  public static int b0066f00660066f00660066ff = 44;
  public static int bf006600660066f00660066ff = 0;
  public static int bffff006600660066ff = 2;
  
  public nnonnn() {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    baa0061aaa00610061aa(paramEditable.toString());
    if ((b0066f00660066f00660066ff + b0066006600660066f00660066ff) * b0066f00660066f00660066ff % bffff006600660066ff != bf006600660066f00660066ff)
    {
      b0066f00660066f00660066ff = 90;
      bf006600660066f00660066ff = 23;
    }
  }
  
  public abstract void baa0061aaa00610061aa(String paramString);
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}
