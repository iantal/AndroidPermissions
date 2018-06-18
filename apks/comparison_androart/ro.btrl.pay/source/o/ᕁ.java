package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;

public class ᕁ
  implements Interpolator
{
  private float[] ˋ;
  private float[] ˏ;
  
  public ᕁ(Context paramContext, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    this(paramContext.getResources(), paramContext.getTheme(), paramAttributeSet, paramXmlPullParser);
  }
  
  public ᕁ(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    paramResources = ᵁ.ॱ(paramResources, paramTheme, paramAttributeSet, ˤ.ॱˊ);
    ˋ(paramResources, paramXmlPullParser);
    paramResources.recycle();
  }
  
  private void ˊ(float paramFloat1, float paramFloat2)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.quadTo(paramFloat1, paramFloat2, 1.0F, 1.0F);
    ˊ(localPath);
  }
  
  private void ˊ(Path paramPath)
  {
    paramPath = new PathMeasure(paramPath, false);
    float f1 = paramPath.getLength();
    int m = Math.min(3000, (int)(f1 / 0.002F) + 1);
    if (m <= 0) {
      throw new IllegalArgumentException("The Path has a invalid length " + f1);
    }
    this.ˏ = new float[m];
    this.ˋ = new float[m];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < m)
    {
      paramPath.getPosTan(i * f1 / (m - 1), arrayOfFloat, null);
      this.ˏ[i] = arrayOfFloat[0];
      this.ˋ[i] = arrayOfFloat[1];
      i += 1;
    }
    if ((Math.abs(this.ˏ[0]) > 1.0E-5D) || (Math.abs(this.ˋ[0]) > 1.0E-5D) || (Math.abs(this.ˏ[(m - 1)] - 1.0F) > 1.0E-5D) || (Math.abs(this.ˋ[(m - 1)] - 1.0F) > 1.0E-5D)) {
      throw new IllegalArgumentException("The Path must start at (0,0) and end at (1,1) start: " + this.ˏ[0] + "," + this.ˋ[0] + " end:" + this.ˏ[(m - 1)] + "," + this.ˋ[(m - 1)]);
    }
    f1 = 0.0F;
    i = 0;
    int j = 0;
    for (;;)
    {
      int k = i;
      if (j >= m) {
        break;
      }
      arrayOfFloat = this.ˏ;
      i = k + 1;
      float f2 = arrayOfFloat[k];
      if (f2 < f1) {
        throw new IllegalArgumentException("The Path cannot loop back on itself, x :" + f2);
      }
      this.ˏ[j] = f2;
      f1 = f2;
      j += 1;
    }
    if (paramPath.nextContour()) {
      throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
    }
  }
  
  private void ˋ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F, 1.0F);
    ˊ(localPath);
  }
  
  private void ˋ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    if (ᵁ.ˎ(paramXmlPullParser, "pathData"))
    {
      paramTypedArray = ᵁ.ˋ(paramTypedArray, paramXmlPullParser, "pathData", 4);
      paramXmlPullParser = ᵉ.ˋ(paramTypedArray);
      if (paramXmlPullParser == null) {
        throw new InflateException("The path is null, which is created from " + paramTypedArray);
      }
      ˊ(paramXmlPullParser);
      return;
    }
    if (!ᵁ.ˎ(paramXmlPullParser, "controlX1")) {
      throw new InflateException("pathInterpolator requires the controlX1 attribute");
    }
    if (!ᵁ.ˎ(paramXmlPullParser, "controlY1")) {
      throw new InflateException("pathInterpolator requires the controlY1 attribute");
    }
    float f1 = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "controlX1", 0, 0.0F);
    float f2 = ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "controlY1", 1, 0.0F);
    boolean bool = ᵁ.ˎ(paramXmlPullParser, "controlX2");
    if (bool != ᵁ.ˎ(paramXmlPullParser, "controlY2")) {
      throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
    }
    if (!bool)
    {
      ˊ(f1, f2);
      return;
    }
    ˋ(f1, f2, ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "controlX2", 2, 0.0F), ᵁ.ˏ(paramTypedArray, paramXmlPullParser, "controlY2", 3, 0.0F));
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int i = 0;
    int j = this.ˏ.length - 1;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < this.ˏ[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f = this.ˏ[j] - this.ˏ[i];
    if (f == 0.0F) {
      return this.ˋ[i];
    }
    paramFloat = (paramFloat - this.ˏ[i]) / f;
    f = this.ˋ[i];
    return (this.ˋ[j] - f) * paramFloat + f;
  }
}
