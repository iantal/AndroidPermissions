package o;

import java.io.IOException;

final class CD<T>
  implements Cv<T>
{
  private boolean ʽ;
  private final Object[] ˊ;
  private xj ˋ;
  private final CH<T, ?> ˎ;
  private Throwable ˏ;
  private volatile boolean ॱ;
  
  CD(CH<T, ?> paramCH, Object[] paramArrayOfObject)
  {
    this.ˎ = paramCH;
    this.ˊ = paramArrayOfObject;
  }
  
  private xj ʼ()
  {
    Object localObject = this.ˎ.ॱ(this.ˊ);
    localObject = this.ˎ.ˎ.ˊ((xG)localObject);
    if (localObject == null) {
      throw new NullPointerException("Call.Factory returned null.");
    }
    return localObject;
  }
  
  public void ˊ()
  {
    this.ॱ = true;
    try
    {
      xj localXj = this.ˋ;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    if (localObject != null) {
      localObject.ˋ();
    }
  }
  
  public CG<T> ˋ()
  {
    try
    {
      if (this.ʽ) {
        throw new IllegalStateException("Already executed.");
      }
      this.ʽ = true;
      if (this.ˏ != null)
      {
        if ((this.ˏ instanceof IOException)) {
          throw ((IOException)this.ˏ);
        }
        throw ((RuntimeException)this.ˏ);
      }
      xj localXj2 = this.ˋ;
      xj localXj1 = localXj2;
      if (localXj2 == null) {
        try
        {
          localXj1 = ʼ();
          this.ˋ = localXj1;
        }
        catch (IOException|RuntimeException localIOException)
        {
          this.ˏ = localIOException;
          throw localIOException;
        }
      }
    }
    finally {}
    if (this.ॱ) {
      localObject.ˋ();
    }
    return ˋ(localObject.ˏ());
  }
  
  CG<T> ˋ(xJ paramXJ)
  {
    Object localObject = paramXJ.ॱॱ();
    xJ localXJ = paramXJ.ʼ().ˋ(new if(((xF)localObject).ˏ(), ((xF)localObject).ˎ())).ˊ();
    int i = localXJ.ˎ();
    if ((i < 200) || (i >= 300)) {
      try
      {
        paramXJ = CG.ˏ(CM.ॱ((xF)localObject), localXJ);
        return paramXJ;
      }
      finally
      {
        ((xF)localObject).close();
      }
    }
    if ((i == 204) || (i == 205))
    {
      ((xF)localObject).close();
      return CG.ˎ(null, localXJ);
    }
    paramXJ = new iF((xF)localObject);
    try
    {
      localObject = CG.ˎ(this.ˎ.ˎ(paramXJ), localXJ);
      return localObject;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramXJ.ʽ();
      throw localRuntimeException;
    }
  }
  
  public void ˋ(final Cx<T> paramCx)
  {
    CM.ˋ(paramCx, "callback == null");
    xj localXj1;
    try
    {
      if (this.ʽ) {
        throw new IllegalStateException("Already executed.");
      }
      this.ʽ = true;
      xj localXj2 = this.ˋ;
      Throwable localThrowable3 = this.ˏ;
      localXj1 = localXj2;
      Throwable localThrowable1 = localThrowable3;
      if (localXj2 == null)
      {
        localXj1 = localXj2;
        localThrowable1 = localThrowable3;
        if (localThrowable3 == null) {
          try
          {
            localXj1 = ʼ();
            this.ˋ = localXj1;
            localThrowable1 = localThrowable3;
          }
          catch (Throwable localThrowable2)
          {
            this.ˏ = localThrowable2;
            localXj1 = localXj2;
          }
        }
      }
    }
    finally {}
    if (localThrowable2 != null)
    {
      paramCx.ˎ(this, localThrowable2);
      return;
    }
    if (this.ॱ) {
      localXj1.ˋ();
    }
    localXj1.ˋ(new xk()
    {
      private void ˊ(Throwable paramAnonymousThrowable)
      {
        try
        {
          paramCx.ˎ(CD.this, paramAnonymousThrowable);
          return;
        }
        catch (Throwable paramAnonymousThrowable)
        {
          paramAnonymousThrowable.printStackTrace();
        }
      }
      
      private void ˎ(CG<T> paramAnonymousCG)
      {
        try
        {
          paramCx.ˋ(CD.this, paramAnonymousCG);
          return;
        }
        catch (Throwable paramAnonymousCG)
        {
          paramAnonymousCG.printStackTrace();
        }
      }
      
      public void ˏ(xj paramAnonymousXj, IOException paramAnonymousIOException)
      {
        try
        {
          paramCx.ˎ(CD.this, paramAnonymousIOException);
          return;
        }
        catch (Throwable paramAnonymousXj)
        {
          paramAnonymousXj.printStackTrace();
        }
      }
      
      public void ˏ(xj paramAnonymousXj, xJ paramAnonymousXJ)
      {
        try
        {
          paramAnonymousXj = CD.this.ˋ(paramAnonymousXJ);
        }
        catch (Throwable paramAnonymousXj)
        {
          ˊ(paramAnonymousXj);
          return;
        }
        ˎ(paramAnonymousXj);
      }
    });
  }
  
  /* Error */
  public xG ˎ()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 73	o/CD:ˋ	Lo/xj;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +14 -> 22
    //   11: aload_1
    //   12: invokeinterface 177 1 0
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: aload_0
    //   23: getfield 91	o/CD:ˏ	Ljava/lang/Throwable;
    //   26: ifnull +35 -> 61
    //   29: aload_0
    //   30: getfield 91	o/CD:ˏ	Ljava/lang/Throwable;
    //   33: instanceof 80
    //   36: ifeq +17 -> 53
    //   39: new 82	java/lang/RuntimeException
    //   42: dup
    //   43: ldc -77
    //   45: aload_0
    //   46: getfield 91	o/CD:ˏ	Ljava/lang/Throwable;
    //   49: invokespecial 182	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   52: athrow
    //   53: aload_0
    //   54: getfield 91	o/CD:ˏ	Ljava/lang/Throwable;
    //   57: checkcast 82	java/lang/RuntimeException
    //   60: athrow
    //   61: aload_0
    //   62: invokespecial 93	o/CD:ʼ	()Lo/xj;
    //   65: astore_1
    //   66: aload_0
    //   67: aload_1
    //   68: putfield 73	o/CD:ˋ	Lo/xj;
    //   71: aload_1
    //   72: invokeinterface 177 1 0
    //   77: astore_1
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_1
    //   81: areturn
    //   82: astore_1
    //   83: aload_0
    //   84: aload_1
    //   85: putfield 91	o/CD:ˏ	Ljava/lang/Throwable;
    //   88: aload_1
    //   89: athrow
    //   90: astore_1
    //   91: aload_0
    //   92: aload_1
    //   93: putfield 91	o/CD:ˏ	Ljava/lang/Throwable;
    //   96: new 82	java/lang/RuntimeException
    //   99: dup
    //   100: ldc -77
    //   102: aload_1
    //   103: invokespecial 182	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   106: athrow
    //   107: astore_1
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	CD
    //   6	75	1	localObject1	Object
    //   82	7	1	localRuntimeException	RuntimeException
    //   90	13	1	localIOException	IOException
    //   107	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   61	78	82	java/lang/RuntimeException
    //   61	78	90	java/io/IOException
    //   2	7	107	finally
    //   11	20	107	finally
    //   22	53	107	finally
    //   53	61	107	finally
    //   61	78	107	finally
    //   83	90	107	finally
    //   91	107	107	finally
  }
  
  public boolean ॱ()
  {
    if (this.ॱ) {
      return true;
    }
    try
    {
      if (this.ˋ != null)
      {
        bool = this.ˋ.ॱ();
        if (bool)
        {
          bool = true;
          break label39;
        }
      }
      boolean bool = false;
      label39:
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public CD<T> ॱॱ()
  {
    return new CD(this.ˎ, this.ˊ);
  }
  
  static final class iF
    extends xF
  {
    IOException ˊ;
    private final xF ˏ;
    
    iF(xF paramXF)
    {
      this.ˏ = paramXF;
    }
    
    public void close()
    {
      this.ˏ.close();
    }
    
    void ʽ()
    {
      if (this.ˊ != null) {
        throw this.ˊ;
      }
    }
    
    public yT ˋ()
    {
      yX.ˏ(new za(this.ˏ.ˋ())
      {
        public long ˋ(yW paramAnonymousYW, long paramAnonymousLong)
        {
          try
          {
            paramAnonymousLong = super.ˋ(paramAnonymousYW, paramAnonymousLong);
            return paramAnonymousLong;
          }
          catch (IOException paramAnonymousYW)
          {
            CD.iF.this.ˊ = paramAnonymousYW;
            throw paramAnonymousYW;
          }
        }
      });
    }
    
    public long ˎ()
    {
      return this.ˏ.ˎ();
    }
    
    public xC ˏ()
    {
      return this.ˏ.ˏ();
    }
  }
  
  static final class if
    extends xF
  {
    private final long ˎ;
    private final xC ॱ;
    
    if(xC paramXC, long paramLong)
    {
      this.ॱ = paramXC;
      this.ˎ = paramLong;
    }
    
    public yT ˋ()
    {
      throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
    
    public long ˎ()
    {
      return this.ˎ;
    }
    
    public xC ˏ()
    {
      return this.ॱ;
    }
  }
}
