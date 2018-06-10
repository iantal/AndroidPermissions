import android.util.Log;
import com.google.android.exoplayer2.ParserException;

final class bwb
{
  public static int a(int paramInt)
  {
    int i = 0;
    while (paramInt > 0)
    {
      i += 1;
      paramInt >>>= 1;
    }
    return i;
  }
  
  static void a(int paramInt, bvy paramBvy)
  {
    int m = paramBvy.a(6);
    int i = 0;
    while (i < m + 1)
    {
      int j = paramBvy.a(16);
      if (j != 0)
      {
        StringBuilder localStringBuilder = new StringBuilder("mapping type other than 0 not supported: ");
        localStringBuilder.append(j);
        Log.e("VorbisUtil", localStringBuilder.toString());
      }
      else
      {
        if (paramBvy.a()) {
          j = paramBvy.a(4) + 1;
        } else {
          j = 1;
        }
        if (paramBvy.a())
        {
          int n = paramBvy.a(8);
          k = 0;
          while (k < n + 1)
          {
            int i1 = paramInt - 1;
            paramBvy.b(a(i1));
            paramBvy.b(a(i1));
            k += 1;
          }
        }
        if (paramBvy.a(2) != 0) {
          throw new ParserException("to reserved bits must be zero after mapping coupling steps");
        }
        if (j > 1)
        {
          k = 0;
          while (k < paramInt)
          {
            paramBvy.b(4);
            k += 1;
          }
        }
        int k = 0;
        while (k < j)
        {
          paramBvy.b(8);
          paramBvy.b(8);
          paramBvy.b(8);
          k += 1;
        }
      }
      i += 1;
    }
  }
  
  public static boolean a(int paramInt, cfb paramCfb, boolean paramBoolean)
  {
    if (paramCfb.b() < 7)
    {
      if (paramBoolean) {
        return false;
      }
      StringBuilder localStringBuilder = new StringBuilder("too short header: ");
      localStringBuilder.append(paramCfb.b());
      throw new ParserException(localStringBuilder.toString());
    }
    if (paramCfb.d() != paramInt)
    {
      if (paramBoolean) {
        return false;
      }
      paramCfb = new StringBuilder("expected header type ");
      paramCfb.append(Integer.toHexString(paramInt));
      throw new ParserException(paramCfb.toString());
    }
    if ((paramCfb.d() == 118) && (paramCfb.d() == 111) && (paramCfb.d() == 114) && (paramCfb.d() == 98) && (paramCfb.d() == 105) && (paramCfb.d() == 115)) {
      return true;
    }
    if (paramBoolean) {
      return false;
    }
    throw new ParserException("expected characters 'vorbis'");
  }
  
  static bwe[] a(bvy paramBvy)
  {
    int j = paramBvy.a(6) + 1;
    bwe[] arrayOfBwe = new bwe[j];
    int i = 0;
    while (i < j)
    {
      boolean bool = paramBvy.a();
      paramBvy.a(16);
      paramBvy.a(16);
      paramBvy.a(8);
      arrayOfBwe[i] = new bwe(bool);
      i += 1;
    }
    return arrayOfBwe;
  }
  
  static void b(bvy paramBvy)
  {
    int m = paramBvy.a(6);
    int i = 0;
    while (i < m + 1)
    {
      if (paramBvy.a(16) > 2) {
        throw new ParserException("residueType greater than 2 is not decodable");
      }
      paramBvy.b(24);
      paramBvy.b(24);
      paramBvy.b(24);
      int n = paramBvy.a(6) + 1;
      paramBvy.b(8);
      int[] arrayOfInt = new int[n];
      int j = 0;
      int k;
      while (j < n)
      {
        int i1 = paramBvy.a(3);
        if (paramBvy.a()) {
          k = paramBvy.a(5);
        } else {
          k = 0;
        }
        arrayOfInt[j] = ((k << 3) + i1);
        j += 1;
      }
      j = 0;
      while (j < n)
      {
        k = 0;
        while (k < 8)
        {
          if ((arrayOfInt[j] & 1 << k) != 0) {
            paramBvy.b(8);
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
    }
  }
  
  static void c(bvy paramBvy)
  {
    int i1 = paramBvy.a(6);
    int j = 0;
    while (j < i1 + 1)
    {
      int i = paramBvy.a(16);
      int i2;
      int[] arrayOfInt1;
      int k;
      int[] arrayOfInt2;
      int i3;
      int n;
      switch (i)
      {
      default: 
        paramBvy = new StringBuilder("floor type greater than 1 not decodable: ");
        paramBvy.append(i);
        throw new ParserException(paramBvy.toString());
      case 1: 
        i2 = paramBvy.a(5);
        arrayOfInt1 = new int[i2];
        k = -1;
        i = 0;
        while (i < i2)
        {
          arrayOfInt1[i] = paramBvy.a(4);
          m = k;
          if (arrayOfInt1[i] > k) {
            m = arrayOfInt1[i];
          }
          i += 1;
          k = m;
        }
        arrayOfInt2 = new int[k + 1];
        i = 0;
        while (i < arrayOfInt2.length)
        {
          arrayOfInt2[i] = (paramBvy.a(3) + 1);
          m = paramBvy.a(2);
          if (m > 0) {
            paramBvy.b(8);
          }
          k = 0;
          while (k < 1 << m)
          {
            paramBvy.b(8);
            k += 1;
          }
          i += 1;
        }
        paramBvy.b(2);
        i3 = paramBvy.a(4);
        int m = 0;
        i = m;
        k = i;
        n = i;
        i = m;
      }
      while (i < i2)
      {
        n += arrayOfInt2[arrayOfInt1[i]];
        while (k < n)
        {
          paramBvy.b(i3);
          k += 1;
        }
        i += 1;
        continue;
        paramBvy.b(8);
        paramBvy.b(16);
        paramBvy.b(16);
        paramBvy.b(6);
        paramBvy.b(8);
        k = paramBvy.a(4);
        i = 0;
        while (i < k + 1)
        {
          paramBvy.b(8);
          i += 1;
        }
      }
      j += 1;
    }
  }
}
