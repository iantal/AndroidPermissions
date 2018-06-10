package com.google.android.exoplayer2.upstream.cache;

import java.io.DataInputStream;
import java.io.IOException;
import java.util.TreeSet;

final class d
{
  public final int a;
  public final String b;
  final TreeSet<h> c;
  long d;
  
  public d(int paramInt, String paramString, long paramLong)
  {
    this.a = paramInt;
    this.b = paramString;
    this.d = paramLong;
    this.c = new TreeSet();
  }
  
  public d(DataInputStream paramDataInputStream)
    throws IOException
  {
    this(paramDataInputStream.readInt(), paramDataInputStream.readUTF(), paramDataInputStream.readLong());
  }
  
  public final int a()
  {
    return (this.a * 31 + this.b.hashCode()) * 31 + (int)(this.d ^ this.d >>> 32);
  }
}
