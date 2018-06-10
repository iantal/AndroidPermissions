package com.appdynamics.eumagent.runtime;

import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class k
  extends CollectorChannel
{
  public static int b04280428Ш04280428Ш = 1;
  public static int b0428ШШ04280428Ш = 4;
  public static int bШ0428Ш04280428Ш = 0;
  public static int bШШ042804280428Ш = 2;
  private HttpURLConnection a;
  
  public k() {}
  
  private HttpURLConnection a()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    try
    {
      if (this.a == null)
      {
        this.a = ((HttpURLConnection)getURL().openConnection());
        this.a.setReadTimeout(getReadTimeout());
        this.a.setConnectTimeout(getConnectTimeout());
        this.a.setRequestMethod(getRequestMethod());
        Iterator localIterator1 = getRequestProperties().entrySet().iterator();
        while (localIterator1.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator1.next();
          Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
          while (localIterator2.hasNext())
          {
            String str = (String)localIterator2.next();
            this.a.addRequestProperty((String)localEntry.getKey(), str);
          }
        }
      }
      localHttpURLConnection = this.a;
    }
    finally {}
    HttpURLConnection localHttpURLConnection;
    return localHttpURLConnection;
  }
  
  public static int b04280428042804280428Ш()
  {
    return 2;
  }
  
  public static int b0428Ш042804280428Ш()
  {
    return 27;
  }
  
  public static int bШ0428042804280428Ш()
  {
    return 1;
  }
  
  public final Map getHeaderFields()
  {
    Object localObject = a();
    if ((b0428ШШ04280428Ш + b04280428Ш04280428Ш) * b0428ШШ04280428Ш % bШШ042804280428Ш != bШ0428Ш04280428Ш)
    {
      int i = b0428ШШ04280428Ш;
      switch (i * (b04280428Ш04280428Ш + i) % bШШ042804280428Ш)
      {
      default: 
        b0428ШШ04280428Ш = b0428Ш042804280428Ш();
        bШ0428Ш04280428Ш = b0428Ш042804280428Ш();
      }
      b0428ШШ04280428Ш = b0428Ш042804280428Ш();
      bШ0428Ш04280428Ш = b0428Ш042804280428Ш();
    }
    localObject = ((HttpURLConnection)localObject).getHeaderFields();
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
    return localObject;
  }
  
  /* Error */
  public final java.io.InputStream getInputStream()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 106	com/appdynamics/eumagent/runtime/k:a	()Ljava/net/HttpURLConnection;
    //   4: astore 5
    //   6: aload 5
    //   8: invokevirtual 124	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   11: astore 5
    //   13: getstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   16: istore_1
    //   17: getstatic 110	com/appdynamics/eumagent/runtime/k:b04280428Ш04280428Ш	I
    //   20: istore_2
    //   21: getstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   24: istore_3
    //   25: getstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   28: istore 4
    //   30: iload 4
    //   32: getstatic 110	com/appdynamics/eumagent/runtime/k:b04280428Ш04280428Ш	I
    //   35: iload 4
    //   37: iadd
    //   38: imul
    //   39: getstatic 112	com/appdynamics/eumagent/runtime/k:bШШ042804280428Ш	I
    //   42: irem
    //   43: tableswitch	default:+17->60, 0:+28->71
    //   60: invokestatic 116	com/appdynamics/eumagent/runtime/k:b0428Ш042804280428Ш	()I
    //   63: putstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   66: bipush 98
    //   68: putstatic 114	com/appdynamics/eumagent/runtime/k:bШ0428Ш04280428Ш	I
    //   71: getstatic 112	com/appdynamics/eumagent/runtime/k:bШШ042804280428Ш	I
    //   74: istore 4
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-1->76, 1:+50->127
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-25->76
    //   124: goto -24 -> 100
    //   127: iload_1
    //   128: iload_2
    //   129: iadd
    //   130: iload_3
    //   131: imul
    //   132: iload 4
    //   134: irem
    //   135: getstatic 114	com/appdynamics/eumagent/runtime/k:bШ0428Ш04280428Ш	I
    //   138: if_icmpeq +13 -> 151
    //   141: bipush 35
    //   143: putstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   146: bipush 12
    //   148: putstatic 114	com/appdynamics/eumagent/runtime/k:bШ0428Ш04280428Ш	I
    //   151: aload 5
    //   153: areturn
    //   154: astore 5
    //   156: aload 5
    //   158: athrow
    //   159: astore 5
    //   161: aload 5
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	k
    //   16	114	1	i	int
    //   20	110	2	j	int
    //   24	108	3	k	int
    //   28	107	4	m	int
    //   4	148	5	localObject	Object
    //   154	3	5	localException1	Exception
    //   159	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	154	java/lang/Exception
    //   6	13	159	java/lang/Exception
  }
  
  /* Error */
  public final java.io.OutputStream getOutputStream()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 106	com/appdynamics/eumagent/runtime/k:a	()Ljava/net/HttpURLConnection;
    //   4: astore_2
    //   5: getstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 110	com/appdynamics/eumagent/runtime/k:b04280428Ш04280428Ш	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 112	com/appdynamics/eumagent/runtime/k:bШШ042804280428Ш	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+75->95
    //   40: bipush 48
    //   42: putstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   45: invokestatic 116	com/appdynamics/eumagent/runtime/k:b0428Ш042804280428Ш	()I
    //   48: putstatic 114	com/appdynamics/eumagent/runtime/k:bШ0428Ш04280428Ш	I
    //   51: getstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   54: istore_1
    //   55: iload_1
    //   56: invokestatic 128	com/appdynamics/eumagent/runtime/k:bШ0428042804280428Ш	()I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: invokestatic 130	com/appdynamics/eumagent/runtime/k:b04280428042804280428Ш	()I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: bipush 74
    //   86: putstatic 108	com/appdynamics/eumagent/runtime/k:b0428ШШ04280428Ш	I
    //   89: invokestatic 116	com/appdynamics/eumagent/runtime/k:b0428Ш042804280428Ш	()I
    //   92: putstatic 114	com/appdynamics/eumagent/runtime/k:bШ0428Ш04280428Ш	I
    //   95: aload_2
    //   96: iconst_1
    //   97: invokevirtual 134	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   100: aload_2
    //   101: invokevirtual 136	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   104: astore_2
    //   105: aload_2
    //   106: areturn
    //   107: astore_2
    //   108: aload_2
    //   109: athrow
    //   110: astore_2
    //   111: iconst_0
    //   112: tableswitch	default:+24->136, 0:+51->163, 1:+-1->111
    //   136: iconst_0
    //   137: tableswitch	default:+23->160, 0:+26->163, 1:+-26->111
    //   160: goto -24 -> 136
    //   163: aload_2
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	k
    //   8	54	1	i	int
    //   4	102	2	localObject	Object
    //   107	2	2	localException1	Exception
    //   110	54	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	107	java/lang/Exception
    //   95	100	107	java/lang/Exception
    //   100	105	110	java/lang/Exception
  }
  
  public final int getResponseCode()
  {
    try
    {
      HttpURLConnection localHttpURLConnection = a();
      int i = b0428ШШ04280428Ш;
      int j = b04280428Ш04280428Ш;
      int k = b0428ШШ04280428Ш;
      int m = bШШ042804280428Ш;
      int n = bШ0428Ш04280428Ш;
      int i1 = b0428ШШ04280428Ш;
      switch (i1 * (b04280428Ш04280428Ш + i1) % bШШ042804280428Ш)
      {
      default: 
        b0428ШШ04280428Ш = b0428Ш042804280428Ш();
        bШ0428Ш04280428Ш = 75;
      }
      if ((i + j) * k % m != n)
      {
        b0428ШШ04280428Ш = 9;
        bШ0428Ш04280428Ш = 11;
      }
      i = localHttpURLConnection.getResponseCode();
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
