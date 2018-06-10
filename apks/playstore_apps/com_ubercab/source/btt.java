import android.graphics.Rect;
import java.util.Arrays;

final class btt
  extends bsp
{
  btt(btd paramBtd, bss[] paramArrayOfBss)
  {
    super(paramBtd, paramArrayOfBss);
  }
  
  int a()
  {
    int j = Arrays.binarySearch(this.a, this.e.top);
    int i = j;
    if (j < 0) {
      i = j ^ 0xFFFFFFFF;
    }
    return i;
  }
  
  int a(float paramFloat1, float paramFloat2)
  {
    int j = Arrays.binarySearch(this.d, paramFloat2 + 1.0E-4F);
    int i = j;
    if (j < 0) {
      i = j ^ 0xFFFFFFFF;
    }
    return i;
  }
  
  int a(int paramInt)
  {
    int i = Arrays.binarySearch(this.b, paramInt, this.b.length, this.e.bottom);
    paramInt = i;
    if (i < 0) {
      paramInt = i ^ 0xFFFFFFFF;
    }
    return paramInt;
  }
  
  boolean a(int paramInt, float paramFloat1, float paramFloat2)
  {
    return this.c[paramInt] < paramFloat2;
  }
}
