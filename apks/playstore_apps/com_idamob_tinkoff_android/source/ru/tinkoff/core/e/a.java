package ru.tinkoff.core.e;

import android.nfc.Tag;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.core.e.b.d;

@Deprecated
public class a
{
  private static final String b = a.class.getSimpleName();
  private ru.tinkoff.core.e.a.b a;
  
  public a() {}
  
  private static ru.tinkoff.core.e.b.b a(ru.tinkoff.core.e.a.b paramB, byte[] paramArrayOfByte)
    throws IOException
  {
    Object localObject1 = new ArrayList();
    ru.tinkoff.core.c.a.b(b, "GPO: " + ru.tinkoff.core.f.a.a(paramArrayOfByte));
    int i;
    if (paramArrayOfByte.length - 4 > 0)
    {
      i = 0;
      if (i < (paramArrayOfByte.length - 4) / 4)
      {
        localObject2 = new ru.tinkoff.core.e.b.a();
        ((ru.tinkoff.core.e.b.a)localObject2).a = (paramArrayOfByte[(i * 4 + 4)] >> 3);
        ((ru.tinkoff.core.e.b.a)localObject2).b = paramArrayOfByte[(i * 4 + 5)];
        ((ru.tinkoff.core.e.b.a)localObject2).c = paramArrayOfByte[(i * 4 + 6)];
        if (paramArrayOfByte[(i * 4 + 7)] == 1) {}
        for (boolean bool = true;; bool = false)
        {
          ((ru.tinkoff.core.e.b.a)localObject2).d = bool;
          ((List)localObject1).add(localObject2);
          ru.tinkoff.core.c.a.b(b, "afl: " + ((ru.tinkoff.core.e.b.a)localObject2).toString());
          i += 1;
          break;
        }
      }
    }
    paramArrayOfByte = a(paramArrayOfByte);
    if (paramArrayOfByte != null) {
      return paramArrayOfByte;
    }
    ru.tinkoff.core.c.a.b(b, "Search in file system");
    Object localObject2 = ((List)localObject1).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      ru.tinkoff.core.e.b.a localA = (ru.tinkoff.core.e.b.a)((Iterator)localObject2).next();
      int j = localA.a;
      i = localA.b;
      while (i <= localA.c)
      {
        localObject1 = paramB.a(new d(ru.tinkoff.core.e.b.c.b, j, i << 3 | 0x4, 0).a());
        paramArrayOfByte = (byte[])localObject1;
        if (localObject1[(localObject1.length - 2)] == 108) {
          paramArrayOfByte = paramB.a(new d(ru.tinkoff.core.e.b.c.b, j, i << 3 | 0x4, localObject1[(localObject1.length - 1)]).a());
        }
        if (ru.tinkoff.core.e.c.b.a(paramArrayOfByte))
        {
          ru.tinkoff.core.c.a.b(b, "sfi-" + j + " rec-" + i + ": " + ru.tinkoff.core.f.a.a(paramArrayOfByte));
          return a(paramArrayOfByte);
        }
        i += 1;
      }
    }
    return null;
  }
  
  private static ru.tinkoff.core.e.b.b a(byte[] paramArrayOfByte)
  {
    Object localObject2 = ru.tinkoff.core.e.c.c.a(paramArrayOfByte, "57");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = ru.tinkoff.core.e.c.c.a(paramArrayOfByte, "9F 6B");
    }
    localObject1 = c.a.a.b.a((byte[])localObject1, "%02x");
    ru.tinkoff.core.c.a.b(b, "Track 2: " + (String)localObject1);
    int i = ((String)localObject1).indexOf("D");
    if (i < 0) {
      return null;
    }
    paramArrayOfByte = ((String)localObject1).substring(0, i);
    localObject1 = ((String)localObject1).substring(i + 1);
    localObject1 = ((String)localObject1).substring(2, 4) + "/" + ((String)localObject1).substring(0, 2);
    localObject2 = new ru.tinkoff.core.e.b.b();
    ((ru.tinkoff.core.e.b.b)localObject2).a = paramArrayOfByte;
    ((ru.tinkoff.core.e.b.b)localObject2).b = ((String)localObject1);
    return localObject2;
  }
  
  public final ru.tinkoff.core.e.b.b a(Tag paramTag)
    throws IOException
  {
    Object localObject1 = null;
    for (;;)
    {
      int n;
      int i1;
      try
      {
        this.a = new ru.tinkoff.core.e.a.c(paramTag);
        paramTag = c.a.a.b.a("32 50 41 59 2e 53 59 53 2e 44 44 46 30 31");
        paramTag = this.a.a(new d(ru.tinkoff.core.e.b.c.a, paramTag).a());
        boolean bool = ru.tinkoff.core.e.c.b.a(paramTag);
        if (!bool) {
          return null;
        }
        paramTag = ru.tinkoff.core.e.c.c.a(c.a.a.b.a(c.a.a.b.a(ru.tinkoff.core.e.c.c.a(c.a.a.b.a(paramTag, "%02x"), "BF0C")), "%02x "), "4F");
        if (!ru.tinkoff.core.e.c.c.a(paramTag))
        {
          paramTag = new c.a.a.a(c.a.a.b.a(paramTag));
          int i = paramTag.a() * 8;
          Object localObject2 = new byte[(int)Math.ceil(i / 8.0F)];
          if (paramTag.b % 8 != 0)
          {
            int k = paramTag.b + i;
            i = 0;
            if (paramTag.b < k)
            {
              j = paramTag.b % 8;
              n = i % 8;
              int m = Math.min(k - paramTag.b, Math.min(8 - j, 8 - n));
              i1 = (byte)(paramTag.a[(paramTag.b / 8)] & c.a.a.a.a(j, m));
              if (j == 0) {
                break label565;
              }
              j = (byte)(i1 << Math.min(j, 8 - m));
              n = i / 8;
              localObject2[n] = ((byte)(j | localObject2[n]));
              paramTag.b += m;
              i += m;
              continue;
            }
          }
          else
          {
            System.arraycopy(paramTag.a, paramTag.b / 8, localObject2, 0, localObject2.length);
            paramTag.b += i;
          }
          paramTag = c.a.a.b.a((byte[])localObject2, "%02x");
          localObject2 = paramTag.substring(0, 10);
          ru.tinkoff.core.c.a.b(b, "Application dedicated file name: " + paramTag);
          ru.tinkoff.core.c.a.b(b, "Registered application provider ID: " + (String)localObject2);
          paramTag = this.a.a(new d(ru.tinkoff.core.e.b.c.a, c.a.a.b.a(paramTag)).a());
          bool = ru.tinkoff.core.e.c.b.a(paramTag);
          if (!bool)
          {
            paramTag = (Tag)localObject1;
            return paramTag;
          }
          paramTag = ru.tinkoff.core.e.c.c.a(paramTag, "9F 38");
          localObject1 = this.a;
          if (paramTag != null)
          {
            localObject2 = ru.tinkoff.core.e.c.a.a(paramTag);
            paramTag = new byte[localObject2.length + 2];
            paramTag[0] = -125;
            paramTag[1] = ((byte)localObject2.length);
            System.arraycopy(localObject2, 0, paramTag, 2, localObject2.length);
            localObject1 = ((ru.tinkoff.core.e.a.b)localObject1).a(new d(ru.tinkoff.core.e.b.c.c, paramTag).a());
            paramTag = (Tag)localObject1;
            if (!ru.tinkoff.core.e.c.b.a((byte[])localObject1))
            {
              ru.tinkoff.core.c.a.b(b, "Using default processing options");
              paramTag = c.a.a.b.a("80 0E 7C 00 08 01 01 00 10 01 01 01 18 01 02 00 20 01 02 00 90 00");
            }
            paramTag = a(this.a, paramTag);
            continue;
          }
          paramTag = new byte[1];
          paramTag[0] = -125;
          continue;
        }
        paramTag = null;
      }
      finally
      {
        this.a.close();
      }
      continue;
      label565:
      int j = (byte)((i1 & 0xFF) >> n);
    }
  }
}
