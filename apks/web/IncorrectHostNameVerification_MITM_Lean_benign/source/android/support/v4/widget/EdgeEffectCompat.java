package android.support.v4.widget;

import android.os.Build.VERSION;
import android.widget.EdgeEffect;

public final class EdgeEffectCompat
{
  private static final EdgeEffectBaseImpl IMPL = new EdgeEffectBaseImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new EdgeEffectApi21Impl();
      return;
    }
  }
  
  public static void onPull(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
  {
    IMPL.onPull(paramEdgeEffect, paramFloat1, paramFloat2);
  }
  
  static class EdgeEffectApi21Impl
    extends EdgeEffectCompat.EdgeEffectBaseImpl
  {
    EdgeEffectApi21Impl() {}
    
    public void onPull(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
    {
      paramEdgeEffect.onPull(paramFloat1, paramFloat2);
    }
  }
  
  static class EdgeEffectBaseImpl
  {
    EdgeEffectBaseImpl() {}
    
    public void onPull(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
    {
      paramEdgeEffect.onPull(paramFloat1);
    }
  }
}
