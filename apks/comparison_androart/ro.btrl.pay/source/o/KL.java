package o;

import android.content.Context;
import java.io.UnsupportedEncodingException;

public final class KL
  extends F<JP>
{
  private static byte ߺ;
  private static int ॱˌ;
  private static long ॱˍ;
  private static int ॱـ;
  
  static
  {
    for (;;)
    {
      int i = ॱـ + 11;
      ॱˌ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      ॱˌ = 0;
      ॱـ = 1;
      ॱॱ();
      ߺ = -102;
    }
  }
  
  public KL(Context paramContext, Kl paramKl) {}
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    break label99;
    char[] arrayOfChar = paramArrayOfChar;
    int i = arrayOfChar[0];
    arrayOfChar = new char[arrayOfChar.length >> 0];
    break label102;
    label23:
    int j;
    int k;
    if (j >= paramArrayOfChar.length)
    {
      k = 6;
      break label131;
      label38:
      arrayOfChar = paramArrayOfChar;
      i = arrayOfChar[0];
      arrayOfChar = new char[arrayOfChar.length - 1];
      break label102;
      label58:
      i = 28;
      break label67;
      label64:
      break label233;
    }
    for (;;)
    {
      label67:
      switch (i)
      {
      }
      break label38;
      label99:
      break label196;
      label102:
      j = 1;
      k = ॱـ + 27;
      ॱˌ = k % 128;
      if (k % 2 != 0) {
        break label64;
      }
      break label233;
      for (;;)
      {
        switch (k)
        {
        default: 
          break;
        case 98: 
          label131:
          arrayOfChar[(j - 1)] = ((char)(int)(paramArrayOfChar[j] ^ j * i ^ ॱˍ));
          j += 1;
          break label23;
          k = 98;
        }
      }
      label196:
      i = ॱˌ + 29;
      ॱـ = i % 128;
      if (i % 2 != 0)
      {
        break label58;
        return new String(arrayOfChar);
        label233:
        break;
      }
      i = 44;
    }
  }
  
  private String ˎ(String paramString)
  {
    break label248;
    label3:
    int i = 60;
    break label129;
    label9:
    i = 7;
    for (;;)
    {
      switch (j)
      {
      default: 
        break;
      case 1: 
        for (;;)
        {
          byte[] arrayOfByte;
          try
          {
            paramString = paramString.getBytes(ˊ(new char[] { 18229, -30036, 17385, 6144, -11991, -22047, 26326, 16278, -3007, 19744, 1523 }).intern());
            arrayOfByte = new byte[paramString.length];
            i = 0;
          }
          catch (UnsupportedEncodingException paramString)
          {
            label129:
            throw new RuntimeException(paramString);
          }
          switch (i)
          {
          default: 
            break label251;
            paramString = new String(arrayOfByte, ˊ(new char[] { -21413, 25054, -27342, -14201, 31889, -28625 }).intern());
            break;
          case 60: 
            return paramString;
            arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ߺ));
            i += 1;
            break;
          case 7: 
            label224:
            label248:
            label251:
            i = null.length;
            return paramString;
            i = ॱˌ + 99;
            ॱـ = i % 128;
            if (i % 2 == 0) {
              break label9;
            }
            break label3;
          }
        }
      }
      do
      {
        j = 0;
        break;
        do
        {
          break;
          j = ॱـ + 71;
          ॱˌ = j % 128;
        } while (j % 2 != 0);
        break label224;
        j = paramString.length;
      } while (i < j);
      int j = 1;
    }
  }
  
  static void ॱॱ()
  {
    ॱˍ = 4413985380721675728L;
  }
  
  public int ˎ()
  {
    for (;;)
    {
      label3:
      int i = 11;
      try
      {
        for (;;)
        {
          int j = Jy.ˊ.dialog_payment_transaction_details;
          for (;;)
          {
            switch (i)
            {
            case 11: 
            default: 
              return j;
              break label82;
              i = ॱˌ + 83;
              ॱـ = i % 128;
              if (i % 2 != 0) {
                break label3;
              }
              i = 34;
            }
          }
          label82:
          i = ॱـ + 23;
          ॱˌ = i % 128;
          if (i % 2 != 0) {}
        }
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
}
