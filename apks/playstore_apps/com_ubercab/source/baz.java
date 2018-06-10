import android.graphics.Matrix;
import android.graphics.Rect;

class baz
  extends baq
{
  public static final bar i = new baz();
  
  private baz() {}
  
  public void a(Matrix paramMatrix, Rect paramRect, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (paramFloat4 > paramFloat3)
    {
      paramFloat2 = paramRect.width();
      paramFloat3 = paramInt1 * paramFloat4;
      paramFloat2 = paramRect.left + Math.max(Math.min(paramFloat2 * 0.5F - paramFloat1 * paramFloat3, 0.0F), paramRect.width() - paramFloat3);
      paramFloat1 = paramRect.top;
      paramFloat3 = paramFloat4;
    }
    else
    {
      paramFloat1 = paramRect.left;
      paramFloat4 = paramRect.height();
      float f1 = paramInt2 * paramFloat3;
      float f2 = paramRect.top;
      paramFloat4 = Math.max(Math.min(paramFloat4 * 0.5F - paramFloat2 * f1, 0.0F), paramRect.height() - f1) + f2;
      paramFloat2 = paramFloat1;
      paramFloat1 = paramFloat4;
    }
    paramMatrix.setScale(paramFloat3, paramFloat3);
    paramMatrix.postTranslate((int)(paramFloat2 + 0.5F), (int)(paramFloat1 + 0.5F));
  }
  
  public String toString()
  {
    return "focus_crop";
  }
}
