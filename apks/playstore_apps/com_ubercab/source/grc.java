import android.animation.TypeEvaluator;
import android.annotation.TargetApi;
import android.graphics.Matrix;

@TargetApi(14)
public class grc
  implements TypeEvaluator<Matrix>
{
  float[] a = new float[9];
  float[] b = new float[9];
  Matrix c = new Matrix();
  
  public grc() {}
  
  public Matrix a(float paramFloat, Matrix paramMatrix1, Matrix paramMatrix2)
  {
    paramMatrix1.getValues(this.a);
    paramMatrix2.getValues(this.b);
    int i = 0;
    while (i < 9)
    {
      float f1 = this.b[i];
      float f2 = this.a[i];
      this.b[i] = (this.a[i] + (f1 - f2) * paramFloat);
      i += 1;
    }
    this.c.setValues(this.b);
    return this.c;
  }
}
