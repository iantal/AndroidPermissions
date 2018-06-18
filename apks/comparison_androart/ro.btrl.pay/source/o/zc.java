package o;

final class zc
{
  static long ˊ;
  static zf ˎ;
  
  private zc() {}
  
  static void ˏ(zf paramZf)
  {
    if ((paramZf.ʼ != null) || (paramZf.ʻ != null)) {
      throw new IllegalArgumentException();
    }
    if (paramZf.ˋ) {
      return;
    }
    try
    {
      long l = ˊ;
      if (l + 8192L > 65536L) {
        return;
      }
      ˊ += 8192L;
      paramZf.ʼ = ˎ;
      paramZf.ˎ = 0;
      paramZf.ˊ = 0;
      ˎ = paramZf;
      return;
    }
    finally {}
  }
  
  static zf ॱ()
  {
    try
    {
      if (ˎ != null)
      {
        zf localZf = ˎ;
        ˎ = localZf.ʼ;
        localZf.ʼ = null;
        ˊ -= 8192L;
        return localZf;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return new zf();
  }
}
