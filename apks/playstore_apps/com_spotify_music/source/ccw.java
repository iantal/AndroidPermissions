import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

final class ccw
  implements caw
{
  private final List<ccp> a;
  private final int b;
  private final long[] c;
  private final long[] d;
  
  public ccw(List<ccp> paramList)
  {
    this.a = paramList;
    this.b = paramList.size();
    this.c = new long[2 * this.b];
    int i = 0;
    while (i < this.b)
    {
      ccp localCcp = (ccp)paramList.get(i);
      int j = i << 1;
      this.c[j] = localCcp.d;
      this.c[(j + 1)] = localCcp.e;
      i += 1;
    }
    this.d = Arrays.copyOf(this.c, this.c.length);
    Arrays.sort(this.d);
  }
  
  public final int a(long paramLong)
  {
    int i = cfk.a(this.d, paramLong, false, false);
    if (i < this.d.length) {
      return i;
    }
    return -1;
  }
  
  public final int b()
  {
    return this.d.length;
  }
  
  public final List<cat> b(long paramLong)
  {
    Object localObject4 = null;
    Object localObject1 = localObject4;
    Object localObject3 = localObject1;
    int i = 0;
    while (i < this.b)
    {
      long[] arrayOfLong = this.c;
      int j = i << 1;
      Object localObject5 = localObject4;
      Object localObject2 = localObject1;
      Object localObject6 = localObject3;
      if (arrayOfLong[j] <= paramLong)
      {
        localObject5 = localObject4;
        localObject2 = localObject1;
        localObject6 = localObject3;
        if (paramLong < this.c[(j + 1)])
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          localObject6 = (ccp)this.a.get(i);
          if ((((ccp)localObject6).b == Float.MIN_VALUE) && (((ccp)localObject6).c == Float.MIN_VALUE)) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            if (localObject3 == null)
            {
              localObject5 = localObject4;
            }
            else if (localObject4 == null)
            {
              localObject5 = new SpannableStringBuilder();
              ((SpannableStringBuilder)localObject5).append(localObject3.a).append("\n").append(((ccp)localObject6).a);
              localObject6 = localObject3;
            }
            else
            {
              localObject4.append("\n").append(((ccp)localObject6).a);
              localObject5 = localObject4;
              localObject6 = localObject3;
            }
          }
          else
          {
            ((ArrayList)localObject2).add(localObject6);
            localObject6 = localObject3;
            localObject5 = localObject4;
          }
        }
      }
      i += 1;
      localObject4 = localObject5;
      localObject1 = localObject2;
      localObject3 = localObject6;
    }
    if (localObject4 != null) {
      localObject1.add(new ccp(localObject4));
    } else if (localObject3 != null) {
      localObject1.add(localObject3);
    }
    if (localObject1 != null) {
      return localObject1;
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
    if (paramInt < this.d.length) {
      bool1 = true;
    }
    ceo.a(bool1);
    return this.d[paramInt];
  }
}
