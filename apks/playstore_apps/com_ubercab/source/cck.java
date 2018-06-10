class cck
{
  static int a(bpe paramBpe, float[] paramArrayOfFloat)
  {
    int i;
    if (paramBpe.a() > paramArrayOfFloat.length) {
      i = paramArrayOfFloat.length;
    } else {
      i = paramBpe.a();
    }
    int j = 0;
    while (j < i)
    {
      paramArrayOfFloat[j] = ((float)paramBpe.b(j));
      j += 1;
    }
    return paramBpe.a();
  }
  
  static float[] a(bpe paramBpe)
  {
    if (paramBpe != null)
    {
      float[] arrayOfFloat = new float[paramBpe.a()];
      a(paramBpe, arrayOfFloat);
      return arrayOfFloat;
    }
    return null;
  }
}
