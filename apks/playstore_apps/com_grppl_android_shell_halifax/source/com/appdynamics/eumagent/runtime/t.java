package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.o;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import kkkkkk.gguuuu;

final class t
{
  public static int b0413ГГГ0413Г = 0;
  public static int bГ041304130413ГГ = 2;
  public static int bГГ04130413ГГ = 87;
  public static int bГГГГ0413Г = 1;
  private final l a;
  private final Map b = new WeakHashMap();
  
  t(l paramL)
  {
    this.a = paramL;
  }
  
  private void a(URLConnection paramURLConnection, long paramLong)
  {
    try
    {
      paramURLConnection = e(paramURLConnection);
      if (paramURLConnection != null)
      {
        b.b(paramURLConnection, true);
        b.a(paramURLConnection, paramLong);
      }
      return;
    }
    finally {}
  }
  
  public static int b0413041304130413ГГ()
  {
    return 22;
  }
  
  public static int b0413Г04130413ГГ()
  {
    return 1;
  }
  
  private b e(URLConnection paramURLConnection)
  {
    for (;;)
    {
      try
      {
        if (this.b.containsKey(paramURLConnection)) {
          localMap = this.b;
        }
      }
      catch (Exception paramURLConnection)
      {
        Map localMap;
        int i;
        throw paramURLConnection;
      }
      try
      {
        paramURLConnection = (b)localMap.get(paramURLConnection);
        switch (0)
        {
        case 1: 
        default: 
          i = bГГ04130413ГГ;
          switch (i * (bГГГГ0413Г + i) % bГ041304130413ГГ)
          {
          default: 
            bГГ04130413ГГ = 75;
            bГГГГ0413Г = b0413041304130413ГГ();
          }
          switch (1)
          {
          }
          break;
        }
        i = bГГ04130413ГГ;
        switch (i * (bГГГГ0413Г + i) % bГ041304130413ГГ)
        {
        case 0: 
          bГГ04130413ГГ = 63;
          bГГГГ0413Г = 42;
          return paramURLConnection;
        }
      }
      catch (Exception paramURLConnection)
      {
        throw paramURLConnection;
      }
      return null;
    }
  }
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	com/appdynamics/eumagent/runtime/t:a	Lcom/appdynamics/eumagent/runtime/events/l;
    //   4: astore 4
    //   6: new 6	com/appdynamics/eumagent/runtime/t$1
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 83	com/appdynamics/eumagent/runtime/t$1:<init>	(Lcom/appdynamics/eumagent/runtime/t;)V
    //   14: astore 5
    //   16: getstatic 74	com/appdynamics/eumagent/runtime/t:bГГ04130413ГГ	I
    //   19: istore_1
    //   20: getstatic 76	com/appdynamics/eumagent/runtime/t:bГГГГ0413Г	I
    //   23: istore_2
    //   24: getstatic 78	com/appdynamics/eumagent/runtime/t:bГ041304130413ГГ	I
    //   27: istore_3
    //   28: iload_1
    //   29: iload_2
    //   30: iload_1
    //   31: iadd
    //   32: imul
    //   33: iload_3
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+60->95
    //   52: getstatic 74	com/appdynamics/eumagent/runtime/t:bГГ04130413ГГ	I
    //   55: getstatic 76	com/appdynamics/eumagent/runtime/t:bГГГГ0413Г	I
    //   58: iadd
    //   59: getstatic 74	com/appdynamics/eumagent/runtime/t:bГГ04130413ГГ	I
    //   62: imul
    //   63: getstatic 78	com/appdynamics/eumagent/runtime/t:bГ041304130413ГГ	I
    //   66: irem
    //   67: getstatic 85	com/appdynamics/eumagent/runtime/t:b0413ГГГ0413Г	I
    //   70: if_icmpeq +14 -> 84
    //   73: invokestatic 80	com/appdynamics/eumagent/runtime/t:b0413041304130413ГГ	()I
    //   76: putstatic 74	com/appdynamics/eumagent/runtime/t:bГГ04130413ГГ	I
    //   79: bipush 13
    //   81: putstatic 85	com/appdynamics/eumagent/runtime/t:b0413ГГГ0413Г	I
    //   84: bipush 27
    //   86: putstatic 74	com/appdynamics/eumagent/runtime/t:bГГ04130413ГГ	I
    //   89: invokestatic 80	com/appdynamics/eumagent/runtime/t:b0413041304130413ГГ	()I
    //   92: putstatic 76	com/appdynamics/eumagent/runtime/t:bГГГГ0413Г	I
    //   95: aload 4
    //   97: aload 5
    //   99: ldc2_w 86
    //   102: invokevirtual 92	com/appdynamics/eumagent/runtime/events/l:a	(Ljava/lang/Runnable;J)V
    //   105: return
    //   106: astore 4
    //   108: aload 4
    //   110: athrow
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	t
    //   19	14	1	i	int
    //   23	9	2	j	int
    //   27	8	3	k	int
    //   4	92	4	localL	l
    //   106	3	4	localException1	Exception
    //   111	3	4	localException2	Exception
    //   116	3	4	localException3	Exception
    //   121	3	4	localException4	Exception
    //   14	84	5	local1	1
    // Exception table:
    //   from	to	target	type
    //   0	6	106	java/lang/Exception
    //   95	105	106	java/lang/Exception
    //   20	28	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   6	16	116	java/lang/Exception
    //   16	20	121	java/lang/Exception
    //   84	95	121	java/lang/Exception
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      r localR;
      URLConnection localURLConnection;
      b localB;
      try
      {
        localR = new r();
        Iterator localIterator = this.b.keySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        localURLConnection = (URLConnection)localIterator.next();
        localB = e(localURLConnection);
        if ((localB == null) || (b.a(localB))) {
          continue;
        }
      }
      finally {}
      if (b.b(localB))
      {
        long l;
        if (b.c(localB) != null)
        {
          l = b.c(localB).a;
          if (l + 10000L < localR.a)
          {
            b.a(localB, true);
            b.a(localB, localURLConnection);
          }
        }
        else
        {
          l = b.d(localB).a;
        }
      }
    }
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  final void a(URLConnection paramURLConnection)
  {
    try
    {
      paramURLConnection = e(paramURLConnection);
      if (paramURLConnection != null)
      {
        b.b(paramURLConnection, true);
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
      }
      return;
    }
    finally {}
  }
  
  final void a(URLConnection paramURLConnection, Exception paramException)
  {
    Object localObject;
    r localR;
    try
    {
      localObject = e(paramURLConnection);
      localR = null;
      if (localObject != null) {
        localR = b.d((b)localObject);
      }
      paramURLConnection = paramURLConnection.getURL();
      localObject = new r();
    }
    finally {}
    paramURLConnection = new o(paramURLConnection, localR, (r)localObject, paramException);
    this.a.a(paramURLConnection);
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  final void b(URLConnection paramURLConnection)
  {
    try
    {
      if (e(paramURLConnection) == null)
      {
        Object localObject1 = this.b;
        Object localObject2 = new b(paramURLConnection.getURL(), (byte)0);
        break label208;
        ((Map)localObject1).put(paramURLConnection, localObject2);
        if ((paramURLConnection instanceof HttpURLConnection))
        {
          localObject1 = (HttpURLConnection)paramURLConnection;
          for (;;)
          {
            try
            {
              localObject2 = ServerCorrelationHeaders.generate().entrySet().iterator();
            }
            catch (IllegalStateException paramURLConnection)
            {
              Map.Entry localEntry;
              Iterator localIterator;
              String str;
              c.a(gguuuu.bк043Aккк043Aкк043A043A("Sxu}\003-ozulu-y$dfe rcor`l\031[fhgY_SeY^\\\rTPKMMY\006GIFCVSD}EA<>>JJu=5I7p1;@2-/Ch*,+3c6'/4l", '³', '9', '\002'));
            }
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            localEntry = (Map.Entry)((Iterator)localObject2).next();
            localIterator = ((List)localEntry.getValue()).iterator();
            if (localIterator.hasNext())
            {
              str = (String)localIterator.next();
              ((HttpURLConnection)localObject1).addRequestProperty((String)localEntry.getKey(), str);
            }
          }
        }
      }
      for (;;)
      {
        return;
        if (c.b()) {
          c.b(gguuuu.bккккк043Aкк043A043A("o\027\026 'S\026\032\033\035\035Y.!/4$2`%267+3)=3::l64157EsIEvJ>KPAPR\031", 'd', '\001') + paramURLConnection.getURL());
        }
      }
      switch (1)
      {
      }
    }
    finally {}
    for (;;)
    {
      label208:
      switch (1)
      {
      }
    }
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
  
  final void c(URLConnection paramURLConnection)
  {
    try
    {
      b localB = e(paramURLConnection);
      if (localB != null)
      {
        r localR = new r();
        break label42;
        b.a(localB, localR);
        b.a(localB, paramURLConnection);
      }
      else
      {
        return;
      }
    }
    finally {}
    label42:
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
  
  final void d(URLConnection paramURLConnection)
  {
    try
    {
      b localB = e(paramURLConnection);
      if ((localB != null) && (!b.a(localB)))
      {
        b.a(localB, new r());
        b.a(localB, true);
        b.a(localB, paramURLConnection);
      }
      return;
    }
    finally {}
  }
  
  abstract class a
  {
    public static int b0413Г0413ГГ0413 = 47;
    public static int b0413ГГ0413Г0413 = 0;
    public static int bГ04130413ГГ0413 = 1;
    public static int bГ0413Г0413Г0413 = 2;
    
    private a() {}
    
    public static int b041304130413ГГ0413()
    {
      return 2;
    }
    
    public static int bГГГ0413Г0413()
    {
      return 23;
    }
    
    abstract InputStream a();
    
    final InputStream a(final URLConnection paramURLConnection)
    {
      t.this.b(paramURLConnection);
      InputStream local1;
      do
      {
        try
        {
          InputStream localInputStream = a();
          if (localInputStream == null)
          {
            paramURLConnection = null;
            return paramURLConnection;
          }
        }
        catch (IOException localIOException)
        {
          t.this.a(paramURLConnection, localIOException);
          throw localIOException;
        }
        local1 = new InputStream()
        {
          public static int b0413041304130413Г0413 = 2;
          public static int b0413ГГГ04130413 = 0;
          public static int bГ041304130413Г0413 = 1;
          public static int bГГГГ04130413 = 57;
          
          private void a(int paramAnonymousInt)
          {
            if (paramAnonymousInt == -1) {
              try
              {
                throw new NullPointerException();
              }
              catch (Exception localException)
              {
                t.this.d(paramURLConnection);
                return;
              }
            }
            for (;;)
            {
              switch (0)
              {
              default: 
                break;
              case 0: 
                t.a(localException, localURLConnection, paramAnonymousInt);
                return;
                t localT = t.this;
                URLConnection localURLConnection = paramURLConnection;
                int i = b0413Г04130413Г0413();
                switch (i * (bГ041304130413Г0413 + i) % b0413041304130413Г0413)
                {
                default: 
                  bГ041304130413Г0413 = 78;
                }
              case 1: 
                switch (0)
                {
                }
                break;
              }
            }
          }
          
          public static int b04130413ГГ04130413()
          {
            return 1;
          }
          
          public static int b0413Г04130413Г0413()
          {
            return 70;
          }
          
          public static int bГ0413ГГ04130413()
          {
            return 0;
          }
          
          /* Error */
          public final void close()
          {
            // Byte code:
            //   0: getstatic 66	com/appdynamics/eumagent/runtime/t$a$1:bГГГГ04130413	I
            //   3: getstatic 59	com/appdynamics/eumagent/runtime/t$a$1:bГ041304130413Г0413	I
            //   6: iadd
            //   7: getstatic 66	com/appdynamics/eumagent/runtime/t$a$1:bГГГГ04130413	I
            //   10: imul
            //   11: getstatic 61	com/appdynamics/eumagent/runtime/t$a$1:b0413041304130413Г0413	I
            //   14: irem
            //   15: getstatic 68	com/appdynamics/eumagent/runtime/t$a$1:b0413ГГГ04130413	I
            //   18: if_icmpeq +14 -> 32
            //   21: bipush 52
            //   23: putstatic 66	com/appdynamics/eumagent/runtime/t$a$1:bГГГГ04130413	I
            //   26: invokestatic 57	com/appdynamics/eumagent/runtime/t$a$1:b0413Г04130413Г0413	()I
            //   29: putstatic 68	com/appdynamics/eumagent/runtime/t$a$1:b0413ГГГ04130413	I
            //   32: aload_0
            //   33: getfield 29	com/appdynamics/eumagent/runtime/t$a$1:c	Lcom/appdynamics/eumagent/runtime/t$a;
            //   36: astore 6
            //   38: getstatic 66	com/appdynamics/eumagent/runtime/t$a$1:bГГГГ04130413	I
            //   41: istore_1
            //   42: getstatic 59	com/appdynamics/eumagent/runtime/t$a$1:bГ041304130413Г0413	I
            //   45: istore_2
            //   46: getstatic 66	com/appdynamics/eumagent/runtime/t$a$1:bГГГГ04130413	I
            //   49: istore_3
            //   50: getstatic 61	com/appdynamics/eumagent/runtime/t$a$1:b0413041304130413Г0413	I
            //   53: istore 4
            //   55: getstatic 68	com/appdynamics/eumagent/runtime/t$a$1:b0413ГГГ04130413	I
            //   58: istore 5
            //   60: iload_1
            //   61: iload_2
            //   62: iadd
            //   63: iload_3
            //   64: imul
            //   65: iload 4
            //   67: irem
            //   68: iload 5
            //   70: if_icmpeq +14 -> 84
            //   73: bipush 49
            //   75: putstatic 66	com/appdynamics/eumagent/runtime/t$a$1:bГГГГ04130413	I
            //   78: invokestatic 57	com/appdynamics/eumagent/runtime/t$a$1:b0413Г04130413Г0413	()I
            //   81: putstatic 68	com/appdynamics/eumagent/runtime/t$a$1:b0413ГГГ04130413	I
            //   84: aload 6
            //   86: getfield 46	com/appdynamics/eumagent/runtime/t$a:a	Lcom/appdynamics/eumagent/runtime/t;
            //   89: astore 6
            //   91: aload_0
            //   92: getfield 33	com/appdynamics/eumagent/runtime/t$a$1:b	Ljava/net/URLConnection;
            //   95: astore 7
            //   97: aload 6
            //   99: aload 7
            //   101: invokevirtual 50	com/appdynamics/eumagent/runtime/t:d	(Ljava/net/URLConnection;)V
            //   104: aload_0
            //   105: getfield 31	com/appdynamics/eumagent/runtime/t$a$1:a	Ljava/io/InputStream;
            //   108: invokevirtual 70	java/io/InputStream:close	()V
            //   111: return
            //   112: astore 6
            //   114: aload 6
            //   116: athrow
            //   117: astore 6
            //   119: aload 6
            //   121: athrow
            //   122: astore 6
            //   124: aload 6
            //   126: athrow
            //   127: astore 6
            //   129: aload 6
            //   131: athrow
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	132	0	this	1
            //   41	22	1	i	int
            //   45	18	2	j	int
            //   49	16	3	k	int
            //   53	15	4	m	int
            //   58	13	5	n	int
            //   36	62	6	localObject	Object
            //   112	3	6	localException1	Exception
            //   117	3	6	localException2	Exception
            //   122	3	6	localException3	Exception
            //   127	3	6	localException4	Exception
            //   95	5	7	localURLConnection	URLConnection
            // Exception table:
            //   from	to	target	type
            //   32	38	112	java/lang/Exception
            //   84	97	112	java/lang/Exception
            //   104	111	112	java/lang/Exception
            //   73	84	117	java/lang/Exception
            //   114	117	117	java/lang/Exception
            //   124	127	117	java/lang/Exception
            //   97	104	122	java/lang/Exception
            //   38	60	127	java/lang/Exception
          }
          
          public final int read()
          {
            try
            {
              int i = localIOException.read();
              int j = bГГГГ04130413;
              switch (j * (bГ041304130413Г0413 + j) % b0413041304130413Г0413)
              {
              default: 
                bГГГГ04130413 = b0413Г04130413Г0413();
                b0413ГГГ04130413 = 42;
              }
              a(i);
              return i;
            }
            catch (IOException localIOException)
            {
              t.this.a(paramURLConnection, localIOException);
              throw localIOException;
            }
          }
          
          public final int read(byte[] paramAnonymousArrayOfByte)
          {
            try
            {
              int i = localIOException.read(paramAnonymousArrayOfByte);
              t localT;
              URLConnection localURLConnection;
              switch (1)
              {
              }
            }
            catch (IOException paramAnonymousArrayOfByte)
            {
              try
              {
                a(i);
                return i;
              }
              catch (Exception paramAnonymousArrayOfByte)
              {
                throw paramAnonymousArrayOfByte;
              }
              paramAnonymousArrayOfByte = paramAnonymousArrayOfByte;
              localT = t.this;
              localURLConnection = paramURLConnection;
              break label127;
              localT.a(localURLConnection, paramAnonymousArrayOfByte);
              if ((bГГГГ04130413 + b04130413ГГ04130413()) * bГГГГ04130413 % b0413041304130413Г0413 != bГ0413ГГ04130413())
              {
                i = bГГГГ04130413;
                switch (i * (bГ041304130413Г0413 + i) % b0413041304130413Г0413)
                {
                default: 
                  bГГГГ04130413 = 88;
                  b0413ГГГ04130413 = b0413Г04130413Г0413();
                }
                bГГГГ04130413 = b0413Г04130413Г0413();
                b0413ГГГ04130413 = b0413Г04130413Г0413();
              }
              throw paramAnonymousArrayOfByte;
            }
            catch (Exception paramAnonymousArrayOfByte)
            {
              throw paramAnonymousArrayOfByte;
            }
            for (;;)
            {
              label127:
              switch (1)
              {
              }
            }
          }
          
          public final int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            try
            {
              paramAnonymousInt1 = localIOException.read(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
              a(paramAnonymousInt1);
              return paramAnonymousInt1;
            }
            catch (IOException paramAnonymousArrayOfByte)
            {
              if ((b0413Г04130413Г0413() + bГ041304130413Г0413) * b0413Г04130413Г0413() % b0413041304130413Г0413 != b0413ГГГ04130413)
              {
                bГГГГ04130413 = 90;
                b0413ГГГ04130413 = b0413Г04130413Г0413();
              }
              t localT = t.this;
              try
              {
                localT.a(paramURLConnection, paramAnonymousArrayOfByte);
                throw paramAnonymousArrayOfByte;
              }
              catch (Exception paramAnonymousArrayOfByte)
              {
                throw paramAnonymousArrayOfByte;
              }
            }
            catch (Exception paramAnonymousArrayOfByte)
            {
              throw paramAnonymousArrayOfByte;
            }
          }
        };
        paramURLConnection = local1;
      } while ((b0413Г0413ГГ0413 + bГ04130413ГГ0413) * b0413Г0413ГГ0413 % bГ0413Г0413Г0413 == b0413ГГ0413Г0413);
      b0413Г0413ГГ0413 = bГГГ0413Г0413();
      b0413ГГ0413Г0413 = bГГГ0413Г0413();
      return local1;
    }
  }
  
  final class b
  {
    public static int b0413Г0413Г04130413 = 1;
    public static int bГ04130413Г04130413 = 2;
    public static int bГГ0413Г04130413 = 99;
    public static int bГГГ041304130413;
    private r a = new r();
    private r b = null;
    private long c = 0L;
    private final URL d;
    private boolean e;
    private boolean f;
    private boolean g;
    
    private b(URL paramURL)
    {
      this.d = paramURL;
      this.e = false;
      this.f = false;
    }
    
    public static int b041304130413Г04130413()
    {
      return 69;
    }
    
    public static int b0413ГГ041304130413()
    {
      return 0;
    }
    
    public static int bГГ0413041304130413()
    {
      return 2;
    }
  }
}
