import android.graphics.Canvas;
import android.graphics.Rect;

abstract class bst
{
  bst() {}
  
  static bst a(btd paramBtd, bss[] paramArrayOfBss)
  {
    return new btt(paramBtd, paramArrayOfBss);
  }
  
  abstract void a(Canvas paramCanvas);
  
  abstract void a(Rect paramRect);
  
  abstract bth b(float paramFloat1, float paramFloat2);
  
  abstract void b(Canvas paramCanvas);
  
  abstract boolean b();
  
  abstract bth c(float paramFloat1, float paramFloat2);
}
