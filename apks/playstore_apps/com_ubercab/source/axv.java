public class axv
{
  public static int a(int paramInt1, int paramInt2)
  {
    return (paramInt1 + 31) * 31 + paramInt2;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    return (((((paramInt1 + 31) * 31 + paramInt2) * 31 + paramInt3) * 31 + paramInt4) * 31 + paramInt5) * 31 + paramInt6;
  }
  
  public static int a(Object paramObject1, Object paramObject2)
  {
    int j = 0;
    int i;
    if (paramObject1 == null) {
      i = 0;
    } else {
      i = paramObject1.hashCode();
    }
    if (paramObject2 != null) {
      j = paramObject2.hashCode();
    }
    return a(i, j);
  }
  
  public static int a(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4, Object paramObject5, Object paramObject6)
  {
    int i;
    if (paramObject1 == null) {
      i = 0;
    } else {
      i = paramObject1.hashCode();
    }
    int j;
    if (paramObject2 == null) {
      j = 0;
    } else {
      j = paramObject2.hashCode();
    }
    int k;
    if (paramObject3 == null) {
      k = 0;
    } else {
      k = paramObject3.hashCode();
    }
    int m;
    if (paramObject4 == null) {
      m = 0;
    } else {
      m = paramObject4.hashCode();
    }
    int n;
    if (paramObject5 == null) {
      n = 0;
    } else {
      n = paramObject5.hashCode();
    }
    int i1;
    if (paramObject6 == null) {
      i1 = 0;
    } else {
      i1 = paramObject6.hashCode();
    }
    return a(i, j, k, m, n, i1);
  }
}
