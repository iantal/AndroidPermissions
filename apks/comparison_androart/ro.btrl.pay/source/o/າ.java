package o;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Build.VERSION;

public enum າ
{
  private static final boolean ˎ;
  
  static
  {
    ˊ = new າ("CENTER", 1);
    ˋ = new າ("END", 2);
    ॱ = new າ[] { ˏ, ˊ, ˋ };
    boolean bool;
    if (Build.VERSION.SDK_INT >= 17) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ = bool;
  }
  
  private າ() {}
  
  @SuppressLint({"RtlHardcoded"})
  public int ˊ()
  {
    switch (2.ˏ[ordinal()])
    {
    default: 
      break;
    case 1: 
      if (ˎ) {
        return 8388611;
      }
      return 3;
    case 2: 
      return 1;
    case 3: 
      if (ˎ) {
        return 8388613;
      }
      return 5;
    }
    throw new IllegalStateException("Invalid gravity constant");
  }
  
  @TargetApi(17)
  public int ˎ()
  {
    switch (2.ˏ[ordinal()])
    {
    default: 
      break;
    case 2: 
      return 4;
    case 3: 
      return 6;
    }
    return 5;
  }
}
