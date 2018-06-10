package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.a;
import java.util.List;

final class t
{
  private final List<Format> a;
  private final com.google.android.exoplayer2.extractor.m[] b;
  
  public t(List<Format> paramList)
  {
    this.a = paramList;
    this.b = new com.google.android.exoplayer2.extractor.m[paramList.size()];
  }
  
  public final void a(long paramLong, com.google.android.exoplayer2.c.m paramM)
  {
    com.google.android.exoplayer2.text.a.g.a(paramLong, paramM, this.b);
  }
  
  public final void a(com.google.android.exoplayer2.extractor.g paramG, w.d paramD)
  {
    int i = 0;
    if (i < this.b.length)
    {
      paramD.a();
      com.google.android.exoplayer2.extractor.m localM = paramG.a(paramD.b());
      Format localFormat = (Format)this.a.get(i);
      String str2 = localFormat.f;
      boolean bool;
      if (("application/cea-608".equals(str2)) || ("application/cea-708".equals(str2)))
      {
        bool = true;
        label72:
        a.a(bool, "Invalid closed caption mime type provided: " + str2);
        if (localFormat.a == null) {
          break label159;
        }
      }
      label159:
      for (String str1 = localFormat.a;; str1 = paramD.c())
      {
        localM.a(Format.a(str1, str2, localFormat.x, localFormat.y, localFormat.z));
        this.b[i] = localM;
        i += 1;
        break;
        bool = false;
        break label72;
      }
    }
  }
}
