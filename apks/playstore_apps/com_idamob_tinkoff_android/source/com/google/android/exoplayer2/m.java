package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.f.b;

final class m
{
  public final u a;
  public final Object b;
  public final f.b c;
  public final long d;
  public final long e;
  public volatile long f;
  public volatile long g;
  
  public m(u paramU, long paramLong)
  {
    this(paramU, null, new f.b(0), paramLong, -9223372036854775807L);
  }
  
  public m(u paramU, Object paramObject, f.b paramB, long paramLong1, long paramLong2)
  {
    this.a = paramU;
    this.b = paramObject;
    this.c = paramB;
    this.d = paramLong1;
    this.e = paramLong2;
    this.f = paramLong1;
    this.g = paramLong1;
  }
  
  static void a(m paramM1, m paramM2)
  {
    paramM2.f = paramM1.f;
    paramM2.g = paramM1.g;
  }
  
  public final m a(int paramInt, long paramLong)
  {
    return a(new f.b(paramInt), paramLong, -9223372036854775807L);
  }
  
  public final m a(f.b paramB, long paramLong1, long paramLong2)
  {
    return new m(this.a, this.b, paramB, paramLong1, paramLong2);
  }
  
  public final m a(u paramU, Object paramObject)
  {
    paramU = new m(paramU, paramObject, this.c, this.d, this.e);
    a(this, paramU);
    return paramU;
  }
}
