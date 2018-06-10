package com.google.android.exoplayer2.metadata.scte35;

import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.Metadata.Entry;
import com.google.android.exoplayer2.metadata.MetadataDecoderException;
import com.google.android.exoplayer2.metadata.c;
import java.nio.ByteBuffer;

public final class a
  implements com.google.android.exoplayer2.metadata.a
{
  private final m a = new m();
  private final l b = new l();
  private u c;
  
  public a() {}
  
  public final Metadata a(c paramC)
    throws MetadataDecoderException
  {
    if ((this.c == null) || (paramC.f != this.c.a()))
    {
      this.c = new u(paramC.d);
      this.c.b(paramC.d - paramC.f);
    }
    paramC = paramC.c;
    byte[] arrayOfByte = paramC.array();
    int i = paramC.limit();
    this.a.a(arrayOfByte, i);
    this.b.a(arrayOfByte, i);
    this.b.b(39);
    long l = this.b.c(1);
    l = this.b.c(32) | l << 32;
    this.b.b(20);
    i = this.b.c(12);
    int j = this.b.c(8);
    this.a.d(14);
    switch (j)
    {
    default: 
      paramC = null;
    }
    while (paramC == null)
    {
      return new Metadata(new Metadata.Entry[0]);
      paramC = new SpliceNullCommand();
      continue;
      paramC = SpliceScheduleCommand.a(this.a);
      continue;
      paramC = SpliceInsertCommand.a(this.a, l, this.c);
      continue;
      paramC = TimeSignalCommand.a(this.a, l, this.c);
      continue;
      paramC = PrivateCommand.a(this.a, i, l);
    }
    return new Metadata(new Metadata.Entry[] { paramC });
  }
}
