package com.google.android.exoplayer2.text.b;

import com.google.android.exoplayer2.c.m;
import java.util.List;

public final class a
  extends com.google.android.exoplayer2.text.b
{
  private final b c;
  
  public a(List<byte[]> paramList)
  {
    super("DvbDecoder");
    paramList = new m((byte[])paramList.get(0));
    this.c = new b(paramList.e(), paramList.e());
  }
}
