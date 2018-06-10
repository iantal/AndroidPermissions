public final class bvj
{
  public final String a;
  public final btu b;
  public final int c;
  public final byte[] d;
  
  public bvj(String paramString, int paramInt1, byte[] paramArrayOfByte1, int paramInt2, int paramInt3, byte[] paramArrayOfByte2)
  {
    int m = 0;
    int k = 1;
    int i;
    if (paramInt1 == 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramArrayOfByte2 == null) {
      j = 1;
    } else {
      j = 0;
    }
    ceo.a(i ^ j);
    this.a = paramString;
    this.c = paramInt1;
    this.d = paramArrayOfByte2;
    if (paramString == null)
    {
      i = k;
    }
    else
    {
      paramInt1 = paramString.hashCode();
      if (paramInt1 != 3046605)
      {
        if (paramInt1 != 3046671)
        {
          if (paramInt1 != 3049879)
          {
            if ((paramInt1 == 3049895) && (paramString.equals("cens")))
            {
              paramInt1 = 1;
              break label163;
            }
          }
          else if (paramString.equals("cenc"))
          {
            paramInt1 = m;
            break label163;
          }
        }
        else if (paramString.equals("cbcs"))
        {
          paramInt1 = 3;
          break label163;
        }
      }
      else if (paramString.equals("cbc1"))
      {
        paramInt1 = 2;
        break label163;
      }
      paramInt1 = -1;
      label163:
      i = k;
      switch (paramInt1)
      {
      default: 
        paramArrayOfByte2 = new StringBuilder("Unsupported protection scheme type '");
        paramArrayOfByte2.append(paramString);
        paramArrayOfByte2.append("'. Assuming AES-CTR crypto mode.");
        i = k;
        break;
      case 2: 
      case 3: 
        i = 2;
      }
    }
    this.b = new btu(i, paramArrayOfByte1, paramInt2, paramInt3);
  }
}
