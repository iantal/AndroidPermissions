package o;

import android.os.Build.VERSION;
import android.widget.EdgeEffect;

public final class ﹱ
{
  private static final ˋ ˊ = new ˋ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˊ = new if();
      return;
    }
  }
  
  public static void ˊ(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
  {
    ˊ.ˎ(paramEdgeEffect, paramFloat1, paramFloat2);
  }
  
  static class if
    extends ﹱ.ˋ
  {
    if() {}
    
    public void ˎ(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
    {
      paramEdgeEffect.onPull(paramFloat1, paramFloat2);
    }
  }
  
  static class ˋ
  {
    ˋ() {}
    
    public void ˎ(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
    {
      paramEdgeEffect.onPull(paramFloat1);
    }
  }
}
