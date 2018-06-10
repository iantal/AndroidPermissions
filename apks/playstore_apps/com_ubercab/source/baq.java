import android.graphics.Matrix;
import android.graphics.Rect;

public abstract class baq
  implements bar
{
  public baq() {}
  
  public Matrix a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    a(paramMatrix, paramRect, paramInt1, paramInt2, paramFloat1, paramFloat2, paramRect.width() / paramInt1, paramRect.height() / paramInt2);
    return paramMatrix;
  }
  
  public abstract void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
}
