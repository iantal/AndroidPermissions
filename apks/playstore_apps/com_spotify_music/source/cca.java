import java.util.Collections;
import java.util.List;

final class cca
  implements caw
{
  private final cat[] a;
  private final long[] b;
  
  public cca(cat[] paramArrayOfCat, long[] paramArrayOfLong)
  {
    this.a = paramArrayOfCat;
    this.b = paramArrayOfLong;
  }
  
  public final int a(long paramLong)
  {
    int i = cfk.a(this.b, paramLong, false, false);
    if (i < this.b.length) {
      return i;
    }
    return -1;
  }
  
  public final int b()
  {
    return this.b.length;
  }
  
  public final List<cat> b(long paramLong)
  {
    int i = cfk.a(this.b, paramLong, false);
    if ((i != -1) && (this.a[i] != null)) {
      return Collections.singletonList(this.a[i]);
    }
    return Collections.emptyList();
  }
  
  public final long b_(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ceo.a(bool1);
    boolean bool1 = bool2;
    if (paramInt < this.b.length) {
      bool1 = true;
    }
    ceo.a(bool1);
    return this.b[paramInt];
  }
}
