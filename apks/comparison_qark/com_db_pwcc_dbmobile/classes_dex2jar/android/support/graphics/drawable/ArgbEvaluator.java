package android.support.graphics.drawable;

import android.animation.TypeEvaluator;
import android.support.annotation.RestrictTo;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class ArgbEvaluator
  implements TypeEvaluator
{
  private static final ArgbEvaluator sInstance = new ArgbEvaluator();
  
  public ArgbEvaluator() {}
  
  public static ArgbEvaluator getInstance()
  {
    return sInstance;
  }
  
  public Object evaluate(float paramFloat, Object paramObject1, Object paramObject2)
  {
    int i = ((Integer)paramObject1).intValue();
    float f1 = (0xFF & i >> 24) / 255.0F;
    float f2 = (0xFF & i >> 16) / 255.0F;
    float f3 = (0xFF & i >> 8) / 255.0F;
    float f4 = (i & 0xFF) / 255.0F;
    int j = ((Integer)paramObject2).intValue();
    float f5 = (0xFF & j >> 24) / 255.0F;
    float f6 = (0xFF & j >> 16) / 255.0F;
    float f7 = (0xFF & j >> 8) / 255.0F;
    float f8 = (j & 0xFF) / 255.0F;
    float f9 = (float)Math.pow(f2, 2.2D);
    float f10 = (float)Math.pow(f3, 2.2D);
    float f11 = (float)Math.pow(f4, 2.2D);
    float f12 = (float)Math.pow(f6, 2.2D);
    float f13 = (float)Math.pow(f7, 2.2D);
    float f14 = (float)Math.pow(f8, 2.2D);
    float f15 = (float)Math.pow(f9 + paramFloat * (f12 - f9), 0.45454545454545453D);
    float f16 = (float)Math.pow(f10 + paramFloat * (f13 - f10), 0.45454545454545453D);
    float f17 = (float)Math.pow(f11 + paramFloat * (f14 - f11), 0.45454545454545453D);
    return Integer.valueOf(Math.round(255.0F * (f1 + paramFloat * (f5 - f1))) << 24 | Math.round(f15 * 255.0F) << 16 | Math.round(255.0F * f16) << 8 | Math.round(f17 * 255.0F));
  }
}
