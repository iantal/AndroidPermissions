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
    paramResources = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_PATH_INTERPOLATOR);
    parseInterpolatorFromTypeArray(paramResources, paramXmlPullParser);
    paramResources.recycle();
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
    paramPath = new PathMeasure(paramPath, false);
    float f1 = paramPath.getLength();
    int m = Math.min(3000, (int)(f1 / 0.002F) + 1);
    if (m <= 0) {
      throw new IllegalArgumentException("The Path has a invalid length ".concat(String.valueOf(f1)));
    }
    this.mX = new float[m];
    this.mY = new float[m];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < m)
    {
      paramPath.getPosTan(i * f1 / (m - 1), arrayOfFloat, null);
      this.mX[i] = arrayOfFloat[0];
      this.mY[i] = arrayOfFloat[1];
      i += 1;
    }
    if ((Math.abs(this.mX[0]) > 1.0E-5D) || (Math.abs(this.mY[0]) > 1.0E-5D) || (Math.abs(this.mX[(m - 1)] - 1.0F) > 1.0E-5D) || (Math.abs(this.mY[(m - 1)] - 1.0F) > 1.0E-5D)) {
      throw new IllegalArgumentException(new StringBuilder("The Path must start at (0,0) and end at (1,1) start: ").append(this.mX[0]).append(",").append(this.mY[0]).append(" end:").append(this.mX[(m - 1)]).append(",").append(this.mY[(m - 1)]).toString());
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
      arrayOfFloat = this.mX;
      i = k + 1;
      float f2 = arrayOfFloat[k];
      if (f2 < f1) {
        throw new IllegalArgumentException("The Path cannot loop back on itself, x :".concat(String.valueOf(f2)));
      }
      this.mX[j] = f2;
      f1 = f2;
      j += 1;
    }
    if (paramPath.nextContour()) {
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
      paramTypedArray = TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "pathData", 4);
      paramXmlPullParser = PathParser.createPathFromPathData(paramTypedArray);
      if (paramXmlPullParser == null) {
        throw new InflateException("The path is null, which is created from ".concat(String.valueOf(paramTypedArray)));
      }
      initPath(paramXmlPullParser);
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
    int j = 0;
    int i = this.mX.length - 1;
    while (i - j > 1)
    {
      int k = (j + i) / 2;
      if (paramFloat < this.mX[k]) {
        i = k;
      } else {
        j = k;
      }
    }
    float f = this.mX[i] - this.mX[j];
    if (f == 0.0F) {
      return this.mY[j];
    }
    paramFloat = (paramFloat - this.mX[j]) / f;
    f = this.mY[j];
    return (this.mY[i] - f) * paramFloat + f;
  }
}
