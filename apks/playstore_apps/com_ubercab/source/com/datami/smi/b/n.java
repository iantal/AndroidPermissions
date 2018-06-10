package com.datami.smi.b;

import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

final class n
  implements Runnable
{
  private static final byte[] c = { 57, -55, 64, 43, -45, 0, 3, -3, 82, -73, -5, 78, -70, 1, -15, 17, -5, -1, -5, 7, 71, -83, 3, 1, 1, -5, 4, -3, 82, -66, -10, -3, 12, -8, 6, 1, 68, -54, -19, 5, -1, -10, -4, 3, -19, 19, -12, 4, 60, -70, 15, -7 };
  private static int d = 100;
  
  n(m paramM, JSONArray paramJSONArray) {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt3 * 39 + 4;
    paramInt2 = 40 - paramInt2 * 30;
    int j = 100 - paramInt1 * 31;
    Object localObject1 = new java/lang/String;
    Object localObject4 = c;
    byte[] arrayOfByte = new byte[paramInt2];
    paramInt3 = paramInt2 - 1;
    Object localObject3;
    Object localObject2;
    int k;
    if (localObject4 == null)
    {
      paramInt2 = 0;
      paramInt1 = paramInt3;
      localObject3 = localObject1;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = paramInt3;
    }
    else
    {
      paramInt2 = i;
      localObject3 = localObject4;
      localObject2 = localObject1;
      paramInt1 = j;
      i = 0;
    }
    for (;;)
    {
      arrayOfByte[i] = ((byte)paramInt1);
      int m = i + 1;
      if (i == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      j = localObject3[paramInt2];
      localObject4 = localObject1;
      i = paramInt2;
      k = paramInt1;
      paramInt2 = m;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = paramInt3;
      k += -j;
      paramInt3 = paramInt2;
      paramInt2 = i + 1;
      j = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i = paramInt3;
      paramInt1 = k;
      paramInt3 = j;
    }
  }
  
  public final void run()
  {
    if (!m.T().isEmpty()) {
      m.T().clear();
    }
    int i = 0;
    while (i < this.a.length())
    {
      try
      {
        m.T().add(this.a.getString(i));
      }
      catch (JSONException localJSONException)
      {
        int j;
        int k;
        for (;;) {}
      }
      j = c[5];
      k = c[13];
      a(j, k, k);
      j = c[13];
      k = c[5];
      a(j, k, k);
      i += 1;
    }
  }
}
