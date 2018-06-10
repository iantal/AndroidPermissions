import android.graphics.Color;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

final class aaw
{
  private static final Comparator<aax> f = new Comparator() {};
  final int[] a;
  final int[] b;
  final List<abc> c;
  private aba[] d;
  private final float[] e = new float[3];
  
  aaw(int[] paramArrayOfInt, int paramInt, aba[] paramArrayOfAba)
  {
    this.d = paramArrayOfAba;
    paramArrayOfAba = new int[32768];
    this.b = paramArrayOfAba;
    int n = 0;
    int i = 0;
    int m;
    while (i < paramArrayOfInt.length)
    {
      j = paramArrayOfInt[i];
      k = b(Color.red(j), 8, 5);
      m = b(Color.green(j), 8, 5);
      j = b(Color.blue(j), 8, 5) | k << 10 | m << 5;
      paramArrayOfInt[i] = j;
      paramArrayOfAba[j] += 1;
      i += 1;
    }
    int j = 0;
    for (i = j; j < 32768; i = k)
    {
      if (paramArrayOfAba[j] > 0)
      {
        mq.a(d(j), this.e);
        if (a(this.e)) {
          paramArrayOfAba[j] = 0;
        }
      }
      k = i;
      if (paramArrayOfAba[j] > 0) {
        k = i + 1;
      }
      j += 1;
    }
    paramArrayOfInt = new int[i];
    this.a = paramArrayOfInt;
    j = 0;
    for (int k = j; j < 32768; k = m)
    {
      m = k;
      if (paramArrayOfAba[j] > 0)
      {
        paramArrayOfInt[k] = j;
        m = k + 1;
      }
      j += 1;
    }
    if (i <= paramInt)
    {
      this.c = new ArrayList();
      i = paramArrayOfInt.length;
      paramInt = n;
      while (paramInt < i)
      {
        j = paramArrayOfInt[paramInt];
        this.c.add(new abc(d(j), paramArrayOfAba[j]));
        paramInt += 1;
      }
      return;
    }
    paramArrayOfInt = new PriorityQueue(paramInt, f);
    paramArrayOfInt.offer(new aax(this, 0, this.a.length - 1));
    a(paramArrayOfInt, paramInt);
    this.c = a(paramArrayOfInt);
  }
  
  static int a(int paramInt)
  {
    return paramInt >> 10 & 0x1F;
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Color.rgb(b(paramInt1, 5, 8), b(paramInt2, 5, 8), b(paramInt3, 5, 8));
  }
  
  private List<abc> a(Collection<aax> paramCollection)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      abc localAbc = ((aax)paramCollection.next()).e();
      if (!a(localAbc.a())) {
        localArrayList.add(localAbc);
      }
    }
    return localArrayList;
  }
  
  private static void a(PriorityQueue<aax> paramPriorityQueue, int paramInt)
  {
    while (paramPriorityQueue.size() < paramInt)
    {
      aax localAax1 = (aax)paramPriorityQueue.poll();
      if ((localAax1 != null) && (localAax1.b()))
      {
        if (!localAax1.b()) {
          throw new IllegalStateException("Can not split a box with only 1 color");
        }
        int i = localAax1.d();
        aax localAax2 = new aax(localAax1.b, i + 1, localAax1.a);
        localAax1.a = i;
        localAax1.c();
        paramPriorityQueue.offer(localAax2);
        paramPriorityQueue.offer(localAax1);
      }
      else {}
    }
  }
  
  static void a(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    switch (paramInt1)
    {
    default: 
      return;
    }
    while (i <= paramInt3)
    {
      paramInt1 = paramArrayOfInt[i];
      paramArrayOfInt[i] = (paramInt1 >> 10 & 0x1F | (paramInt1 & 0x1F) << 10 | (paramInt1 >> 5 & 0x1F) << 5);
      i += 1;
      continue;
      while (paramInt2 <= paramInt3)
      {
        paramInt1 = paramArrayOfInt[paramInt2];
        paramArrayOfInt[paramInt2] = (paramInt1 & 0x1F | (paramInt1 >> 5 & 0x1F) << 10 | (paramInt1 >> 10 & 0x1F) << 5);
        paramInt2 += 1;
      }
      return;
      return;
    }
  }
  
  private boolean a(float[] paramArrayOfFloat)
  {
    if ((this.d != null) && (this.d.length > 0))
    {
      int j = this.d.length;
      int i = 0;
      while (i < j)
      {
        if (!this.d[i].a(paramArrayOfFloat)) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  static int b(int paramInt)
  {
    return paramInt >> 5 & 0x1F;
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 > paramInt2) {
      paramInt1 <<= paramInt3 - paramInt2;
    } else {
      paramInt1 >>= paramInt2 - paramInt3;
    }
    return paramInt1 & (1 << paramInt3) - 1;
  }
  
  static int c(int paramInt)
  {
    return paramInt & 0x1F;
  }
  
  private static int d(int paramInt)
  {
    return a(paramInt >> 10 & 0x1F, paramInt >> 5 & 0x1F, paramInt & 0x1F);
  }
}
