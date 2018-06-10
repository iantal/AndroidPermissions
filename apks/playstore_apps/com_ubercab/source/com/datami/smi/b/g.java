package com.datami.smi.b;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.Log;
import com.datami.smi.SdReason;
import com.datami.smi.SdState;
import com.datami.smi.SdStateChangeListener;
import com.datami.smi.SmiIntentService;
import com.datami.smi.SmiResult;
import com.datami.smi.SmiSdk;
import java.util.List;

public final class g
  extends Thread
{
  private static final byte[] g = { 59, 47, -118, 106, -9, 4, -7, -10, -2, -14, -78, 64, -9, 8, -58, 40, -7, -36, -22, -10, 45, -8, -19, -71, -6, -16, 63, -12, 1, -4, -14, -8, -49, -33, -14, -2, -5, -12, -7, -8, -4, -5, -22, -8, -75, 58, 6, -17, 7, -10, -13, -12, -75, 79, -24, 6, -6, -17, -1, -8 };
  private static int h = 163;
  Context a;
  String b;
  String c;
  int d = -1;
  boolean e;
  List f;
  
  public g(String paramString1, Context paramContext, String paramString2, int paramInt, boolean paramBoolean, List paramList)
  {
    this.b = paramString1;
    this.a = paramContext;
    this.c = paramString2;
    this.d = paramInt;
    this.e = paramBoolean;
    this.f = paramList;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject2 = g;
    int i = paramInt3 * 4 + 27;
    paramInt3 = paramInt2 * 30 + 4;
    Object localObject1 = new java/lang/String;
    byte[] arrayOfByte = new byte[i];
    paramInt2 = i - 1;
    int j;
    Object localObject4;
    Object localObject3;
    int k;
    if (localObject2 == null)
    {
      j = paramInt3;
      localObject4 = localObject2;
      localObject3 = localObject1;
      paramInt1 = 0;
      i = paramInt2;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = paramInt3;
    }
    else
    {
      i = paramInt3;
      localObject3 = localObject1;
      paramInt3 = paramInt1 * 18 + 99;
      j = 0;
      paramInt1 = i;
    }
    for (;;)
    {
      arrayOfByte[j] = ((byte)paramInt3);
      if (j == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject3;
      }
      k = localObject2[paramInt1];
      int m = j + 1;
      i = paramInt2;
      paramInt2 = k;
      localObject4 = localObject2;
      localObject2 = localObject1;
      k = paramInt1;
      j = paramInt3;
      localObject1 = localObject4;
      paramInt1 = m;
      paramInt3 = k + 1;
      paramInt2 = j + paramInt2 + 7;
      j = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject4;
      paramInt1 = paramInt3;
      paramInt3 = paramInt2;
      paramInt2 = i;
    }
  }
  
  public final void run()
  {
    if (Build.VERSION.SDK_INT < 14)
    {
      if ((this.a instanceof SdStateChangeListener))
      {
        localObject = new SmiResult();
        ((SmiResult)localObject).setSdState(SdState.SD_NOT_AVAILABLE);
        ((SmiResult)localObject).setSdReason(SdReason.SD_NOT_AVAILABLE_ANDROID_VERSION_NOT_SUPPORTED);
        ((SdStateChangeListener)this.a).onChange((SmiResult)localObject);
      }
      localObject = SmiSdk.TAG;
      i = g[28];
      Log.i((String)localObject, a(i, i, i - 1));
      return;
    }
    try
    {
      SmiIntentService.init(this.b, this.c, this.a, this.d, this.e, this.f);
      m.b(this.a, this.c);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    m.u();
    Object localObject = SmiSdk.TAG;
    int i = g[28] - 1;
    a(i, i, g[28]);
  }
}
