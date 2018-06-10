package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.m;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

final class c
  extends TagPayloadReader
{
  long a = -9223372036854775807L;
  
  public c()
  {
    super(null);
  }
  
  private static Object a(m paramM, int paramInt)
  {
    boolean bool = true;
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 9: 
    default: 
      localObject = null;
      return localObject;
    case 0: 
      return b(paramM);
    case 1: 
      if (paramM.d() == 1) {}
      for (;;)
      {
        return Boolean.valueOf(bool);
        bool = false;
      }
    case 2: 
      return c(paramM);
    case 3: 
      HashMap localHashMap = new HashMap();
      for (;;)
      {
        String str = c(paramM);
        paramInt = paramM.d();
        localObject = localHashMap;
        if (paramInt == 9) {
          break;
        }
        localHashMap.put(str, a(paramM, paramInt));
      }
    case 8: 
      return e(paramM);
    case 10: 
      return d(paramM);
    }
    Object localObject = new Date(b(paramM).doubleValue());
    paramM.d(2);
    return localObject;
  }
  
  private static Double b(m paramM)
  {
    return Double.valueOf(Double.longBitsToDouble(paramM.l()));
  }
  
  private static String c(m paramM)
  {
    int i = paramM.e();
    int j = paramM.b;
    paramM.d(i);
    return new String(paramM.a, j, i);
  }
  
  private static ArrayList<Object> d(m paramM)
  {
    int j = paramM.n();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(a(paramM, paramM.d()));
      i += 1;
    }
    return localArrayList;
  }
  
  private static HashMap<String, Object> e(m paramM)
  {
    int j = paramM.n();
    HashMap localHashMap = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      localHashMap.put(c(paramM), a(paramM, paramM.d()));
      i += 1;
    }
    return localHashMap;
  }
  
  protected final void a(m paramM, long paramLong)
    throws ParserException
  {
    if (paramM.d() != 2) {
      throw new ParserException();
    }
    if (!"onMetaData".equals(c(paramM))) {}
    double d;
    do
    {
      do
      {
        do
        {
          return;
        } while (paramM.d() != 8);
        paramM = e(paramM);
      } while (!paramM.containsKey("duration"));
      d = ((Double)paramM.get("duration")).doubleValue();
    } while (d <= 0.0D);
    this.a = ((d * 1000000.0D));
  }
  
  protected final boolean a(m paramM)
  {
    return true;
  }
}
