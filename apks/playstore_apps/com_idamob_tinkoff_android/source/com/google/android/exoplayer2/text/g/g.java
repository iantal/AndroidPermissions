package com.google.android.exoplayer2.text.g;

import android.text.TextUtils;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.text.b;
import java.util.ArrayList;
import java.util.List;

public final class g
  extends b
{
  private final f c = new f();
  private final m d = new m();
  private final e.a e = new e.a();
  private final a f = new a();
  private final List<d> g = new ArrayList();
  
  public g()
  {
    super("WebvttDecoder");
  }
  
  private static int a(m paramM)
  {
    int j = 0;
    int i = -1;
    while (i == -1)
    {
      j = paramM.b;
      String str = paramM.r();
      if (str == null) {
        i = 0;
      } else if ("STYLE".equals(str)) {
        i = 2;
      } else if ("NOTE".startsWith(str)) {
        i = 1;
      } else {
        i = 3;
      }
    }
    paramM.c(j);
    return i;
  }
  
  private static void b(m paramM)
  {
    while (!TextUtils.isEmpty(paramM.r())) {}
  }
}
