package o;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;

public final class yb
{
  private final Object ʻ;
  private xI ʼ;
  private int ʽ;
  public final xt ˊ;
  private boolean ˊॱ;
  public final xj ˋ;
  private boolean ˋॱ;
  public final xc ˎ;
  private xX ˏॱ;
  private xZ ͺ;
  private yc.ˋ ॱ;
  private boolean ॱˊ;
  private final xo ॱॱ;
  private final yc ᐝ;
  
  static
  {
    boolean bool;
    if (!yb.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ˏ = bool;
  }
  
  public yb(xo paramXo, xc paramXc, xj paramXj, xt paramXt, Object paramObject)
  {
    this.ॱॱ = paramXo;
    this.ˎ = paramXc;
    this.ˋ = paramXj;
    this.ˊ = paramXt;
    this.ᐝ = new yc(paramXc, ʽ(), paramXj, paramXt);
    this.ʻ = paramObject;
  }
  
  private Socket ʼ()
  {
    if ((!ˏ) && (!Thread.holdsLock(this.ॱॱ))) {
      throw new AssertionError();
    }
    xX localXX = this.ˏॱ;
    if ((localXX != null) && (localXX.ˎ)) {
      return ˏ(false, false, true);
    }
    return null;
  }
  
  private xU ʽ()
  {
    return xL.ˊ.ˊ(this.ॱॱ);
  }
  
  private void ˋ(xX paramXX)
  {
    int i = 0;
    int j = paramXX.ˏ.size();
    while (i < j)
    {
      if (((Reference)paramXX.ˏ.get(i)).get() == this)
      {
        paramXX.ˏ.remove(i);
        return;
      }
      i += 1;
    }
    throw new IllegalStateException();
  }
  
  private xX ˎ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int j = 0;
    Object localObject5 = null;
    List localList = null;
    Socket localSocket;
    int i;
    Object localObject6;
    synchronized (this.ॱॱ)
    {
      if (this.ॱˊ) {
        throw new IllegalStateException("released");
      }
      if (this.ͺ != null) {
        throw new IllegalStateException("codec != null");
      }
      if (this.ˊॱ) {
        throw new IOException("Canceled");
      }
      Object localObject1 = this.ˏॱ;
      localSocket = ʼ();
      if (this.ˏॱ != null)
      {
        localObject5 = this.ˏॱ;
        localObject1 = null;
      }
      ??? = localObject1;
      if (!this.ˋॱ) {
        ??? = null;
      }
      i = j;
      localObject6 = localObject5;
      localObject1 = localList;
      if (localObject5 == null)
      {
        xL.ˊ.ˏ(this.ॱॱ, this.ˎ, this, null);
        if (this.ˏॱ != null)
        {
          i = 1;
          localObject6 = this.ˏॱ;
          localObject1 = localList;
        }
        else
        {
          localObject1 = this.ʼ;
          localObject6 = localObject5;
          i = j;
        }
      }
    }
    xN.ˊ(localSocket);
    if (??? != null) {
      this.ˊ.ˏ(this.ˋ, (xn)???);
    }
    if (i != 0) {
      this.ˊ.ˎ(this.ˋ, (xn)localObject6);
    }
    if (localObject6 != null) {
      return localObject6;
    }
    j = 0;
    int k = j;
    if (localObject2 == null) {
      if (this.ॱ != null)
      {
        k = j;
        if (this.ॱ.ॱ()) {}
      }
      else
      {
        k = 1;
        this.ॱ = this.ᐝ.ˊ();
      }
    }
    for (;;)
    {
      synchronized (this.ॱॱ)
      {
        if (this.ˊॱ) {
          throw new IOException("Canceled");
        }
        j = i;
        localObject5 = localObject6;
        if (k != 0)
        {
          localList = this.ॱ.ˋ();
          k = 0;
          int m = localList.size();
          j = i;
          localObject5 = localObject6;
          if (k < m)
          {
            ??? = (xI)localList.get(k);
            xL.ˊ.ˏ(this.ॱॱ, this.ˎ, this, (xI)???);
            if (this.ˏॱ == null) {
              break label644;
            }
            j = 1;
            localObject5 = this.ˏॱ;
            this.ʼ = ((xI)???);
          }
        }
        if (j == 0)
        {
          localObject5 = localObject2;
          if (localObject2 == null) {
            localObject5 = this.ॱ.ˏ();
          }
          this.ʼ = ((xI)localObject5);
          this.ʽ = 0;
          localObject5 = new xX(this.ॱॱ, (xI)localObject5);
          ˎ((xX)localObject5, false);
        }
      }
      if (j != 0)
      {
        this.ˊ.ˎ(this.ˋ, (xn)localObject5);
        return localObject5;
      }
      ((xX)localObject5).ˎ(paramInt1, paramInt2, paramInt3, paramBoolean, this.ˋ, this.ˊ);
      ʽ().ˋ(((xX)localObject5).ॱ());
      localObject6 = null;
      synchronized (this.ॱॱ)
      {
        this.ˋॱ = true;
        xL.ˊ.ˎ(this.ॱॱ, (xX)localObject5);
        Object localObject4 = localObject5;
        if (((xX)localObject5).ˊ())
        {
          localObject6 = xL.ˊ.ˏ(this.ॱॱ, this.ˎ, this);
          localObject4 = this.ˏॱ;
        }
      }
      xN.ˊ((Socket)localObject6);
      this.ˊ.ˎ(this.ˋ, localXn);
      return localXn;
      label644:
      k += 1;
    }
  }
  
  private Socket ˏ(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((!ˏ) && (!Thread.holdsLock(this.ॱॱ))) {
      throw new AssertionError();
    }
    if (paramBoolean3) {
      this.ͺ = null;
    }
    if (paramBoolean2) {
      this.ॱˊ = true;
    }
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = localObject3;
    if (this.ˏॱ != null)
    {
      if (paramBoolean1) {
        this.ˏॱ.ˎ = true;
      }
      localObject1 = localObject3;
      if (this.ͺ == null) {
        if (!this.ॱˊ)
        {
          localObject1 = localObject3;
          if (!this.ˏॱ.ˎ) {}
        }
        else
        {
          ˋ(this.ˏॱ);
          localObject1 = localObject2;
          if (this.ˏॱ.ˏ.isEmpty())
          {
            this.ˏॱ.ॱ = System.nanoTime();
            localObject1 = localObject2;
            if (xL.ˊ.ˊ(this.ॱॱ, this.ˏॱ)) {
              localObject1 = this.ˏॱ.ˏ();
            }
          }
          this.ˏॱ = null;
        }
      }
    }
    return localObject1;
  }
  
  private xX ॱ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
  {
    for (;;)
    {
      xX localXX1 = ˎ(paramInt1, paramInt2, paramInt3, paramBoolean1);
      synchronized (this.ॱॱ)
      {
        int i = localXX1.ˋ;
        if (i == 0) {
          return localXX1;
        }
      }
      if (localXX2.ˋ(paramBoolean2)) {
        break;
      }
      ˊ();
    }
    return localXX2;
  }
  
  public String toString()
  {
    xX localXX = ॱ();
    if (localXX != null) {
      return localXX.toString();
    }
    return this.ˎ.toString();
  }
  
  /* Error */
  public xZ ˊ(xE arg1, xx.if paramIf, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokeinterface 248 1 0
    //   6: istore 4
    //   8: aload_2
    //   9: invokeinterface 250 1 0
    //   14: istore 5
    //   16: aload_2
    //   17: invokeinterface 252 1 0
    //   22: istore 6
    //   24: aload_1
    //   25: invokevirtual 257	o/xE:ॱˎ	()Z
    //   28: istore 7
    //   30: aload_0
    //   31: iload 4
    //   33: iload 5
    //   35: iload 6
    //   37: iload 7
    //   39: iload_3
    //   40: invokespecial 259	o/yb:ॱ	(IIIZZ)Lo/xX;
    //   43: aload_1
    //   44: aload_2
    //   45: aload_0
    //   46: invokevirtual 262	o/xX:ॱ	(Lo/xE;Lo/xx$if;Lo/yb;)Lo/xZ;
    //   49: astore_2
    //   50: aload_0
    //   51: getfield 51	o/yb:ॱॱ	Lo/xo;
    //   54: astore_1
    //   55: aload_1
    //   56: monitorenter
    //   57: aload_0
    //   58: aload_2
    //   59: putfield 131	o/yb:ͺ	Lo/xZ;
    //   62: aload_1
    //   63: monitorexit
    //   64: aload_2
    //   65: areturn
    //   66: astore_2
    //   67: aload_1
    //   68: monitorexit
    //   69: aload_2
    //   70: athrow
    //   71: astore_1
    //   72: new 264	o/xV
    //   75: dup
    //   76: aload_1
    //   77: invokespecial 267	o/xV:<init>	(Ljava/io/IOException;)V
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	yb
    //   0	81	2	paramIf	xx.if
    //   0	81	3	paramBoolean	boolean
    //   6	26	4	i	int
    //   14	20	5	j	int
    //   22	14	6	k	int
    //   28	10	7	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   57	62	66	finally
    //   30	57	71	java/io/IOException
    //   69	71	71	java/io/IOException
  }
  
  public void ˊ()
  {
    Socket localSocket;
    synchronized (this.ॱॱ)
    {
      xX localXX1 = this.ˏॱ;
      localSocket = ˏ(true, false, false);
      xX localXX2 = this.ˏॱ;
      if (localXX2 != null) {
        localXX1 = null;
      }
    }
    xN.ˊ(localSocket);
    if (localXn != null) {
      this.ˊ.ˏ(this.ˋ, localXn);
    }
  }
  
  /* Error */
  public void ˊ(boolean paramBoolean, xZ paramXZ, long paramLong, IOException paramIOException)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 57	o/yb:ˊ	Lo/xt;
    //   4: aload_0
    //   5: getfield 55	o/yb:ˋ	Lo/xj;
    //   8: lload_3
    //   9: invokevirtual 271	o/xt:ॱ	(Lo/xj;J)V
    //   12: aload_0
    //   13: getfield 51	o/yb:ॱॱ	Lo/xo;
    //   16: astore 6
    //   18: aload 6
    //   20: monitorenter
    //   21: aload_2
    //   22: ifnull +11 -> 33
    //   25: aload_2
    //   26: aload_0
    //   27: getfield 131	o/yb:ͺ	Lo/xZ;
    //   30: if_acmpeq +44 -> 74
    //   33: new 120	java/lang/IllegalStateException
    //   36: dup
    //   37: new 273	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 274	java/lang/StringBuilder:<init>	()V
    //   44: ldc_w 276
    //   47: invokevirtual 280	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: aload_0
    //   51: getfield 131	o/yb:ͺ	Lo/xZ;
    //   54: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   57: ldc_w 285
    //   60: invokevirtual 280	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: aload_2
    //   64: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: invokespecial 129	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   73: athrow
    //   74: iload_1
    //   75: ifne +18 -> 93
    //   78: aload_0
    //   79: getfield 81	o/yb:ˏॱ	Lo/xX;
    //   82: astore_2
    //   83: aload_2
    //   84: aload_2
    //   85: getfield 228	o/xX:ˋ	I
    //   88: iconst_1
    //   89: iadd
    //   90: putfield 228	o/xX:ˋ	I
    //   93: aload_0
    //   94: getfield 81	o/yb:ˏॱ	Lo/xX;
    //   97: astore_2
    //   98: aload_0
    //   99: iload_1
    //   100: iconst_0
    //   101: iconst_1
    //   102: invokespecial 88	o/yb:ˏ	(ZZZ)Ljava/net/Socket;
    //   105: astore 7
    //   107: aload_0
    //   108: getfield 81	o/yb:ˏॱ	Lo/xX;
    //   111: ifnull +5 -> 116
    //   114: aconst_null
    //   115: astore_2
    //   116: aload_0
    //   117: getfield 124	o/yb:ॱˊ	Z
    //   120: istore_1
    //   121: aload 6
    //   123: monitorexit
    //   124: goto +9 -> 133
    //   127: astore_2
    //   128: aload 6
    //   130: monitorexit
    //   131: aload_2
    //   132: athrow
    //   133: aload 7
    //   135: invokestatic 154	o/xN:ˊ	(Ljava/net/Socket;)V
    //   138: aload_2
    //   139: ifnull +15 -> 154
    //   142: aload_0
    //   143: getfield 57	o/yb:ˊ	Lo/xt;
    //   146: aload_0
    //   147: getfield 55	o/yb:ˋ	Lo/xj;
    //   150: aload_2
    //   151: invokevirtual 159	o/xt:ˏ	(Lo/xj;Lo/xn;)V
    //   154: aload 5
    //   156: ifnull +17 -> 173
    //   159: aload_0
    //   160: getfield 57	o/yb:ˊ	Lo/xt;
    //   163: aload_0
    //   164: getfield 55	o/yb:ˋ	Lo/xj;
    //   167: aload 5
    //   169: invokevirtual 289	o/xt:ˋ	(Lo/xj;Ljava/io/IOException;)V
    //   172: return
    //   173: iload_1
    //   174: ifeq +14 -> 188
    //   177: aload_0
    //   178: getfield 57	o/yb:ˊ	Lo/xt;
    //   181: aload_0
    //   182: getfield 55	o/yb:ˋ	Lo/xj;
    //   185: invokevirtual 292	o/xt:ʼ	(Lo/xj;)V
    //   188: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	yb
    //   0	189	1	paramBoolean	boolean
    //   0	189	2	paramXZ	xZ
    //   0	189	3	paramLong	long
    //   0	189	5	paramIOException	IOException
    //   16	113	6	localXo	xo
    //   105	29	7	localSocket	Socket
    // Exception table:
    //   from	to	target	type
    //   25	33	127	finally
    //   33	74	127	finally
    //   78	93	127	finally
    //   93	107	127	finally
    //   107	114	127	finally
    //   116	121	127	finally
  }
  
  public xZ ˋ()
  {
    synchronized (this.ॱॱ)
    {
      xZ localXZ = this.ͺ;
      return localXZ;
    }
  }
  
  public Socket ˎ(xX paramXX)
  {
    if ((!ˏ) && (!Thread.holdsLock(this.ॱॱ))) {
      throw new AssertionError();
    }
    if ((this.ͺ != null) || (this.ˏॱ.ˏ.size() != 1)) {
      throw new IllegalStateException();
    }
    Reference localReference = (Reference)this.ˏॱ.ˏ.get(0);
    Socket localSocket = ˏ(true, false, false);
    this.ˏॱ = paramXX;
    paramXX.ˏ.add(localReference);
    return localSocket;
  }
  
  public void ˎ()
  {
    Socket localSocket;
    synchronized (this.ॱॱ)
    {
      xX localXX1 = this.ˏॱ;
      localSocket = ˏ(false, true, false);
      xX localXX2 = this.ˏॱ;
      if (localXX2 != null) {
        localXX1 = null;
      }
    }
    xN.ˊ(localSocket);
    if (localXn != null) {
      this.ˊ.ˏ(this.ˋ, localXn);
    }
  }
  
  public void ˎ(IOException paramIOException)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    xo localXo = this.ॱॱ;
    if ((paramIOException instanceof yz)) {}
    try
    {
      paramIOException = (yz)paramIOException;
      if (paramIOException.ˊ == yo.ˋ) {
        this.ʽ += 1;
      }
      if ((paramIOException.ˊ == yo.ˋ) && (this.ʽ <= 1)) {
        break label211;
      }
      bool1 = true;
      this.ʼ = null;
    }
    finally {}
    bool1 = bool2;
    if (this.ˏॱ != null) {
      if (this.ˏॱ.ˊ())
      {
        bool1 = bool2;
        if (!(paramIOException instanceof yq)) {}
      }
      else
      {
        bool2 = true;
        bool1 = bool2;
        if (this.ˏॱ.ˋ == 0)
        {
          if ((this.ʼ != null) && (paramIOException != null)) {
            this.ᐝ.ॱ(this.ʼ, paramIOException);
          }
          this.ʼ = null;
          bool1 = bool2;
        }
      }
    }
    label211:
    for (;;)
    {
      paramIOException = this.ˏॱ;
      Socket localSocket = ˏ(bool1, false, true);
      if (this.ˏॱ == null)
      {
        bool1 = this.ˋॱ;
        if (bool1) {}
      }
      else
      {
        paramIOException = null;
      }
      xN.ˊ(localSocket);
      if (paramIOException != null) {
        this.ˊ.ˏ(this.ˋ, paramIOException);
      }
      return;
    }
  }
  
  public void ˎ(xX paramXX, boolean paramBoolean)
  {
    if ((!ˏ) && (!Thread.holdsLock(this.ॱॱ))) {
      throw new AssertionError();
    }
    if (this.ˏॱ != null) {
      throw new IllegalStateException();
    }
    this.ˏॱ = paramXX;
    this.ˋॱ = paramBoolean;
    paramXX.ˏ.add(new iF(this, this.ʻ));
  }
  
  public void ˏ()
  {
    xX localXX;
    synchronized (this.ॱॱ)
    {
      this.ˊॱ = true;
      xZ localXZ = this.ͺ;
      localXX = this.ˏॱ;
    }
    if (localObject != null)
    {
      localObject.ॱ();
      return;
    }
    if (localXX != null) {
      localXX.ˎ();
    }
  }
  
  public xX ॱ()
  {
    try
    {
      xX localXX = this.ˏॱ;
      return localXX;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean ᐝ()
  {
    return (this.ʼ != null) || ((this.ॱ != null) && (this.ॱ.ॱ())) || (this.ᐝ.ˏ());
  }
  
  public static final class iF
    extends WeakReference<yb>
  {
    public final Object ˏ;
    
    iF(yb paramYb, Object paramObject)
    {
      super();
      this.ˏ = paramObject;
    }
  }
}
