import android.graphics.Matrix;
import android.graphics.Rect;

class bax
  extends baq
{
  public static final bar i = new bax();
  
  private bax() {}
  
  public void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = Math.min(paramFloat3, paramFloat4);
    paramFloat2 = paramRect.left;
    paramFloat3 = paramRect.top;
    paramMatrix.setScale(paramFloat1, paramFloat1);
    paramMatrix.postTranslate((int)(paramFloat2 + 0.5F), (int)(paramFloat3 + 0.5F));
  }
  
  public String toString()
  {
    return "fit_start";
  }
}
