import android.graphics.Color;
import java.util.Arrays;

public final class abc
{
  public final int a;
  final int b;
  private final int c;
  private final int d;
  private final int e;
  private boolean f;
  private int g;
  private int h;
  private float[] i;
  
  public abc(int paramInt1, int paramInt2)
  {
    this.c = Color.red(paramInt1);
    this.d = Color.green(paramInt1);
    this.e = Color.blue(paramInt1);
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  private void b()
  {
    if (!this.f)
    {
      int j = mq.a(-1, this.a, 4.5F);
      int k = mq.a(-1, this.a, 3.0F);
      if ((j != -1) && (k != -1))
      {
        this.h = mq.c(-1, j);
        this.g = mq.c(-1, k);
        this.f = true;
        return;
      }
      int n = mq.a(-16777216, this.a, 4.5F);
      int m = mq.a(-16777216, this.a, 3.0F);
      if ((n != -1) && (m != -1))
      {
        this.h = mq.c(-16777216, n);
        this.g = mq.c(-16777216, m);
        this.f = true;
        return;
      }
      if (j != -1) {
        j = mq.c(-1, j);
      } else {
        j = mq.c(-16777216, n);
      }
      this.h = j;
      if (k != -1) {
        j = mq.c(-1, k);
      } else {
        j = mq.c(-16777216, m);
      }
      this.g = j;
      this.f = true;
    }
  }
  
  public final float[] a()
  {
    if (this.i == null) {
      this.i = new float[3];
    }
    mq.a(this.c, this.d, this.e, this.i);
    return this.i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (abc)paramObject;
      return (this.b == paramObject.b) && (this.a == paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 31 * this.a + this.b;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(getClass().getSimpleName());
    localStringBuilder.append(" [RGB: #");
    localStringBuilder.append(Integer.toHexString(this.a));
    localStringBuilder.append(']');
    localStringBuilder.append(" [HSL: ");
    localStringBuilder.append(Arrays.toString(a()));
    localStringBuilder.append(']');
    localStringBuilder.append(" [Population: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(']');
    localStringBuilder.append(" [Title Text: #");
    b();
    localStringBuilder.append(Integer.toHexString(this.g));
    localStringBuilder.append(']');
    localStringBuilder.append(" [Body Text: #");
    b();
    localStringBuilder.append(Integer.toHexString(this.h));
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
