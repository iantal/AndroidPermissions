package com.google.android.exoplayer2.metadata.emsg;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.Metadata.Entry;
import com.google.android.exoplayer2.metadata.c;
import java.nio.ByteBuffer;
import java.util.Arrays;

public final class a
  implements com.google.android.exoplayer2.metadata.a
{
  public a() {}
  
  public final Metadata a(c paramC)
  {
    Object localObject = paramC.c;
    paramC = ((ByteBuffer)localObject).array();
    int i = ((ByteBuffer)localObject).limit();
    localObject = new m(paramC, i);
    String str1 = ((m)localObject).q();
    String str2 = ((m)localObject).q();
    long l = ((m)localObject).h();
    ((m)localObject).d(4);
    return new Metadata(new Metadata.Entry[] { new EventMessage(str1, str2, ((m)localObject).h() * 1000L / l, ((m)localObject).h(), Arrays.copyOfRange(paramC, ((m)localObject).b, i)) });
  }
}
