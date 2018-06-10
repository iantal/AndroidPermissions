import android.graphics.Matrix;
import android.graphics.Rect;

class bau
  extends baq
{
  public static final bar i = new bau();
  
  private bau() {}
  
  public void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = Math.min(Math.min(paramFloat3, paramFloat4), 1.0F);
    paramFloat2 = paramRect.left;
    paramFloat3 = paramRect.width();
    paramFloat4 = paramInt1;
    float f1 = paramRect.top;
    float f2 = paramRect.height();
    float f3 = paramInt2;
    paramMatrix.setScale(paramFloat1, paramFloat1);
    paramMatrix.postTranslate((int)(paramFloat2 + (paramFloat3 - paramFloat4 * paramFloat1) * 0.5F + 0.5F), (int)(f1 + (f2 - f3 * paramFloat1) * 0.5F + 0.5F));
  }
  
  public String toString()
  {
    return "center_inside";
  }
}
