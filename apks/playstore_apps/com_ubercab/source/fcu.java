import java.util.PriorityQueue;

@fug
public final class fcu
{
  private static long a(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return 1L;
    }
    if (paramInt == 1) {
      return paramLong;
    }
    if (paramInt % 2 == 0) {}
    for (paramLong = a(paramLong * paramLong % 1073807359L, paramInt / 2);; paramLong *= a(paramLong * paramLong % 1073807359L, paramInt / 2) % 1073807359L) {
      return paramLong % 1073807359L;
    }
  }
  
  private static String a(String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    int i = paramArrayOfString.length;
    paramInt2 += paramInt1;
    if (i < paramInt2)
    {
      dsq.c("Unable to construct shingle");
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    for (;;)
    {
      i = paramInt2 - 1;
      if (paramInt1 >= i) {
        break;
      }
      localStringBuffer.append(paramArrayOfString[paramInt1]);
      localStringBuffer.append(' ');
      paramInt1 += 1;
    }
    localStringBuffer.append(paramArrayOfString[i]);
    return localStringBuffer.toString();
  }
  
  private static void a(int paramInt1, long paramLong, String paramString, int paramInt2, PriorityQueue<fcv> paramPriorityQueue)
  {
    paramString = new fcv(paramLong, paramString, paramInt2);
    if ((paramPriorityQueue.size() == paramInt1) && ((((fcv)paramPriorityQueue.peek()).c > paramString.c) || (((fcv)paramPriorityQueue.peek()).a > paramString.a))) {
      return;
    }
    if (paramPriorityQueue.contains(paramString)) {
      return;
    }
    paramPriorityQueue.add(paramString);
    if (paramPriorityQueue.size() > paramInt1) {
      paramPriorityQueue.poll();
    }
  }
  
  public static void a(String[] paramArrayOfString, int paramInt1, int paramInt2, PriorityQueue<fcv> paramPriorityQueue)
  {
    if (paramArrayOfString.length < paramInt2)
    {
      a(paramInt1, b(paramArrayOfString, 0, paramArrayOfString.length), a(paramArrayOfString, 0, paramArrayOfString.length), paramArrayOfString.length, paramPriorityQueue);
      return;
    }
    long l1 = b(paramArrayOfString, 0, paramInt2);
    a(paramInt1, l1, a(paramArrayOfString, 0, paramInt2), paramInt2, paramPriorityQueue);
    long l2 = a(16785407L, paramInt2 - 1);
    int i = 1;
    while (i < paramArrayOfString.length - paramInt2 + 1)
    {
      int j = fcr.a(paramArrayOfString[(i - 1)]);
      int k = fcr.a(paramArrayOfString[(i + paramInt2 - 1)]);
      l1 = ((l1 + 1073807359L - (j + 2147483647L) % 1073807359L * l2 % 1073807359L) % 1073807359L * 16785407L % 1073807359L + (k + 2147483647L) % 1073807359L) % 1073807359L;
      a(paramInt1, l1, a(paramArrayOfString, i, paramInt2), paramArrayOfString.length, paramPriorityQueue);
      i += 1;
    }
  }
  
  private static long b(String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    long l = (fcr.a(paramArrayOfString[0]) + 2147483647L) % 1073807359L;
    paramInt1 = 1;
    while (paramInt1 < paramInt2)
    {
      l = (l * 16785407L % 1073807359L + (fcr.a(paramArrayOfString[paramInt1]) + 2147483647L) % 1073807359L) % 1073807359L;
      paramInt1 += 1;
    }
    return l;
  }
}
