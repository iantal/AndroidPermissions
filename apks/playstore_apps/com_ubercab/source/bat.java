import android.graphics.Matrix;
import android.graphics.Rect;

class bat
  extends baq
{
  public static final bar i = new bat();
  
  private bat() {}
  
  public void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (paramFloat4 > paramFloat3)
    {
      paramFloat2 = paramRect.left;
      paramFloat3 = paramRect.width();
      float f = paramInt1;
      paramFloat1 = paramRect.top;
      paramFloat2 += (paramFloat3 - f * paramFloat4) * 0.5F;
      paramFloat3 = paramFloat4;
    }
    else
    {
      paramFloat2 = paramRect.left;
      paramFloat1 = paramRect.top;
      paramFloat1 = (paramRect.height() - paramInt2 * paramFloat3) * 0.5F + paramFloat1;
    }
    paramMatrix.setScale(paramFloat3, paramFloat3);
    paramMatrix.postTranslate((int)(paramFloat2 + 0.5F), (int)(paramFloat1 + 0.5F));
  }
  
  public String toString()
  {
    return "center_crop";
  }
}
