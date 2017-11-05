package com.squareup.okhttp.internal;

import com.squareup.okhttp.Protocol;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import okio.Buffer;

public class g
{
  private static final g a = ;
  
  public g() {}
  
  public static g a()
  {
    return a;
  }
  
  static byte[] a(List<Protocol> paramList)
  {
    Buffer localBuffer = new Buffer();
    int j = paramList.size();
    int i = 0;
    if (i < j)
    {
      Protocol localProtocol = (Protocol)paramList.get(i);
      if (localProtocol == Protocol.HTTP_1_0) {}
      for (;;)
      {
        i += 1;
        break;
        localBuffer.b(localProtocol.toString().length());
        localBuffer.a(localProtocol.toString());
      }
    }
    return localBuffer.r();
  }
  
  /* Error */
  private static g c()
  {
    // Byte code:
    //   0: ldc 72
    //   2: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   5: pop
    //   6: new 80	com/squareup/okhttp/internal/f
    //   9: dup
    //   10: aconst_null
    //   11: ldc 82
    //   13: iconst_1
    //   14: anewarray 74	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: getstatic 88	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   22: aastore
    //   23: invokespecial 91	com/squareup/okhttp/internal/f:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   26: astore 5
    //   28: new 80	com/squareup/okhttp/internal/f
    //   31: dup
    //   32: aconst_null
    //   33: ldc 93
    //   35: iconst_1
    //   36: anewarray 74	java/lang/Class
    //   39: dup
    //   40: iconst_0
    //   41: ldc 51
    //   43: aastore
    //   44: invokespecial 91	com/squareup/okhttp/internal/f:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   47: astore 6
    //   49: ldc 95
    //   51: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   54: astore_1
    //   55: aload_1
    //   56: ldc 97
    //   58: iconst_1
    //   59: anewarray 74	java/lang/Class
    //   62: dup
    //   63: iconst_0
    //   64: ldc 99
    //   66: aastore
    //   67: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore_0
    //   71: aload_1
    //   72: ldc 105
    //   74: iconst_1
    //   75: anewarray 74	java/lang/Class
    //   78: dup
    //   79: iconst_0
    //   80: ldc 99
    //   82: aastore
    //   83: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   86: astore_1
    //   87: ldc 107
    //   89: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   92: pop
    //   93: new 80	com/squareup/okhttp/internal/f
    //   96: dup
    //   97: ldc 109
    //   99: ldc 111
    //   101: iconst_0
    //   102: anewarray 74	java/lang/Class
    //   105: invokespecial 91	com/squareup/okhttp/internal/f:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   108: astore_2
    //   109: new 80	com/squareup/okhttp/internal/f
    //   112: dup
    //   113: aconst_null
    //   114: ldc 113
    //   116: iconst_1
    //   117: anewarray 74	java/lang/Class
    //   120: dup
    //   121: iconst_0
    //   122: ldc 109
    //   124: aastore
    //   125: invokespecial 91	com/squareup/okhttp/internal/f:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   128: astore 4
    //   130: aload_2
    //   131: astore_3
    //   132: aload 4
    //   134: astore_2
    //   135: new 6	com/squareup/okhttp/internal/g$a
    //   138: dup
    //   139: aload 5
    //   141: aload 6
    //   143: aload_0
    //   144: aload_1
    //   145: aload_3
    //   146: aload_2
    //   147: invokespecial 116	com/squareup/okhttp/internal/g$a:<init>	(Lcom/squareup/okhttp/internal/f;Lcom/squareup/okhttp/internal/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/internal/f;Lcom/squareup/okhttp/internal/f;)V
    //   150: areturn
    //   151: astore_0
    //   152: ldc 118
    //   154: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   157: pop
    //   158: goto -152 -> 6
    //   161: astore_0
    //   162: ldc 120
    //   164: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   167: astore_0
    //   168: new 122	java/lang/StringBuilder
    //   171: dup
    //   172: invokespecial 123	java/lang/StringBuilder:<init>	()V
    //   175: ldc 120
    //   177: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: ldc -127
    //   182: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   191: astore_1
    //   192: new 122	java/lang/StringBuilder
    //   195: dup
    //   196: invokespecial 123	java/lang/StringBuilder:<init>	()V
    //   199: ldc 120
    //   201: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: ldc -124
    //   206: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   212: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   215: astore_2
    //   216: new 122	java/lang/StringBuilder
    //   219: dup
    //   220: invokespecial 123	java/lang/StringBuilder:<init>	()V
    //   223: ldc 120
    //   225: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: ldc -122
    //   230: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: invokestatic 78	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   239: astore_3
    //   240: new 9	com/squareup/okhttp/internal/g$b
    //   243: dup
    //   244: aload_0
    //   245: ldc -120
    //   247: iconst_2
    //   248: anewarray 74	java/lang/Class
    //   251: dup
    //   252: iconst_0
    //   253: ldc -118
    //   255: aastore
    //   256: dup
    //   257: iconst_1
    //   258: aload_1
    //   259: aastore
    //   260: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: aload_0
    //   264: ldc -117
    //   266: iconst_1
    //   267: anewarray 74	java/lang/Class
    //   270: dup
    //   271: iconst_0
    //   272: ldc -118
    //   274: aastore
    //   275: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   278: aload_0
    //   279: ldc -115
    //   281: iconst_1
    //   282: anewarray 74	java/lang/Class
    //   285: dup
    //   286: iconst_0
    //   287: ldc -118
    //   289: aastore
    //   290: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   293: aload_2
    //   294: aload_3
    //   295: invokespecial 144	com/squareup/okhttp/internal/g$b:<init>	(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    //   298: astore_0
    //   299: aload_0
    //   300: areturn
    //   301: astore_0
    //   302: new 2	com/squareup/okhttp/internal/g
    //   305: dup
    //   306: invokespecial 145	com/squareup/okhttp/internal/g:<init>	()V
    //   309: areturn
    //   310: astore_2
    //   311: aconst_null
    //   312: astore_2
    //   313: aload_2
    //   314: astore_3
    //   315: aconst_null
    //   316: astore_2
    //   317: goto -182 -> 135
    //   320: astore_0
    //   321: aconst_null
    //   322: astore_0
    //   323: aconst_null
    //   324: astore_1
    //   325: aconst_null
    //   326: astore_3
    //   327: aload_0
    //   328: astore_2
    //   329: aload_3
    //   330: astore_0
    //   331: aconst_null
    //   332: astore 4
    //   334: aload_0
    //   335: astore_3
    //   336: aload_2
    //   337: astore_0
    //   338: aload 4
    //   340: astore_2
    //   341: goto -206 -> 135
    //   344: astore_0
    //   345: goto -43 -> 302
    //   348: astore_1
    //   349: goto -26 -> 323
    //   352: astore_0
    //   353: aconst_null
    //   354: astore_0
    //   355: aconst_null
    //   356: astore_1
    //   357: aconst_null
    //   358: astore_2
    //   359: goto -28 -> 331
    //   362: astore_1
    //   363: aconst_null
    //   364: astore_3
    //   365: aconst_null
    //   366: astore_1
    //   367: aload_0
    //   368: astore_2
    //   369: aload_3
    //   370: astore_0
    //   371: goto -40 -> 331
    //   374: astore_2
    //   375: aconst_null
    //   376: astore_3
    //   377: aload_0
    //   378: astore_2
    //   379: aload_3
    //   380: astore_0
    //   381: goto -50 -> 331
    //   384: astore_3
    //   385: aload_0
    //   386: astore_3
    //   387: aload_2
    //   388: astore_0
    //   389: aload_3
    //   390: astore_2
    //   391: goto -60 -> 331
    //   394: astore_3
    //   395: goto -82 -> 313
    // Local variable table:
    //   start	length	slot	name	signature
    //   70	74	0	localMethod	Method
    //   151	1	0	localClassNotFoundException1	ClassNotFoundException
    //   161	1	0	localClassNotFoundException2	ClassNotFoundException
    //   167	133	0	localObject1	Object
    //   301	1	0	localClassNotFoundException3	ClassNotFoundException
    //   320	1	0	localClassNotFoundException4	ClassNotFoundException
    //   322	16	0	localObject2	Object
    //   344	1	0	localNoSuchMethodException1	NoSuchMethodException
    //   352	1	0	localNoSuchMethodException2	NoSuchMethodException
    //   354	35	0	localObject3	Object
    //   54	271	1	localObject4	Object
    //   348	1	1	localClassNotFoundException5	ClassNotFoundException
    //   356	1	1	localObject5	Object
    //   362	1	1	localNoSuchMethodException3	NoSuchMethodException
    //   366	1	1	localObject6	Object
    //   108	186	2	localObject7	Object
    //   310	1	2	localClassNotFoundException6	ClassNotFoundException
    //   312	57	2	localObject8	Object
    //   374	1	2	localNoSuchMethodException4	NoSuchMethodException
    //   378	13	2	localObject9	Object
    //   131	249	3	localObject10	Object
    //   384	1	3	localNoSuchMethodException5	NoSuchMethodException
    //   386	4	3	localObject11	Object
    //   394	1	3	localClassNotFoundException7	ClassNotFoundException
    //   128	211	4	localF1	f
    //   26	114	5	localF2	f
    //   47	95	6	localF3	f
    // Exception table:
    //   from	to	target	type
    //   0	6	151	java/lang/ClassNotFoundException
    //   6	49	161	java/lang/ClassNotFoundException
    //   135	151	161	java/lang/ClassNotFoundException
    //   152	158	161	java/lang/ClassNotFoundException
    //   162	299	301	java/lang/ClassNotFoundException
    //   87	109	310	java/lang/ClassNotFoundException
    //   49	71	320	java/lang/ClassNotFoundException
    //   162	299	344	java/lang/NoSuchMethodException
    //   71	87	348	java/lang/ClassNotFoundException
    //   49	71	352	java/lang/NoSuchMethodException
    //   71	87	362	java/lang/NoSuchMethodException
    //   87	109	374	java/lang/NoSuchMethodException
    //   109	130	384	java/lang/NoSuchMethodException
    //   109	130	394	java/lang/ClassNotFoundException
  }
  
  public void a(String paramString)
  {
    System.out.println(paramString);
  }
  
  public void a(Socket paramSocket) {}
  
  public void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
  {
    paramSocket.connect(paramInetSocketAddress, paramInt);
  }
  
  public void a(SSLSocket paramSSLSocket) {}
  
  public void a(SSLSocket paramSSLSocket, String paramString, List<Protocol> paramList) {}
  
  public String b()
  {
    return "OkHttp";
  }
  
  public String b(SSLSocket paramSSLSocket)
  {
    return null;
  }
  
  public void b(Socket paramSocket) {}
  
  private static class a
    extends g
  {
    private final f<Socket> a;
    private final f<Socket> b;
    private final Method c;
    private final Method d;
    private final f<Socket> e;
    private final f<Socket> f;
    
    public a(f<Socket> paramF1, f<Socket> paramF2, Method paramMethod1, Method paramMethod2, f<Socket> paramF3, f<Socket> paramF4)
    {
      this.a = paramF1;
      this.b = paramF2;
      this.c = paramMethod1;
      this.d = paramMethod2;
      this.e = paramF3;
      this.f = paramF4;
    }
    
    public void a(Socket paramSocket)
    {
      if (this.c == null) {
        return;
      }
      try
      {
        this.c.invoke(null, new Object[] { paramSocket });
        return;
      }
      catch (IllegalAccessException paramSocket)
      {
        throw new RuntimeException(paramSocket);
      }
      catch (InvocationTargetException paramSocket)
      {
        throw new RuntimeException(paramSocket.getCause());
      }
    }
    
    public void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    {
      try
      {
        paramSocket.connect(paramInetSocketAddress, paramInt);
        return;
      }
      catch (SecurityException paramSocket)
      {
        paramInetSocketAddress = new IOException("Exception in connect");
        paramInetSocketAddress.initCause(paramSocket);
        throw paramInetSocketAddress;
      }
    }
    
    public void a(SSLSocket paramSSLSocket, String paramString, List<Protocol> paramList)
    {
      if (paramString != null)
      {
        this.a.b(paramSSLSocket, new Object[] { Boolean.valueOf(true) });
        this.b.b(paramSSLSocket, new Object[] { paramString });
      }
      if ((this.f != null) && (this.f.a(paramSSLSocket)))
      {
        paramString = a(paramList);
        this.f.d(paramSSLSocket, new Object[] { paramString });
      }
    }
    
    public String b(SSLSocket paramSSLSocket)
    {
      if (this.e == null) {}
      while (!this.e.a(paramSSLSocket)) {
        return null;
      }
      paramSSLSocket = (byte[])this.e.d(paramSSLSocket, new Object[0]);
      if (paramSSLSocket != null) {}
      for (paramSSLSocket = new String(paramSSLSocket, i.c);; paramSSLSocket = null) {
        return paramSSLSocket;
      }
    }
    
    public void b(Socket paramSocket)
    {
      if (this.d == null) {
        return;
      }
      try
      {
        this.d.invoke(null, new Object[] { paramSocket });
        return;
      }
      catch (IllegalAccessException paramSocket)
      {
        throw new RuntimeException(paramSocket);
      }
      catch (InvocationTargetException paramSocket)
      {
        throw new RuntimeException(paramSocket.getCause());
      }
    }
  }
  
  private static class b
    extends g
  {
    private final Method a;
    private final Method b;
    private final Method c;
    private final Class<?> d;
    private final Class<?> e;
    
    public b(Method paramMethod1, Method paramMethod2, Method paramMethod3, Class<?> paramClass1, Class<?> paramClass2)
    {
      this.a = paramMethod1;
      this.b = paramMethod2;
      this.c = paramMethod3;
      this.d = paramClass1;
      this.e = paramClass2;
    }
    
    public void a(SSLSocket paramSSLSocket)
    {
      try
      {
        this.c.invoke(null, new Object[] { paramSSLSocket });
        return;
      }
      catch (IllegalAccessException paramSSLSocket)
      {
        throw new AssertionError();
      }
      catch (InvocationTargetException paramSSLSocket)
      {
        for (;;) {}
      }
    }
    
    public void a(SSLSocket paramSSLSocket, String paramString, List<Protocol> paramList)
    {
      paramString = new ArrayList(paramList.size());
      int j = paramList.size();
      int i = 0;
      Object localObject;
      if (i < j)
      {
        localObject = (Protocol)paramList.get(i);
        if (localObject == Protocol.HTTP_1_0) {}
        for (;;)
        {
          i += 1;
          break;
          paramString.add(((Protocol)localObject).toString());
        }
      }
      try
      {
        paramList = g.class.getClassLoader();
        localObject = this.d;
        Class localClass = this.e;
        paramString = new g.c(paramString);
        paramString = Proxy.newProxyInstance(paramList, new Class[] { localObject, localClass }, paramString);
        this.a.invoke(null, new Object[] { paramSSLSocket, paramString });
        return;
      }
      catch (IllegalAccessException paramSSLSocket)
      {
        throw new AssertionError(paramSSLSocket);
      }
      catch (InvocationTargetException paramSSLSocket)
      {
        for (;;) {}
      }
    }
    
    public String b(SSLSocket paramSSLSocket)
    {
      try
      {
        paramSSLSocket = (g.c)Proxy.getInvocationHandler(this.b.invoke(null, new Object[] { paramSSLSocket }));
        if ((!g.c.a(paramSSLSocket)) && (g.c.b(paramSSLSocket) == null))
        {
          b.a.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
          return null;
        }
        if (g.c.a(paramSSLSocket)) {
          paramSSLSocket = null;
        } else {
          paramSSLSocket = g.c.b(paramSSLSocket);
        }
      }
      catch (IllegalAccessException paramSSLSocket)
      {
        throw new AssertionError();
      }
      catch (InvocationTargetException paramSSLSocket)
      {
        for (;;) {}
      }
      return paramSSLSocket;
    }
  }
  
  private static class c
    implements InvocationHandler
  {
    private final List<String> a;
    private boolean b;
    private String c;
    
    public c(List<String> paramList)
    {
      this.a = paramList;
    }
    
    public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    {
      String str = paramMethod.getName();
      Class localClass = paramMethod.getReturnType();
      paramObject = paramArrayOfObject;
      if (paramArrayOfObject == null) {
        paramObject = i.b;
      }
      if ((str.equals("supports")) && (Boolean.TYPE == localClass)) {
        return Boolean.valueOf(true);
      }
      if ((str.equals("unsupported")) && (Void.TYPE == localClass))
      {
        this.b = true;
        return null;
      }
      if ((str.equals("protocols")) && (paramObject.length == 0)) {
        return this.a;
      }
      if (((str.equals("selectProtocol")) || (str.equals("select"))) && (String.class == localClass) && (paramObject.length == 1) && ((paramObject[0] instanceof List)))
      {
        paramObject = (List)paramObject[0];
        int j = paramObject.size();
        int i = 0;
        while (i < j)
        {
          if (this.a.contains(paramObject.get(i)))
          {
            paramObject = (String)paramObject.get(i);
            this.c = paramObject;
            return paramObject;
          }
          i += 1;
        }
        paramObject = (String)this.a.get(0);
        this.c = paramObject;
        return paramObject;
      }
      if (((str.equals("protocolSelected")) || (str.equals("selected"))) && (paramObject.length == 1))
      {
        this.c = ((String)paramObject[0]);
        return null;
      }
      return paramMethod.invoke(this, paramObject);
    }
  }
}
