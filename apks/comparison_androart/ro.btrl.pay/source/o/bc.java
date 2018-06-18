package o;

import android.content.Context;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;

public class bc
  extends aT
{
  private WindowManager ˏ;
  private int[] ॱ;
  
  public bc(int[] paramArrayOfInt)
  {
    this.ॱ = paramArrayOfInt;
    ॱ(true);
    ˏ(true);
  }
  
  private boolean ॱ(int paramInt)
  {
    int[] arrayOfInt = this.ॱ;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfInt[i] == paramInt) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public Float ˊ(View paramView)
  {
    if ((ॱ(5)) || (ॱ(8388613)))
    {
      if (this.ˏ == null) {
        this.ˏ = ((WindowManager)paramView.getContext().getSystemService("window"));
      }
      return Float.valueOf(this.ˏ.getDefaultDisplay().getWidth());
    }
    if ((ॱ(3)) || (ॱ(8388611))) {
      return Float.valueOf(paramView.getWidth() * -1.0F);
    }
    return null;
  }
  
  public Float ˎ(View paramView)
  {
    if (ॱ(80))
    {
      if (this.ˏ == null) {
        this.ˏ = ((WindowManager)paramView.getContext().getSystemService("window"));
      }
      return Float.valueOf(this.ˏ.getDefaultDisplay().getHeight());
    }
    if (ॱ(48)) {
      return Float.valueOf(paramView.getHeight() * -1.0F);
    }
    return null;
  }
}
