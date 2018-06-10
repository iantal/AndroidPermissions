package com.datami.smi.d;

import android.content.Context;
import com.datami.smi.b.m;
import com.datami.smi.c.n;
import java.util.HashMap;
import java.util.Properties;
import java.util.TimerTask;
import java.util.concurrent.ArrayBlockingQueue;
import org.json.JSONObject;

public final class h
  extends TimerTask
{
  private static Context a;
  private static final byte[] b = { 67, 74, 12, 85, -14, -5, 17, -5, -2, 50, -22, 1, 10, 3, -12, 5, -2, -79, 72, 4, -79, 82, -15, 8, -11, 4, 4, -8, -72, 68, 16, -18, 8, 5, -2, -84, 67, -4, 18, -20, -66, -15, 16, 32, -80, 34, 43, -4, -1, -8, -3, 16, -6, 2, -83, 84, -4, -7, -77, 69, 8, 5, -8, -11, -69, 72, 4, -79, 67, 0, 10, -5, 2, 9, -13, -9, 8, 5, 8, -5, -2, -47, 50, 32, -3, -10, 4, -8, -72, 32, -80, 36, 48, -18, 8, 5, -2, -84, 83, -6, -80, 79, 1, -4, -13, 1, 13, -1, 48, -18, 8, 5, -35, 18, 1, 1, 9, 0, -16, 12, -32, 17, 12, 3, -14, -7, 1, 25, -5, -23, 16, 6, -39, 48, -18, 8, 5, -37, 33, -4, -13, 1, 13, -1, -5, 2, -31, 12, 17, -9, -76, 83, -12, 3, -9, 12, -83, 69, 2, 8, -14, -2, -68, 43, -4, -1, -8, -3, 16, -6, 2, -83, 52, -4, -7, -45, 25, -5, -23, 16, 6, -24, 20, 3, -9, 12, 0, 43, -4, -1, -8, -3, 16, -6, 2, -83, 81, -14, 13, -4, -2, -2, 4, -15, -70 };
  private static int c = 57;
  
  public h(Context paramContext)
  {
    a = paramContext;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int j = paramInt2 + 4;
    paramInt1 += 3;
    Object localObject2 = b;
    int i = paramInt3 + 67;
    Object localObject1 = new java/lang/String;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt3 = paramInt1 - 1;
    Object localObject4;
    Object localObject3;
    int k;
    if (localObject2 == null)
    {
      localObject4 = localObject1;
      paramInt2 = 0;
      paramInt1 = paramInt3;
      localObject3 = localObject1;
      localObject1 = localObject4;
      k = i;
    }
    else
    {
      paramInt1 = j;
      localObject3 = localObject2;
      localObject4 = localObject1;
      paramInt2 = paramInt3;
      j = 0;
      paramInt3 = i;
      i = j;
      localObject2 = localObject1;
      localObject1 = localObject4;
    }
    for (;;)
    {
      arrayOfByte[i] = ((byte)paramInt3);
      if (i == paramInt2)
      {
        ((String)localObject2).<init>(arrayOfByte, 0);
        return localObject1;
      }
      k = localObject3[paramInt1];
      int m = i + 1;
      localObject4 = localObject3;
      localObject3 = localObject2;
      i = paramInt2;
      j = paramInt1;
      localObject2 = localObject4;
      paramInt2 = m;
      paramInt1 = i;
      k = paramInt3 + k + 1;
      localObject4 = localObject2;
      i = j + 1;
      paramInt3 = paramInt1;
      localObject2 = localObject3;
      localObject3 = localObject4;
      paramInt1 = i;
      i = paramInt2;
      paramInt2 = paramInt3;
      paramInt3 = k;
    }
  }
  
  public final void run()
  {
    a(b[73], 172, b[30]);
    int i = b[45];
    a(i, i | 0x59, b[30]);
    com.datami.smi.a.a.a();
    com.datami.smi.a.a.b();
    Object localObject1 = com.datami.smi.a.c.a().c();
    if (((HashMap)localObject1).size() > 0) {
      m.a(a.a(d.g), (HashMap)localObject1);
    }
    for (;;)
    {
      synchronized (m.h)
      {
        bool = m.h.isEmpty();
        if (!bool) {
          try
          {
            localObject1 = a.a();
            a(b[6], 104, b[53]);
            Object localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(a(b[73], b[1], -b[57]));
            ((StringBuilder)localObject3).append(((JSONObject)localObject1).toString());
            localObject3 = m.D();
            if (!((String)localObject3).isEmpty())
            {
              a(b[6], 104, b[53]);
              localObject4 = new StringBuilder();
              i = -b[24];
              ((StringBuilder)localObject4).append(a(i, i | 0x94, b[69]));
              ((StringBuilder)localObject4).append((String)localObject3);
              if (com.datami.smi.c.c.a == null) {
                break label659;
              }
              bool = com.datami.smi.c.c.a.e();
              localObject1 = com.datami.smi.f.c.a(a, (String)localObject3, ((JSONObject)localObject1).toString(), false, bool);
              a(b[6], 104, b[53]);
              localObject3 = new StringBuilder();
              i = b[30];
              ((StringBuilder)localObject3).append(a(i, i | 0xA7, b[69]));
              ((StringBuilder)localObject3).append((String)localObject1);
              if (com.datami.smi.f.c.a() == 200)
              {
                m.h.clear();
                continue;
              }
              localObject1 = new Properties();
              ((Properties)localObject1).put(a(b[69], -b[''], b[92]), a.a(c.b));
              m.b(a.a(d.d), (Properties)localObject1);
              continue;
            }
            throw new Exception(a(b[''], -b[''], -b[24]));
          }
          catch (Exception localException)
          {
            Object localObject4 = new Properties();
            String str = a(b[13], b[69], -b[81]);
            if (localException.getMessage() != null) {
              localObject1 = localException.getMessage();
            } else {
              localObject1 = localException.getClass();
            }
            ((Properties)localObject4).put(str, localObject1);
            ((Properties)localObject4).put(a(b[69], -b[''], b[92]), a.a(c.c));
            m.b(a.a(d.d), (Properties)localObject4);
            a(b[6], 104, b[53]);
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append(a(30, b[15], b[53]));
            ((StringBuilder)localObject1).append(localException.getMessage());
          }
        }
        a(b[6], 104, b[53]);
        a(b[6], b[3], -b[24]);
        return;
      }
      label659:
      boolean bool = false;
    }
  }
}
