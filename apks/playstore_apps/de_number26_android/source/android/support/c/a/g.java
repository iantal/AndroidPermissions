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
    paramResources = c.a(paramResources, paramTheme, paramAttributeSet, a.l);
    a(paramResources, paramXmlPullParser);
    paramResources.recycle();
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
      paramTypedArray = c.a(paramTypedArray, paramXmlPullParser, "pathData", 4);
      paramXmlPullParser = b.a(paramTypedArray);
      if (paramXmlPullParser == null)
      {
        paramXmlPullParser = new StringBuilder();
        paramXmlPullParser.append("The path is null, which is created from ");
        paramXmlPullParser.append(paramTypedArray);
        throw new InflateException(paramXmlPullParser.toString());
      }
      a(paramXmlPullParser);
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
    int j = 0;
    paramPath = new PathMeasure(paramPath, false);
    float f1 = paramPath.getLength();
    int k = Math.min(3000, (int)(f1 / 0.002F) + 1);
    if (k <= 0)
    {
      paramPath = new StringBuilder();
      paramPath.append("The Path has a invalid length ");
      paramPath.append(f1);
      throw new IllegalArgumentException(paramPath.toString());
    }
    this.a = new float[k];
    this.b = new float[k];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < k)
    {
      paramPath.getPosTan(i * f1 / (k - 1), arrayOfFloat, null);
      this.a[i] = arrayOfFloat[0];
      this.b[i] = arrayOfFloat[1];
      i += 1;
    }
    if ((Math.abs(this.a[0]) <= 1.0E-5D) && (Math.abs(this.b[0]) <= 1.0E-5D))
    {
      arrayOfFloat = this.a;
      i = k - 1;
      if ((Math.abs(arrayOfFloat[i] - 1.0F) <= 1.0E-5D) && (Math.abs(this.b[i] - 1.0F) <= 1.0E-5D))
      {
        f1 = 0.0F;
        i = 0;
        while (j < k)
        {
          float f2 = this.a[i];
          if (f2 < f1)
          {
            paramPath = new StringBuilder();
            paramPath.append("The Path cannot loop back on itself, x :");
            paramPath.append(f2);
            throw new IllegalArgumentException(paramPath.toString());
          }
          this.a[j] = f2;
          j += 1;
          f1 = f2;
          i += 1;
        }
        if (paramPath.nextContour()) {
          throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
        }
        return;
      }
    }
    paramPath = new StringBuilder();
    paramPath.append("The Path must start at (0,0) and end at (1,1) start: ");
    paramPath.append(this.a[0]);
    paramPath.append(",");
    paramPath.append(this.b[0]);
    paramPath.append(" end:");
    arrayOfFloat = this.a;
    i = k - 1;
    paramPath.append(arrayOfFloat[i]);
    paramPath.append(",");
    paramPath.append(this.b[i]);
    throw new IllegalArgumentException(paramPath.toString());
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int j = 0;
    int i = this.a.length - 1;
    while (i - j > 1)
    {
      int k = (j + i) / 2;
      if (paramFloat < this.a[k]) {
        i = k;
      } else {
        j = k;
      }
    }
    float f = this.a[i] - this.a[j];
    if (f == 0.0F) {
      return this.b[j];
    }
    paramFloat = (paramFloat - this.a[j]) / f;
    f = this.b[j];
    return f + paramFloat * (this.b[i] - f);
  }
}
