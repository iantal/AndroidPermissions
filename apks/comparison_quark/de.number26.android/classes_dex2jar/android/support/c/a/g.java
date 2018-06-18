package android.support.c.a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.support.v4.a.b;
import android.support.v4.content.a.c;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;

public class g
  implements Interpolator
{
  private float[] a;
  private float[] b;
  
  public g(Context paramContext, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    this(paramContext.getResources(), paramContext.getTheme(), paramAttributeSet, paramXmlPullParser);
  }
  
  public g(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    TypedArray localTypedArray = c.a(paramResources, paramTheme, paramAttributeSet, a.l);
    a(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.quadTo(paramFloat1, paramFloat2, 1.0F, 1.0F);
    a(localPath);
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F, 1.0F);
    a(localPath);
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    if (c.a(paramXmlPullParser, "pathData"))
    {
      String str = c.a(paramTypedArray, paramXmlPullParser, "pathData", 4);
      Path localPath = b.a(str);
      if (localPath == null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("The path is null, which is created from ");
        localStringBuilder.append(str);
        throw new InflateException(localStringBuilder.toString());
      }
      a(localPath);
      return;
    }
    if (!c.a(paramXmlPullParser, "controlX1")) {
      throw new InflateException("pathInterpolator requires the controlX1 attribute");
    }
    if (!c.a(paramXmlPullParser, "controlY1")) {
      throw new InflateException("pathInterpolator requires the controlY1 attribute");
    }
    float f1 = c.a(paramTypedArray, paramXmlPullParser, "controlX1", 0, 0.0F);
    float f2 = c.a(paramTypedArray, paramXmlPullParser, "controlY1", 1, 0.0F);
    boolean bool = c.a(paramXmlPullParser, "controlX2");
    if (bool != c.a(paramXmlPullParser, "controlY2")) {
      throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
    }
    if (!bool)
    {
      a(f1, f2);
      return;
    }
    a(f1, f2, c.a(paramTypedArray, paramXmlPullParser, "controlX2", 2, 0.0F), c.a(paramTypedArray, paramXmlPullParser, "controlY2", 3, 0.0F));
  }
  
  private void a(Path paramPath)
  {
    int i = 0;
    PathMeasure localPathMeasure = new PathMeasure(paramPath, false);
    float f1 = localPathMeasure.getLength();
    int j = Math.min(3000, 1 + (int)(f1 / 0.002F));
    if (j <= 0)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("The Path has a invalid length ");
      localStringBuilder1.append(f1);
      throw new IllegalArgumentException(localStringBuilder1.toString());
    }
    this.a = new float[j];
    this.b = new float[j];
    float[] arrayOfFloat1 = new float[2];
    for (int k = 0; k < j; k++)
    {
      localPathMeasure.getPosTan(f1 * k / (j - 1), arrayOfFloat1, null);
      this.a[k] = arrayOfFloat1[0];
      this.b[k] = arrayOfFloat1[1];
    }
    if ((Math.abs(this.a[0]) <= 1.0E-5D) && (Math.abs(this.b[0]) <= 1.0E-5D))
    {
      float[] arrayOfFloat3 = this.a;
      int n = j - 1;
      if ((Math.abs(arrayOfFloat3[n] - 1.0F) <= 1.0E-5D) && (Math.abs(this.b[n] - 1.0F) <= 1.0E-5D))
      {
        float f2 = 0.0F;
        int i2;
        for (int i1 = 0; i < j; i1 = i2)
        {
          float[] arrayOfFloat4 = this.a;
          i2 = i1 + 1;
          float f3 = arrayOfFloat4[i1];
          if (f3 < f2)
          {
            StringBuilder localStringBuilder3 = new StringBuilder();
            localStringBuilder3.append("The Path cannot loop back on itself, x :");
            localStringBuilder3.append(f3);
            throw new IllegalArgumentException(localStringBuilder3.toString());
          }
          this.a[i] = f3;
          i++;
          f2 = f3;
        }
        if (localPathMeasure.nextContour()) {
          throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
        }
        return;
      }
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("The Path must start at (0,0) and end at (1,1) start: ");
    localStringBuilder2.append(this.a[0]);
    localStringBuilder2.append(",");
    localStringBuilder2.append(this.b[0]);
    localStringBuilder2.append(" end:");
    float[] arrayOfFloat2 = this.a;
    int m = j - 1;
    localStringBuilder2.append(arrayOfFloat2[m]);
    localStringBuilder2.append(",");
    localStringBuilder2.append(this.b[m]);
    throw new IllegalArgumentException(localStringBuilder2.toString());
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
    int j = this.a.length - 1;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < this.a[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f1 = this.a[j] - this.a[i];
    if (f1 == 0.0F) {
      return this.b[i];
    }
    float f2 = (paramFloat - this.a[i]) / f1;
    float f3 = this.b[i];
    return f3 + f2 * (this.b[j] - f3);
  }
}
