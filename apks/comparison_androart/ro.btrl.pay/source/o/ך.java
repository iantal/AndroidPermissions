package o;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class ך
{
  static final if ˊ = new if();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˊ = new ˊ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      ˊ = new ˋ();
      return;
    }
  }
  
  public static boolean ˎ(ViewGroup paramViewGroup)
  {
    return ˊ.ॱ(paramViewGroup);
  }
  
  static class if
  {
    if() {}
    
    public boolean ॱ(ViewGroup paramViewGroup)
    {
      Boolean localBoolean = (Boolean)paramViewGroup.getTag(ٴ.if.tag_transition_group);
      return ((localBoolean != null) && (localBoolean.booleanValue())) || (paramViewGroup.getBackground() != null) || (т.ॱˊ(paramViewGroup) != null);
    }
  }
  
  static class ˊ
    extends ך.ˋ
  {
    ˊ() {}
    
    public boolean ॱ(ViewGroup paramViewGroup)
    {
      return paramViewGroup.isTransitionGroup();
    }
  }
  
  static class ˋ
    extends ך.if
  {
    ˋ() {}
  }
}
