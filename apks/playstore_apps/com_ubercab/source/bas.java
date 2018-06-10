import android.graphics.Matrix;
import android.graphics.Rect;

class bas
  extends baq
{
  public static final bar i = new bas();
  
  private bas() {}
  
  public void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = paramRect.left;
    paramFloat2 = paramRect.width() - paramInt1;
    paramFloat3 = paramRect.top;
    paramFloat4 = paramRect.height() - paramInt2;
    paramMatrix.setTranslate((int)(paramFloat1 + paramFloat2 * 0.5F + 0.5F), (int)(paramFloat3 + paramFloat4 * 0.5F + 0.5F));
  }
  
  public String toString()
  {
    return "center";
  }
}
