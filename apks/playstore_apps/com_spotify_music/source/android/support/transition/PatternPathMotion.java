package android.support.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import hb;
import mp;
import mr;
import org.xmlpull.v1.XmlPullParser;

public class PatternPathMotion
  extends PathMotion
{
  private final Path a = new Path();
  private final Matrix b = new Matrix();
  
  public PatternPathMotion()
  {
    this.a.lineTo(1.0F, 0.0F);
  }
  
  public PatternPathMotion(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.i);
    try
    {
      paramAttributeSet = mp.b(paramContext, (XmlPullParser)paramAttributeSet, "patternPathData", 0);
      if (paramAttributeSet == null) {
        throw new RuntimeException("pathData must be supplied for patternPathMotion");
      }
      paramAttributeSet = mr.a(paramAttributeSet);
      PathMeasure localPathMeasure = new PathMeasure(paramAttributeSet, false);
      float f1 = localPathMeasure.getLength();
      float[] arrayOfFloat = new float[2];
      localPathMeasure.getPosTan(f1, arrayOfFloat, null);
      float f3 = arrayOfFloat[0];
      f1 = arrayOfFloat[1];
      localPathMeasure.getPosTan(0.0F, arrayOfFloat, null);
      float f4 = arrayOfFloat[0];
      float f2 = arrayOfFloat[1];
      if ((f4 == f3) && (f2 == f1)) {
        throw new IllegalArgumentException("pattern must not end at the starting point");
      }
      this.b.setTranslate(-f4, -f2);
      f3 -= f4;
      f1 -= f2;
      f2 = 1.0F / a(f3, f1);
      this.b.postScale(f2, f2);
      double d = Math.atan2(f1, f3);
      this.b.postRotate((float)Math.toDegrees(-d));
      paramAttributeSet.transform(this.b, this.a);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private static float a(float paramFloat1, float paramFloat2)
  {
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public final Path a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat3 -= paramFloat1;
    paramFloat4 -= paramFloat2;
    float f = a(paramFloat3, paramFloat4);
    double d = Math.atan2(paramFloat4, paramFloat3);
    this.b.setScale(f, f);
    this.b.postRotate((float)Math.toDegrees(d));
    this.b.postTranslate(paramFloat1, paramFloat2);
    Path localPath = new Path();
    this.a.transform(this.b, localPath);
    return localPath;
  }
}
