import android.graphics.Matrix;
import android.graphics.Rect;

class bay
  extends baq
{
  public static final bar i = new bay();
  
  private bay() {}
  
  public void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = paramRect.left;
    paramFloat2 = paramRect.top;
    paramMatrix.setScale(paramFloat3, paramFloat4);
    paramMatrix.postTranslate((int)(paramFloat1 + 0.5F), (int)(paramFloat2 + 0.5F));
  }
  
  public String toString()
  {
    return "fit_xy";
  }
}
