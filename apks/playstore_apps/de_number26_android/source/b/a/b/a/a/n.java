package b.a.b.a.a;

class n
{
  p a;
  p b;
  p c;
  String d;
  int e;
  n f;
  
  n() {}
  
  static n a(n paramN, p paramP1, p paramP2)
  {
    if (paramN == null) {
      return null;
    }
    paramN.f = a(paramN.f, paramP1, paramP2);
    int j = paramN.a.c;
    int k = paramN.b.c;
    int m = paramP1.c;
    int i;
    if (paramP2 == null) {
      i = Integer.MAX_VALUE;
    } else {
      i = paramP2.c;
    }
    if ((m < k) && (i > j))
    {
      if (m <= j)
      {
        if (i >= k) {
          return paramN.f;
        }
        paramN.a = paramP2;
        return paramN;
      }
      if (i >= k)
      {
        paramN.b = paramP1;
        return paramN;
      }
      n localN = new n();
      localN.a = paramP2;
      localN.b = paramN.b;
      localN.c = paramN.c;
      localN.d = paramN.d;
      localN.e = paramN.e;
      localN.f = paramN.f;
      paramN.b = paramP1;
      paramN.f = localN;
    }
    return paramN;
  }
}
