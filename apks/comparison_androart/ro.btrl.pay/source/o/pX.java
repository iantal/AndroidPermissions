package o;

import android.widget.EditText;
import android.widget.NumberPicker;

public class pX
{
  public pX() {}
  
  public static EditText ˋ(NumberPicker paramNumberPicker)
  {
    int i = 0;
    while (i < paramNumberPicker.getChildCount())
    {
      if ((paramNumberPicker.getChildAt(i) instanceof EditText)) {
        return (EditText)paramNumberPicker.getChildAt(i);
      }
      i += 1;
    }
    return null;
  }
}
