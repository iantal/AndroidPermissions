package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.Inflater;
import okio.Buffer;
import okio.ByteString;
import okio.e;
import okio.i;
import okio.o;

class h
{
  private final okio.h a = new okio.h(new e(paramC)new Inflater
  {
    public long a(Buffer paramAnonymousBuffer, long paramAnonymousLong)
    {
      if (h.a(h.this) == 0) {}
      do
      {
        return -1L;
        paramAnonymousLong = super.a(paramAnonymousBuffer, Math.min(paramAnonymousLong, h.a(h.this)));
      } while (paramAnonymousLong == -1L);
      h.a(h.this, (int)(h.a(h.this) - paramAnonymousLong));
      return paramAnonymousLong;
    }
  }, new Inflater()
  {
    public int inflate(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int j = super.inflate(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      int i = j;
      if (j == 0)
      {
        i = j;
        if (needsDictionary())
        {
          setDictionary(l.a);
          i = super.inflate(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
        }
      }
      return i;
    }
  });
  private int b;
  private final okio.c c = i.a(this.a);
  
  public h(okio.c paramC) {}
  
  private ByteString b()
  {
    int i = this.c.k();
    return this.c.c(i);
  }
  
  private void c()
  {
    if (this.b > 0)
    {
      this.a.b();
      if (this.b != 0) {
        throw new IOException("compressedLimit > 0: " + this.b);
      }
    }
  }
  
  public List<c> a(int paramInt)
  {
    this.b += paramInt;
    int i = this.c.k();
    if (i < 0) {
      throw new IOException("numberOfPairs < 0: " + i);
    }
    if (i > 1024) {
      throw new IOException("numberOfPairs > 1024: " + i);
    }
    ArrayList localArrayList = new ArrayList(i);
    paramInt = 0;
    while (paramInt < i)
    {
      ByteString localByteString1 = b().toAsciiLowercase();
      ByteString localByteString2 = b();
      if (localByteString1.size() == 0) {
        throw new IOException("name.size == 0");
      }
      localArrayList.add(new c(localByteString1, localByteString2));
      paramInt += 1;
    }
    c();
    return localArrayList;
  }
  
  public void a()
  {
    this.c.close();
  }
}
