package com.appdynamics.eumagent.runtime;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class CollectorChannel
{
  public static int b041F041F041FППП = 89;
  public static int b041FПП041FПП = 1;
  public static int bП041FП041FПП = 2;
  public static int bППП041FПП;
  private int connectTimeout;
  private int readTimeout;
  private String requestMethod;
  private Map requestProperties = new HashMap();
  private URL url;
  
  public CollectorChannel() {}
  
  public static int b041F041FП041FПП()
  {
    return 49;
  }
  
  public static int b041FППП041FП()
  {
    return 0;
  }
  
  public static int bП041F041F041FПП()
  {
    return 2;
  }
  
  public static int bП041FПП041FП()
  {
    return 1;
  }
  
  public void addRequestProperty(String paramString1, String paramString2)
  {
    if (!this.requestProperties.containsKey(paramString1)) {
      this.requestProperties.put(paramString1, new ArrayList());
    }
    Map localMap = this.requestProperties;
    if ((b041F041F041FППП + b041FПП041FПП) * b041F041F041FППП % bП041FП041FПП != bППП041FПП)
    {
      b041F041F041FППП = b041F041FП041FПП();
      bППП041FПП = 21;
    }
    int i = b041F041FП041FПП();
    switch (i * (b041FПП041FПП + i) % bП041FП041FПП)
    {
    default: 
      b041F041F041FППП = b041F041FП041FПП();
      bППП041FПП = b041F041FП041FПП();
    }
    paramString1 = localMap.get(paramString1);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    ((List)paramString1).add(paramString2);
  }
  
  /* Error */
  public int getConnectTimeout()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 74	com/appdynamics/eumagent/runtime/CollectorChannel:connectTimeout	I
    //   4: istore_1
    //   5: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   8: istore_2
    //   9: getstatic 54	com/appdynamics/eumagent/runtime/CollectorChannel:b041FПП041FПП	I
    //   12: istore_3
    //   13: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   16: istore 4
    //   18: getstatic 56	com/appdynamics/eumagent/runtime/CollectorChannel:bП041FП041FПП	I
    //   21: istore 5
    //   23: getstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   26: istore 6
    //   28: iload_2
    //   29: iload_3
    //   30: iadd
    //   31: iload 4
    //   33: imul
    //   34: iload 5
    //   36: irem
    //   37: iload 6
    //   39: if_icmpeq +15 -> 54
    //   42: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   45: putstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   48: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   51: putstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   54: iload_1
    //   55: ireturn
    //   56: astore 7
    //   58: aload 7
    //   60: athrow
    //   61: astore 7
    //   63: aload 7
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	CollectorChannel
    //   4	51	1	i	int
    //   8	23	2	j	int
    //   12	19	3	k	int
    //   16	18	4	m	int
    //   21	16	5	n	int
    //   26	14	6	i1	int
    //   56	3	7	localException1	Exception
    //   61	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   13	28	56	java/lang/Exception
    //   0	13	61	java/lang/Exception
    //   42	54	61	java/lang/Exception
  }
  
  public abstract Map getHeaderFields();
  
  public abstract InputStream getInputStream();
  
  public abstract OutputStream getOutputStream();
  
  /* Error */
  public int getReadTimeout()
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_2
    //   2: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   5: istore_3
    //   6: iload_2
    //   7: istore_1
    //   8: iload_3
    //   9: getstatic 54	com/appdynamics/eumagent/runtime/CollectorChannel:b041FПП041FПП	I
    //   12: iload_3
    //   13: iadd
    //   14: imul
    //   15: getstatic 56	com/appdynamics/eumagent/runtime/CollectorChannel:bП041FП041FПП	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+30->49
    //   36: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   39: putstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   42: bipush 24
    //   44: putstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   47: iload_2
    //   48: istore_1
    //   49: iload_1
    //   50: iconst_0
    //   51: idiv
    //   52: istore_1
    //   53: goto -4 -> 49
    //   56: astore 4
    //   58: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   61: putstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   64: aload_0
    //   65: getfield 83	com/appdynamics/eumagent/runtime/CollectorChannel:readTimeout	I
    //   68: istore_1
    //   69: iload_1
    //   70: ireturn
    //   71: astore 4
    //   73: aload 4
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	CollectorChannel
    //   7	63	1	i	int
    //   1	47	2	j	int
    //   5	10	3	k	int
    //   56	1	4	localException1	Exception
    //   71	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   49	53	56	java/lang/Exception
    //   58	69	71	java/lang/Exception
  }
  
  public String getRequestMethod()
  {
    return this.requestMethod;
  }
  
  public Map getRequestProperties()
  {
    Map localMap = this.requestProperties;
    if ((b041F041FП041FПП() + b041FПП041FПП) * b041F041FП041FПП() % bП041FП041FПП != b041FППП041FП())
    {
      b041F041F041FППП = b041F041FП041FПП();
      bППП041FПП = b041F041FП041FПП();
    }
    return Collections.unmodifiableMap(localMap);
  }
  
  public abstract int getResponseCode();
  
  public URL getURL()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    int i = b041F041F041FППП;
    switch (i * (b041FПП041FПП + i) % bП041FП041FПП)
    {
    default: 
      b041F041F041FППП = 56;
      bППП041FПП = 24;
      if ((b041F041F041FППП + b041FПП041FПП) * b041F041F041FППП % bП041FП041FПП != bППП041FПП)
      {
        b041F041F041FППП = b041F041FП041FПП();
        bППП041FПП = b041F041FП041FПП();
      }
      break;
    }
    return this.url;
  }
  
  public void setConnectTimeout(int paramInt)
  {
    try
    {
      this.connectTimeout = paramInt;
      paramInt = b041F041F041FППП;
      int i = b041FПП041FПП;
      int j = b041F041F041FППП;
      switch (j * (b041FПП041FПП + j) % bП041FП041FПП)
      {
      default: 
        b041F041F041FППП = b041F041FП041FПП();
        bППП041FПП = 31;
      }
      if ((paramInt + i) * b041F041F041FППП % bП041FП041FПП != bППП041FПП)
      {
        b041F041F041FППП = 92;
        bППП041FПП = 37;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void setReadTimeout(int paramInt)
  {
    // Byte code:
    //   0: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   3: istore_2
    //   4: getstatic 54	com/appdynamics/eumagent/runtime/CollectorChannel:b041FПП041FПП	I
    //   7: istore_3
    //   8: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   11: getstatic 54	com/appdynamics/eumagent/runtime/CollectorChannel:b041FПП041FПП	I
    //   14: iadd
    //   15: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   18: imul
    //   19: getstatic 56	com/appdynamics/eumagent/runtime/CollectorChannel:bП041FП041FПП	I
    //   22: irem
    //   23: getstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   26: if_icmpeq +14 -> 40
    //   29: bipush 14
    //   31: putstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   34: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   37: putstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   40: getstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   43: istore 4
    //   45: getstatic 56	com/appdynamics/eumagent/runtime/CollectorChannel:bП041FП041FПП	I
    //   48: istore 5
    //   50: getstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   53: istore 6
    //   55: iload_2
    //   56: iload_3
    //   57: iadd
    //   58: iload 4
    //   60: imul
    //   61: iload 5
    //   63: irem
    //   64: iload 6
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   72: putstatic 52	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041F041FППП	I
    //   75: invokestatic 60	com/appdynamics/eumagent/runtime/CollectorChannel:b041F041FП041FПП	()I
    //   78: putstatic 58	com/appdynamics/eumagent/runtime/CollectorChannel:bППП041FПП	I
    //   81: aload_0
    //   82: iload_1
    //   83: putfield 83	com/appdynamics/eumagent/runtime/CollectorChannel:readTimeout	I
    //   86: return
    //   87: astore 7
    //   89: aload 7
    //   91: athrow
    //   92: astore 7
    //   94: aload 7
    //   96: athrow
    //   97: astore 7
    //   99: aload 7
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	CollectorChannel
    //   0	102	1	paramInt	int
    //   3	55	2	i	int
    //   7	51	3	j	int
    //   43	18	4	k	int
    //   48	16	5	m	int
    //   53	14	6	n	int
    //   87	3	7	localException1	Exception
    //   92	3	7	localException2	Exception
    //   97	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   81	86	87	java/lang/Exception
    //   69	75	92	java/lang/Exception
    //   89	92	92	java/lang/Exception
    //   0	8	97	java/lang/Exception
    //   40	55	97	java/lang/Exception
    //   75	81	97	java/lang/Exception
  }
  
  public void setRequestMethod(String paramString)
  {
    if ((b041F041F041FППП + bП041FПП041FП()) * b041F041F041FППП % bП041FП041FПП != bППП041FПП)
    {
      b041F041F041FППП = b041F041FП041FПП();
      bППП041FПП = 92;
      if ((b041F041FП041FПП() + b041FПП041FПП) * b041F041FП041FПП() % bП041FП041FПП != b041FППП041FП())
      {
        b041F041F041FППП = 91;
        bППП041FПП = 98;
      }
    }
    try
    {
      this.requestMethod = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setURL(URL paramURL)
  {
    int i = b041F041F041FППП;
    switch (i * (b041FПП041FПП + i) % bП041FП041FПП)
    {
    default: 
      b041F041F041FППП = b041F041FП041FПП();
      bППП041FПП = 61;
    }
    try
    {
      i = b041F041F041FППП;
      int j = bП041FПП041FП();
      int k = b041F041F041FППП;
      int m = bП041FП041FПП;
      int n = bППП041FПП;
      if ((i + j) * k % m == n) {
        break label105;
      }
    }
    catch (Exception paramURL)
    {
      throw paramURL;
    }
    try
    {
      b041F041F041FППП = 10;
      bППП041FПП = 74;
    }
    catch (Exception paramURL)
    {
      throw paramURL;
    }
    this.url = paramURL;
    return;
    label105:
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
}
