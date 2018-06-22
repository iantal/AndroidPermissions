package com.google.zxing.client.android.c;

import com.google.zxing.client.a.q;
import com.google.zxing.client.a.u;
import com.google.zxing.client.android.CaptureActivity;
import com.google.zxing.p;

public final class i
{
  public static h a(CaptureActivity paramCaptureActivity, p paramP)
  {
    q localQ = u.c(paramP);
    switch (1.a[localQ.r().ordinal()])
    {
    default: 
      return new l(paramCaptureActivity, localQ, paramP);
    case 1: 
      return new a(paramCaptureActivity, localQ);
    case 2: 
      return new c(paramCaptureActivity, localQ);
    case 3: 
      return new f(paramCaptureActivity, localQ, paramP);
    case 4: 
      return new m(paramCaptureActivity, localQ);
    case 5: 
      return new n(paramCaptureActivity, localQ);
    case 6: 
      return new d(paramCaptureActivity, localQ);
    case 7: 
      return new k(paramCaptureActivity, localQ);
    case 8: 
      return new j(paramCaptureActivity, localQ);
    case 9: 
      return new b(paramCaptureActivity, localQ);
    }
    return new e(paramCaptureActivity, localQ, paramP);
  }
}
