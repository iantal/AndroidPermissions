package okhttp3.internal.http2;

import g.f;
import java.io.IOException;
import okhttp3.internal.c;

public final class d
{
  static final f a;
  static final String[] b;
  static final String[] c;
  private static final String[] d;
  
  static
  {
    int k = 0;
    a = f.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    d = new String[] { "DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION" };
    b = new String[64];
    c = new String['Ā'];
    int i = 0;
    while (i < c.length)
    {
      c[i] = c.a("%8s", new Object[] { Integer.toBinaryString(i) }).replace(' ', '0');
      i += 1;
    }
    b[0] = "";
    b[1] = "END_STREAM";
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = 1;
    b[8] = "PADDED";
    i = 0;
    int j;
    while (i <= 0)
    {
      j = arrayOfInt[i];
      b[(j | 0x8)] = (b[j] + "|PADDED");
      i += 1;
    }
    b[4] = "END_HEADERS";
    b[32] = "PRIORITY";
    b[36] = "END_HEADERS|PRIORITY";
    i = 0;
    for (;;)
    {
      j = k;
      if (i >= 3) {
        break;
      }
      int m = new int[] { 4, 32, 36 }[i];
      j = 0;
      while (j <= 0)
      {
        int n = arrayOfInt[j];
        b[(n | m)] = (b[n] + '|' + b[m]);
        b[(n | m | 0x8)] = (b[n] + '|' + b[m] + "|PADDED");
        j += 1;
      }
      i += 1;
    }
    while (j < b.length)
    {
      if (b[j] == null) {
        b[j] = c[j];
      }
      j += 1;
    }
  }
  
  private d() {}
  
  static IllegalArgumentException a(String paramString, Object... paramVarArgs)
  {
    throw new IllegalArgumentException(c.a(paramString, paramVarArgs));
  }
  
  static String a(boolean paramBoolean, int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
  {
    String str2;
    Object localObject;
    if (paramByte1 < d.length)
    {
      str2 = d[paramByte1];
      if (paramByte2 != 0) {
        break label92;
      }
      localObject = "";
      label24:
      if (!paramBoolean) {
        break label259;
      }
    }
    label92:
    label225:
    label259:
    for (String str1 = "<<";; str1 = ">>")
    {
      return c.a("%s 0x%08x %5d %-13s %s", new Object[] { str1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str2, localObject });
      str2 = c.a("0x%02x", new Object[] { Byte.valueOf(paramByte1) });
      break;
      switch (paramByte1)
      {
      case 5: 
      default: 
        if (paramByte2 >= b.length) {
          break;
        }
      }
      for (str1 = b[paramByte2];; str1 = c[paramByte2])
      {
        if ((paramByte1 != 5) || ((paramByte2 & 0x4) == 0)) {
          break label225;
        }
        localObject = str1.replace("HEADERS", "PUSH_PROMISE");
        break;
        if (paramByte2 == 1)
        {
          localObject = "ACK";
          break;
        }
        localObject = c[paramByte2];
        break;
        localObject = c[paramByte2];
        break;
      }
      localObject = str1;
      if (paramByte1 != 0) {
        break label24;
      }
      localObject = str1;
      if ((paramByte2 & 0x20) == 0) {
        break label24;
      }
      localObject = str1.replace("PRIORITY", "COMPRESSED");
      break label24;
    }
  }
  
  static IOException b(String paramString, Object... paramVarArgs)
    throws IOException
  {
    throw new IOException(c.a(paramString, paramVarArgs));
  }
}
