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
    int i = paramN.a.c;
    int j = paramN.b.c;
    int k = paramP1.c;
    int m;
    if (paramP2 == null) {
      m = Integer.MAX_VALUE;
    } else {
      m = paramP2.c;
    }
    if ((k < j) && (m > i))
    {
      if (k <= i)
      {
        if (m >= j) {
          return paramN.f;
        }
        paramN.a = paramP2;
        return paramN;
      }
      if (m >= j)
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
