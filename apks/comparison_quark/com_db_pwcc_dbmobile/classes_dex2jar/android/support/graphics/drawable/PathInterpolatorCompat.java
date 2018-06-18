package android.support.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.graphics.PathParser;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class PathInterpolatorCompat
  implements Interpolator
{
  public static final double EPSILON = 1.0E-5D;
  public static final int MAX_NUM_POINTS = 3000;
  private static final float PRECISION = 0.002F;
  private float[] mX;
  private float[] mY;
  
  public PathInterpolatorCompat(Context paramContext, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    this(paramContext.getResources(), paramContext.getTheme(), paramAttributeSet, paramXmlPullParser);
  }
  
  public PathInterpolatorCompat(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    TypedArray localTypedArray = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_PATH_INTERPOLATOR);
    parseInterpolatorFromTypeArray(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
  }
  
  private void initCubic(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F, 1.0F);
    initPath(localPath);
  }
  
  private void initPath(Path paramPath)
  {
    int i = 0;
    PathMeasure localPathMeasure = new PathMeasure(paramPath, false);
    float f1 = localPathMeasure.getLength();
    int j = Math.min(3000, 1 + (int)(f1 / 0.002F));
    if (j <= 0) {
      throw new IllegalArgumentException("The Path has a invalid length " + f1);
    }
    this.mX = new float[j];
    this.mY = new float[j];
    float[] arrayOfFloat = new float[2];
    for (int k = 0; k < j; k++)
    {
      localPathMeasure.getPosTan(f1 * k / (j - 1), arrayOfFloat, null);
      this.mX[k] = arrayOfFloat[0];
      this.mY[k] = arrayOfFloat[1];
    }
    if ((Math.abs(this.mX[0]) > 1.0E-5D) || (Math.abs(this.mY[0]) > 1.0E-5D) || (Math.abs(this.mX[(j - 1)] - 1.0F) > 1.0E-5D) || (Math.abs(this.mY[(j - 1)] - 1.0F) > 1.0E-5D)) {
      throw new IllegalArgumentException("The Path must start at (0,0) and end at (1,1) start: " + this.mX[0] + "," + this.mY[0] + " end:" + this.mX[(j - 1)] + "," + this.mY[(j - 1)]);
    }
    float f2 = 0.0F;
    int m = 0;
    while (i < j)
    {
      float f3 = this.mX[m];
      if (f3 < f2) {
        throw new IllegalArgumentException("The Path cannot loop back on itself, x :" + f3);
      }
      this.mX[i] = f3;
      i++;
      m++;
      f2 = f3;
    }
    if (localPathMeasure.nextContour()) {
      throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
    }
  }
  
  private void initQuad(float paramFloat1, float paramFloat2)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.quadTo(paramFloat1, paramFloat2, 1.0F, 1.0F);
    initPath(localPath);
  }
  
  private void parseInterpolatorFromTypeArray(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    if (TypedArrayUtils.hasAttribute(paramXmlPullParser, "pathData"))
    {
      String str = TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "pathData", 4);
      Path localPath = PathParser.createPathFromPathData(str);
      if (localPath == null) {
        throw new InflateException("The path is null, which is created from " + str);
      }
      initPath(localPath);
      return;
    }
    if (!TypedArrayUtils.hasAttribute(paramXmlPullParser, "controlX1")) {
      throw new InflateException("pathInterpolator requires the controlX1 attribute");
    }
    if (!TypedArrayUtils.hasAttribute(paramXmlPullParser, "controlY1")) {
      throw new InflateException("pathInterpolator requires the controlY1 attribute");
    }
    float f1 = TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "controlX1", 0, 0.0F);
    float f2 = TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "controlY1", 1, 0.0F);
    boolean bool = TypedArrayUtils.hasAttribute(paramXmlPullParser, "controlX2");
    if (bool != TypedArrayUtils.hasAttribute(paramXmlPullParser, "controlY2")) {
      throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
    }
    if (!bool)
    {
      initQuad(f1, f2);
      return;
    }
    initCubic(f1, f2, TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "controlX2", 2, 0.0F), TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "controlY2", 3, 0.0F));
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int i = -1 + this.mX.length;
    int j = 0;
    while (i - j > 1)
    {
      int k = (j + i) / 2;
      if (paramFloat < this.mX[k]) {
        i = k;
      } else {
        j = k;
      }
    }
    float f1 = this.mX[i] - this.mX[j];
    if (f1 == 0.0F) {
      return this.mY[j];
    }
    float f2 = (paramFloat - this.mX[j]) / f1;
    float f3 = this.mY[j];
    return f3 + f2 * (this.mY[i] - f3);
  }
}
