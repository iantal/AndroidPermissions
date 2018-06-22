package android.support.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.support.v4.content.res.TypedArrayUtils;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

public class ArcMotion
  extends PathMotion
{
  private static final float DEFAULT_MAX_ANGLE_DEGREES = 70.0F;
  private static final float DEFAULT_MAX_TANGENT = (float)Math.tan(Math.toRadians(35.0D));
  private static final float DEFAULT_MIN_ANGLE_DEGREES;
  private float mMaximumAngle = 70.0F;
  private float mMaximumTangent = DEFAULT_MAX_TANGENT;
  private float mMinimumHorizontalAngle = 0.0F;
  private float mMinimumHorizontalTangent = 0.0F;
  private float mMinimumVerticalAngle = 0.0F;
  private float mMinimumVerticalTangent = 0.0F;
  
  public ArcMotion() {}
  
  public ArcMotion(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.ARC_MOTION);
    XmlPullParser localXmlPullParser = (XmlPullParser)paramAttributeSet;
    setMinimumVerticalAngle(TypedArrayUtils.getNamedFloat(localTypedArray, localXmlPullParser, "minimumVerticalAngle", 1, 0.0F));
    setMinimumHorizontalAngle(TypedArrayUtils.getNamedFloat(localTypedArray, localXmlPullParser, "minimumHorizontalAngle", 0, 0.0F));
    setMaximumAngle(TypedArrayUtils.getNamedFloat(localTypedArray, localXmlPullParser, "maximumAngle", 2, 70.0F));
    localTypedArray.recycle();
  }
  
  private static float toTangent(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 90.0F)) {
      throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
    }
    return (float)Math.tan(Math.toRadians(paramFloat / 2.0F));
  }
  
  public float getMaximumAngle()
  {
    return this.mMaximumAngle;
  }
  
  public float getMinimumHorizontalAngle()
  {
    return this.mMinimumHorizontalAngle;
  }
  
  public float getMinimumVerticalAngle()
  {
    return this.mMinimumVerticalAngle;
  }
  
  public Path getPath(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(paramFloat1, paramFloat2);
    float f1 = paramFloat3 - paramFloat1;
    float f2 = paramFloat4 - paramFloat2;
    float f3 = f1 * f1 + f2 * f2;
    float f4 = (paramFloat1 + paramFloat3) / 2.0F;
    float f5 = (paramFloat2 + paramFloat4) / 2.0F;
    float f6 = f3 * 0.25F;
    int i;
    float f19;
    float f20;
    float f21;
    label113:
    float f9;
    float f8;
    float f10;
    float f13;
    float f14;
    label188:
    float f18;
    float f15;
    if (paramFloat2 > paramFloat4)
    {
      i = 1;
      if (Math.abs(f1) >= Math.abs(f2)) {
        break label291;
      }
      f19 = Math.abs(f3 / (2.0F * f2));
      if (i == 0) {
        break label279;
      }
      f20 = paramFloat4 + f19;
      f21 = paramFloat3;
      float f22 = f6 * this.mMinimumVerticalTangent * this.mMinimumVerticalTangent;
      f9 = f20;
      f8 = f21;
      f10 = f22;
      float f11 = f4 - f8;
      float f12 = f5 - f9;
      f13 = f11 * f11 + f12 * f12;
      f14 = f6 * this.mMaximumTangent * this.mMaximumTangent;
      if (f13 >= f10) {
        break label344;
      }
      if (f10 == 0.0F) {
        break label365;
      }
      float f17 = (float)Math.sqrt(f10 / f13);
      f18 = f4 + f17 * (f8 - f4);
      f15 = f5 + f17 * (f9 - f5);
    }
    for (float f16 = f18;; f16 = f8)
    {
      localPath.cubicTo((paramFloat1 + f16) / 2.0F, (paramFloat2 + f15) / 2.0F, (f16 + paramFloat3) / 2.0F, (f15 + paramFloat4) / 2.0F, paramFloat3, paramFloat4);
      return localPath;
      i = 0;
      break;
      label279:
      f20 = paramFloat2 + f19;
      f21 = paramFloat1;
      break label113;
      label291:
      float f7 = f3 / (f1 * 2.0F);
      if (i != 0) {
        f8 = f7 + paramFloat1;
      }
      for (f9 = paramFloat2;; f9 = paramFloat4)
      {
        f10 = f6 * this.mMinimumHorizontalTangent * this.mMinimumHorizontalTangent;
        break;
        f8 = paramFloat3 - f7;
      }
      label344:
      if (f13 > f14)
      {
        f10 = f14;
        break label188;
      }
      f10 = 0.0F;
      break label188;
      label365:
      f15 = f9;
    }
  }
  
  public void setMaximumAngle(float paramFloat)
  {
    this.mMaximumAngle = paramFloat;
    this.mMaximumTangent = toTangent(paramFloat);
  }
  
  public void setMinimumHorizontalAngle(float paramFloat)
  {
    this.mMinimumHorizontalAngle = paramFloat;
    this.mMinimumHorizontalTangent = toTangent(paramFloat);
  }
  
  public void setMinimumVerticalAngle(float paramFloat)
  {
    this.mMinimumVerticalAngle = paramFloat;
    this.mMinimumVerticalTangent = toTangent(paramFloat);
  }
}
