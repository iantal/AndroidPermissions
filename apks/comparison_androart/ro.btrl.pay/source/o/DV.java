package o;

import android.view.View;

public class DV
  implements ڏ.aux
{
  public DV() {}
  
  private static float ˋ(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 1.0F + paramFloat;
    }
    return 1.0F - paramFloat;
  }
  
  private static float ˏ(float paramFloat)
  {
    paramFloat = ˋ(paramFloat);
    return paramFloat * paramFloat;
  }
  
  private static float ॱ(float paramFloat)
  {
    return ˏ(paramFloat);
  }
  
  public void ॱ(View paramView, float paramFloat)
  {
    paramView.setTranslationX(paramView.getWidth() * -paramFloat);
    if (paramFloat < -0.999F)
    {
      paramView.setAlpha(0.0F);
      return;
    }
    if (paramFloat <= 0.999F)
    {
      paramView.setAlpha(ॱ(paramFloat));
      return;
    }
    paramView.setAlpha(0.0F);
  }
}
