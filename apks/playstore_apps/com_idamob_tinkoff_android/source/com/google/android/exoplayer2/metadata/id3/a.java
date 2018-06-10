package com.google.android.exoplayer2.metadata.id3;

import android.util.Log;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.c;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

public final class a
  implements com.google.android.exoplayer2.metadata.a
{
  public static final int a = w.e("ID3");
  private final a b;
  
  public a()
  {
    this(null);
  }
  
  public a(a paramA)
  {
    this.b = paramA;
  }
  
  private static int a(m paramM, int paramInt)
  {
    byte[] arrayOfByte = paramM.a;
    int j = paramM.b;
    int i = paramInt;
    paramInt = j;
    while (paramInt + 1 < i)
    {
      j = i;
      if ((arrayOfByte[paramInt] & 0xFF) == 255)
      {
        j = i;
        if (arrayOfByte[(paramInt + 1)] == 0)
        {
          System.arraycopy(arrayOfByte, paramInt + 2, arrayOfByte, paramInt + 1, i - paramInt - 2);
          j = i - 1;
        }
      }
      paramInt += 1;
      i = j;
    }
    return i;
  }
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = b(paramArrayOfByte, paramInt1);
    if (paramInt2 != 0)
    {
      paramInt1 = i;
      if (paramInt2 != 3) {}
    }
    else
    {
      return i;
    }
    do
    {
      paramInt1 = b(paramArrayOfByte, paramInt1 + 1);
      if (paramInt1 >= paramArrayOfByte.length - 1) {
        break;
      }
    } while ((paramInt1 % 2 != 0) || (paramArrayOfByte[(paramInt1 + 1)] != 0));
    return paramInt1;
    return paramArrayOfByte.length;
  }
  
  private static ChapterFrame a(m paramM, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, a paramA)
    throws UnsupportedEncodingException
  {
    int i = paramM.b;
    int j = b(paramM.a, i);
    String str = new String(paramM.a, i, j - i, "ISO-8859-1");
    paramM.c(j + 1);
    j = paramM.j();
    int k = paramM.j();
    long l2 = paramM.h();
    long l1 = l2;
    if (l2 == 4294967295L) {
      l1 = -1L;
    }
    long l3 = paramM.h();
    l2 = l3;
    if (l3 == 4294967295L) {
      l2 = -1L;
    }
    ArrayList localArrayList = new ArrayList();
    while (paramM.b < i + paramInt1)
    {
      Id3Frame localId3Frame = a(paramInt2, paramM, paramBoolean, paramInt3, paramA);
      if (localId3Frame != null) {
        localArrayList.add(localId3Frame);
      }
    }
    paramM = new Id3Frame[localArrayList.size()];
    localArrayList.toArray(paramM);
    return new ChapterFrame(str, j, k, l1, l2, paramM);
  }
  
  private static Id3Frame a(int paramInt1, m paramM, boolean paramBoolean, int paramInt2, a paramA)
  {
    int i5 = paramM.d();
    int i6 = paramM.d();
    int i7 = paramM.d();
    int i2;
    int i;
    if (paramInt1 >= 3)
    {
      i2 = paramM.d();
      if (paramInt1 != 4) {
        break label152;
      }
      j = paramM.n();
      i = j;
      if (!paramBoolean) {
        i = j & 0xFF | (j >> 8 & 0xFF) << 7 | (j >> 16 & 0xFF) << 14 | (j >> 24 & 0xFF) << 21;
      }
      label95:
      if (paramInt1 < 3) {
        break label175;
      }
    }
    label152:
    label175:
    for (int i3 = paramM.e();; i3 = 0)
    {
      if ((i5 != 0) || (i6 != 0) || (i7 != 0) || (i2 != 0) || (i != 0) || (i3 != 0)) {
        break label181;
      }
      paramM.c(paramM.c);
      return null;
      i2 = 0;
      break;
      if (paramInt1 == 3)
      {
        i = paramM.n();
        break label95;
      }
      i = paramM.g();
      break label95;
    }
    label181:
    int i8 = paramM.b + i;
    if (i8 > paramM.c)
    {
      Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
      paramM.c(paramM.c);
      return null;
    }
    if ((paramA != null) && (!paramA.a(paramInt1, i5, i6, i7, i2)))
    {
      paramM.c(i8);
      return null;
    }
    int i1 = 0;
    int n = 0;
    int i4 = 0;
    int j = 0;
    int m = 0;
    int k;
    if (paramInt1 == 3) {
      if ((i3 & 0x80) != 0)
      {
        j = 1;
        if ((i3 & 0x40) == 0) {
          break label343;
        }
        k = 1;
        label292:
        if ((i3 & 0x20) == 0) {
          break label349;
        }
        m = 1;
        label303:
        i1 = j;
        n = k;
      }
    }
    for (;;)
    {
      if ((i1 == 0) && (n == 0)) {
        break label461;
      }
      Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
      paramM.c(i8);
      return null;
      j = 0;
      break;
      label343:
      k = 0;
      break label292;
      label349:
      m = 0;
      break label303;
      if (paramInt1 == 4)
      {
        if ((i3 & 0x40) != 0)
        {
          m = 1;
          label371:
          if ((i3 & 0x8) == 0) {
            break label429;
          }
          k = 1;
          label382:
          if ((i3 & 0x4) == 0) {
            break label435;
          }
          n = 1;
          label392:
          if ((i3 & 0x2) == 0) {
            break label441;
          }
        }
        label429:
        label435:
        label441:
        for (i1 = 1;; i1 = 0)
        {
          if ((i3 & 0x1) == 0) {
            break label447;
          }
          j = 1;
          i4 = i1;
          i1 = k;
          break;
          m = 0;
          break label371;
          k = 0;
          break label382;
          n = 0;
          break label392;
        }
        label447:
        j = 0;
        i4 = i1;
        i1 = k;
      }
    }
    label461:
    label555:
    Object localObject2;
    Object localObject1;
    label996:
    label1169:
    Object localObject3;
    if (m != 0)
    {
      k = i - 1;
      paramM.d(1);
      i = k;
      if (j != 0)
      {
        i = k - 4;
        paramM.d(4);
      }
      j = i;
      if (i4 != 0) {
        j = a(paramM, i);
      }
      if ((i5 == 84) && (i6 == 88) && (i7 == 88) && ((paramInt1 == 2) || (i2 == 88))) {
        if (j <= 0) {
          paramA = null;
        }
      }
      for (;;)
      {
        if (paramA == null) {}
        try
        {
          Log.w("Id3Decoder", "Failed to decode frame: id=" + a(paramInt1, i5, i6, i7, i2) + ", frameSize=" + j);
          return paramA;
          paramInt2 = paramM.d();
          paramA = a(paramInt2);
          localObject2 = new byte[j - 1];
          paramM.a((byte[])localObject2, 0, j - 1);
          i = a((byte[])localObject2, 0, paramInt2);
          localObject1 = new String((byte[])localObject2, 0, i, paramA);
          i += b(paramInt2);
          if (i < localObject2.length)
          {
            paramA = new String((byte[])localObject2, i, a((byte[])localObject2, i, paramInt2) - i, paramA);
            paramA = new TextInformationFrame("TXXX", (String)localObject1, paramA);
            continue;
          }
        }
        catch (UnsupportedEncodingException paramA)
        {
          for (;;)
          {
            Log.w("Id3Decoder", "Unsupported character encoding");
            return null;
            paramA = "";
          }
          if (i5 == 84)
          {
            paramA = a(paramInt1, i5, i6, i7, i2);
            if (j <= 0)
            {
              paramA = null;
              continue;
            }
            paramInt2 = paramM.d();
            localObject1 = a(paramInt2);
            localObject2 = new byte[j - 1];
            paramM.a((byte[])localObject2, 0, j - 1);
            paramA = new TextInformationFrame(paramA, null, new String((byte[])localObject2, 0, a((byte[])localObject2, 0, paramInt2), (String)localObject1));
            continue;
          }
        }
        finally
        {
          paramM.c(i8);
        }
        if ((i5 == 87) && (i6 == 88) && (i7 == 88) && ((paramInt1 == 2) || (i2 == 88)))
        {
          if (j <= 0)
          {
            paramA = null;
          }
          else
          {
            paramInt2 = paramM.d();
            localObject1 = a(paramInt2);
            paramA = new byte[j - 1];
            paramM.a(paramA, 0, j - 1);
            i = a(paramA, 0, paramInt2);
            localObject1 = new String(paramA, 0, i, (String)localObject1);
            paramInt2 = i + b(paramInt2);
            if (paramInt2 >= paramA.length) {
              break;
            }
            paramA = new String(paramA, paramInt2, b(paramA, paramInt2) - paramInt2, "ISO-8859-1");
            paramA = new UrlLinkFrame("WXXX", (String)localObject1, paramA);
          }
        }
        else if (i5 == 87)
        {
          paramA = a(paramInt1, i5, i6, i7, i2);
          localObject1 = new byte[j];
          paramM.a((byte[])localObject1, 0, j);
          paramA = new UrlLinkFrame(paramA, null, new String((byte[])localObject1, 0, b((byte[])localObject1, 0), "ISO-8859-1"));
        }
        else
        {
          if ((i5 != 80) || (i6 != 82) || (i7 != 73) || (i2 != 86)) {
            break label1857;
          }
          paramA = new byte[j];
          paramM.a(paramA, 0, j);
          paramInt2 = b(paramA, 0);
          paramA = new PrivFrame(new String(paramA, 0, paramInt2, "ISO-8859-1"), b(paramA, paramInt2 + 1, paramA.length));
          continue;
          paramInt2 = paramM.d();
          paramA = a(paramInt2);
          localObject1 = new byte[j - 1];
          paramM.a((byte[])localObject1, 0, j - 1);
          i = b((byte[])localObject1, 0);
          localObject2 = new String((byte[])localObject1, 0, i, "ISO-8859-1");
          i += 1;
          k = a((byte[])localObject1, i, paramInt2);
          localObject3 = new String((byte[])localObject1, i, k - i, paramA);
          i = b(paramInt2) + k;
          k = a((byte[])localObject1, i, paramInt2);
          paramA = new GeobFrame((String)localObject2, (String)localObject3, new String((byte[])localObject1, i, k - i, paramA), b((byte[])localObject1, b(paramInt2) + k, localObject1.length));
        }
      }
      label1327:
      k = paramM.d();
      localObject2 = a(k);
      localObject3 = new byte[j - 1];
      paramM.a((byte[])localObject3, 0, j - 1);
      if (paramInt1 == 2)
      {
        i = 2;
        localObject1 = "image/" + w.d(new String((byte[])localObject3, 0, 3, "ISO-8859-1"));
        paramInt2 = i;
        paramA = (a)localObject1;
        if (((String)localObject1).equals("image/jpg"))
        {
          paramA = "image/jpeg";
          paramInt2 = i;
        }
      }
      for (;;)
      {
        i = localObject3[(paramInt2 + 1)];
        paramInt2 += 2;
        m = a((byte[])localObject3, paramInt2, k);
        paramA = new ApicFrame(paramA, new String((byte[])localObject3, paramInt2, m - paramInt2, (String)localObject2), i & 0xFF, b((byte[])localObject3, b(k) + m, localObject3.length));
        break;
        i = b((byte[])localObject3, 0);
        localObject1 = w.d(new String((byte[])localObject3, 0, i, "ISO-8859-1"));
        paramInt2 = i;
        paramA = (a)localObject1;
        if (((String)localObject1).indexOf('/') == -1)
        {
          paramA = "image/" + (String)localObject1;
          paramInt2 = i;
        }
      }
      label1568:
      paramInt2 = paramM.d();
      paramA = a(paramInt2);
      localObject1 = new byte[3];
      paramM.a((byte[])localObject1, 0, 3);
      localObject1 = new String((byte[])localObject1, 0, 3);
      localObject3 = new byte[j - 4];
      paramM.a((byte[])localObject3, 0, j - 4);
      i = a((byte[])localObject3, 0, paramInt2);
      localObject2 = new String((byte[])localObject3, 0, i, paramA);
      i += b(paramInt2);
      if (i >= localObject3.length) {
        break label1995;
      }
    }
    label1857:
    label1995:
    for (paramA = new String((byte[])localObject3, i, a((byte[])localObject3, i, paramInt2) - i, paramA);; paramA = "")
    {
      paramA = new CommentFrame((String)localObject1, (String)localObject2, paramA);
      break label555;
      do
      {
        if ((i5 == 67) && (i6 == 72) && (i7 == 65) && (i2 == 80))
        {
          paramA = a(paramM, j, paramInt1, paramBoolean, paramInt2, paramA);
          break label555;
        }
        if ((i5 == 67) && (i6 == 84) && (i7 == 79) && (i2 == 67))
        {
          paramA = b(paramM, j, paramInt1, paramBoolean, paramInt2, paramA);
          break label555;
        }
        paramA = a(paramInt1, i5, i6, i7, i2);
        localObject1 = new byte[j];
        paramM.a((byte[])localObject1, 0, j);
        paramA = new BinaryFrame(paramA, (byte[])localObject1);
        break label555;
        k = i;
        break;
        paramA = "";
        break label996;
        if ((i5 == 71) && (i6 == 69) && (i7 == 79) && ((i2 == 66) || (paramInt1 == 2))) {
          break label1169;
        }
        if (paramInt1 == 2 ? (i5 == 80) || (i6 == 73) || (i7 == 67) : (i5 == 65) && (i6 == 80) && (i7 == 73) && (i2 == 67)) {
          break label1327;
        }
      } while ((i5 != 67) || (i6 != 79) || (i7 != 77) || ((i2 != 77) && (paramInt1 != 2)));
      if (j >= 4) {
        break label1568;
      }
      paramA = null;
      break label555;
    }
  }
  
  private static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ISO-8859-1";
    case 0: 
      return "ISO-8859-1";
    case 1: 
      return "UTF-16";
    case 2: 
      return "UTF-16BE";
    }
    return "UTF-8";
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt1 == 2) {
      return String.format(Locale.US, "%c%c%c", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    }
    return String.format(Locale.US, "%c%c%c%c", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5) });
  }
  
  private static boolean a(m paramM, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int m = paramM.b;
    label364:
    label373:
    for (;;)
    {
      try
      {
        if (paramM.b() >= paramInt2)
        {
          if (paramInt1 >= 3)
          {
            i = paramM.j();
            l = paramM.h();
            j = paramM.e();
            if ((i == 0) && (l == 0L) && (j == 0)) {
              return true;
            }
          }
          else
          {
            i = paramM.g();
            j = paramM.g();
            l = j;
            j = 0;
            continue;
          }
          if ((paramInt1 != 4) || (paramBoolean)) {
            break label373;
          }
          if ((0x808080 & l) != 0L) {
            return false;
          }
          long l = (l >> 24 & 0xFF) << 21 | 0xFF & l | (l >> 8 & 0xFF) << 7 | (l >> 16 & 0xFF) << 14;
          int k;
          if (paramInt1 == 4)
          {
            if ((j & 0x40) != 0)
            {
              i = 1;
              if ((j & 0x1) != 0)
              {
                j = 1;
                k = j;
                j = i;
                i = k;
                k = 0;
                if (j != 0) {
                  k = 1;
                }
                j = k;
                if (i != 0) {
                  j = k + 4;
                }
                if (l >= j) {
                  continue;
                }
                return false;
              }
            }
            else
            {
              i = 0;
              continue;
            }
            j = 0;
            continue;
          }
          else
          {
            if (paramInt1 != 3) {
              break label364;
            }
            if ((j & 0x20) != 0)
            {
              i = 1;
              if ((j & 0x80) != 0)
              {
                j = 1;
                k = i;
                i = j;
                j = k;
              }
            }
            else
            {
              i = 0;
              continue;
            }
            j = 0;
            continue;
          }
          i = paramM.b();
          if (i < l) {
            return false;
          }
          i = (int)l;
          paramM.d(i);
          continue;
        }
      }
      finally
      {
        paramM.c(m);
      }
      return true;
      int j = 0;
      int i = 0;
    }
  }
  
  private static int b(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == 3)) {
      return 1;
    }
    return 2;
  }
  
  private static int b(byte[] paramArrayOfByte, int paramInt)
  {
    while (paramInt < paramArrayOfByte.length)
    {
      if (paramArrayOfByte[paramInt] == 0) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramArrayOfByte.length;
  }
  
  private static ChapterTocFrame b(m paramM, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, a paramA)
    throws UnsupportedEncodingException
  {
    int j = paramM.b;
    int i = b(paramM.a, j);
    String str = new String(paramM.a, j, i - j, "ISO-8859-1");
    paramM.c(i + 1);
    i = paramM.d();
    boolean bool1;
    if ((i & 0x2) != 0)
    {
      bool1 = true;
      if ((i & 0x1) == 0) {
        break label161;
      }
    }
    String[] arrayOfString;
    label161:
    for (boolean bool2 = true;; bool2 = false)
    {
      int k = paramM.d();
      arrayOfString = new String[k];
      i = 0;
      while (i < k)
      {
        int m = paramM.b;
        int n = b(paramM.a, m);
        arrayOfString[i] = new String(paramM.a, m, n - m, "ISO-8859-1");
        paramM.c(n + 1);
        i += 1;
      }
      bool1 = false;
      break;
    }
    ArrayList localArrayList = new ArrayList();
    while (paramM.b < j + paramInt1)
    {
      Id3Frame localId3Frame = a(paramInt2, paramM, paramBoolean, paramInt3, paramA);
      if (localId3Frame != null) {
        localArrayList.add(localId3Frame);
      }
    }
    paramM = new Id3Frame[localArrayList.size()];
    localArrayList.toArray(paramM);
    return new ChapterTocFrame(str, bool1, bool2, arrayOfString, paramM);
  }
  
  private static byte[] b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 <= paramInt1) {
      return new byte[0];
    }
    return Arrays.copyOfRange(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final Metadata a(c paramC)
  {
    paramC = paramC.c;
    return a(paramC.array(), paramC.limit());
  }
  
  public final Metadata a(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool2 = true;
    ArrayList localArrayList = new ArrayList();
    m localM = new m(paramArrayOfByte, paramInt);
    if (localM.b() < 10)
    {
      Log.w("Id3Decoder", "Data too short to be an ID3 tag");
      paramArrayOfByte = null;
    }
    int i;
    label156:
    boolean bool1;
    while (paramArrayOfByte == null)
    {
      return null;
      paramInt = localM.g();
      if (paramInt != a)
      {
        Log.w("Id3Decoder", "Unexpected first three bytes of ID3 tag header: " + paramInt);
        paramArrayOfByte = null;
      }
      else
      {
        int k = localM.d();
        localM.d(1);
        int m = localM.d();
        paramInt = localM.m();
        if (k == 2)
        {
          if ((m & 0x40) != 0) {}
          for (i = 1;; i = 0)
          {
            if (i == 0) {
              break label156;
            }
            Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
            paramArrayOfByte = null;
            break;
          }
          if ((k >= 4) || ((m & 0x80) == 0)) {
            break label352;
          }
        }
        label260:
        label317:
        label352:
        for (bool1 = true;; bool1 = false)
        {
          paramArrayOfByte = new b(k, bool1, paramInt);
          break;
          if (k == 3)
          {
            if ((m & 0x40) != 0) {}
            for (j = 1;; j = 0)
            {
              i = paramInt;
              if (j != 0)
              {
                i = localM.j();
                localM.d(i);
                i = paramInt - (i + 4);
              }
              paramInt = i;
              break;
            }
          }
          if (k == 4)
          {
            if ((m & 0x40) != 0)
            {
              j = 1;
              i = paramInt;
              if (j != 0)
              {
                i = localM.m();
                localM.d(i - 4);
                i = paramInt - i;
              }
              if ((m & 0x10) == 0) {
                break label317;
              }
            }
            for (j = 1;; j = 0)
            {
              paramInt = i;
              if (j != 0) {
                paramInt = i - 10;
              }
              break;
              j = 0;
              break label260;
            }
          }
          Log.w("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + k);
          paramArrayOfByte = null;
          break;
        }
      }
    }
    int j = localM.b;
    if (paramArrayOfByte.a == 2)
    {
      paramInt = 6;
      i = paramArrayOfByte.c;
      if (paramArrayOfByte.b) {
        i = a(localM, paramArrayOfByte.c);
      }
      localM.b(i + j);
      if (a(localM, paramArrayOfByte.a, paramInt, false)) {
        break label533;
      }
      if ((paramArrayOfByte.a != 4) || (!a(localM, 4, paramInt, true))) {
        break label495;
      }
      bool1 = bool2;
    }
    for (;;)
    {
      if (localM.b() >= paramInt)
      {
        Id3Frame localId3Frame = a(paramArrayOfByte.a, localM, bool1, paramInt, this.b);
        if (localId3Frame == null) {
          continue;
        }
        localArrayList.add(localId3Frame);
        continue;
        paramInt = 10;
        break;
        label495:
        Log.w("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + paramArrayOfByte.a);
        return null;
      }
      return new Metadata(localArrayList);
      label533:
      bool1 = false;
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  }
  
  private static final class b
  {
    final int a;
    final boolean b;
    final int c;
    
    public b(int paramInt1, boolean paramBoolean, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramBoolean;
      this.c = paramInt2;
    }
  }
}
