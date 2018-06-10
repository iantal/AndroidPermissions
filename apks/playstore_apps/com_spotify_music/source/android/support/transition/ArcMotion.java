package android.support.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import hb;
import mp;
import org.xmlpull.v1.XmlPullParser;

public class ArcMotion
  extends PathMotion
{
  private static final float a = (float)Math.tan(Math.toRadians(35.0D));
  private float b = 0.0F;
  private float c = 0.0F;
  private float d = a;
  
  public ArcMotion() {}
  
  public ArcMotion(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.h);
    paramAttributeSet = (XmlPullParser)paramAttributeSet;
    this.c = a(mp.a(paramContext, paramAttributeSet, "minimumVerticalAngle", 1, 0.0F));
    this.b = a(mp.a(paramContext, paramAttributeSet, "minimumHorizontalAngle", 0, 0.0F));
    this.d = a(mp.a(paramContext, paramAttributeSet, "maximumAngle", 2, 70.0F));
    paramContext.recycle();
  }
  
  private static float a(float paramFloat)
  {
    if ((paramFloat >= 0.0F) && (paramFloat <= 90.0F)) {
      return (float)Math.tan(Math.toRadians(paramFloat / 2.0F));
    }
    throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
  }
  
  public final Path a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(paramFloat1, paramFloat2);
    float f1 = paramFloat3 - paramFloat1;
    float f2 = paramFloat4 - paramFloat2;
    float f3 = f1 * f1 + f2 * f2;
    float f7 = (paramFloat1 + paramFloat3) / 2.0F;
    float f6 = (paramFloat2 + paramFloat4) / 2.0F;
    float f4 = 0.25F * f3;
    int i;
    if (paramFloat2 > paramFloat4) {
      i = 1;
    } else {
      i = 0;
    }
    if (Math.abs(f1) < Math.abs(f2))
    {
      f1 = Math.abs(f3 / (f2 * 2.0F));
      if (i != 0)
      {
        f1 += paramFloat4;
        f2 = paramFloat3;
      }
      else
      {
        f1 += paramFloat2;
        f2 = paramFloat1;
      }
      f3 = this.c * f4 * this.c;
    }
    else
    {
      f2 = f3 / (f1 * 2.0F);
      if (i != 0)
      {
        f1 = paramFloat2;
        f2 += paramFloat1;
      }
      else
      {
        f2 = paramFloat3 - f2;
        f1 = paramFloat4;
      }
      f3 = this.b * f4 * this.b;
    }
    float f5 = f7 - f2;
    float f8 = f6 - f1;
    f8 = f5 * f5 + f8 * f8;
    f4 = f4 * this.d * this.d;
    if (f8 >= f3) {
      if (f8 > f4) {
        f3 = f4;
      } else {
        f3 = 0.0F;
      }
    }
    f5 = f2;
    f4 = f1;
    if (f3 != 0.0F)
    {
      f3 = (float)Math.sqrt(f3 / f8);
      f5 = (f2 - f7) * f3 + f7;
      f4 = f6 + f3 * (f1 - f6);
    }
    localPath.cubicTo((paramFloat1 + f5) / 2.0F, (paramFloat2 + f4) / 2.0F, (f5 + paramFloat3) / 2.0F, (f4 + paramFloat4) / 2.0F, paramFloat3, paramFloat4);
    return localPath;
  }
}
