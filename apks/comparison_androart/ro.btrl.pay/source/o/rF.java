package o;

import java.util.Locale;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public class rF
  implements rG
{
  private final qC ˊ;
  private SSLSocketFactory ˋ;
  private rI ˎ;
  private boolean ˏ;
  
  public rF()
  {
    this(new qp());
  }
  
  public rF(qC paramQC)
  {
    this.ˊ = paramQC;
  }
  
  private SSLSocketFactory ˊ()
  {
    try
    {
      if ((this.ˋ == null) && (!this.ˏ)) {
        this.ˋ = ˎ();
      }
      SSLSocketFactory localSSLSocketFactory = this.ˋ;
      return localSSLSocketFactory;
    }
    finally {}
  }
  
  private boolean ˊ(String paramString)
  {
    return (paramString != null) && (paramString.toLowerCase(Locale.US).startsWith("https"));
  }
  
  /* Error */
  private SSLSocketFactory ˎ()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield 34	o/rF:ˏ	Z
    //   7: aload_0
    //   8: getfield 58	o/rF:ˎ	Lo/rI;
    //   11: invokestatic 63	o/rC:ˋ	(Lo/rI;)Ljavax/net/ssl/SSLSocketFactory;
    //   14: astore_1
    //   15: aload_0
    //   16: getfield 29	o/rF:ˊ	Lo/qC;
    //   19: ldc 65
    //   21: ldc 67
    //   23: invokeinterface 73 3 0
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: areturn
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 29	o/rF:ˊ	Lo/qC;
    //   37: ldc 65
    //   39: ldc 75
    //   41: aload_1
    //   42: invokeinterface 78 4 0
    //   47: aload_0
    //   48: monitorexit
    //   49: aconst_null
    //   50: areturn
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	rF
    //   14	17	1	localSSLSocketFactory	SSLSocketFactory
    //   32	10	1	localException	Exception
    //   51	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	28	32	java/lang/Exception
    //   2	7	51	finally
    //   7	28	51	finally
    //   33	47	51	finally
  }
  
  private void ˏ()
  {
    try
    {
      this.ˏ = false;
      this.ˋ = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˊ(rI paramRI)
  {
    if (this.ˎ != paramRI)
    {
      this.ˎ = paramRI;
      ˏ();
    }
  }
  
  public rD ॱ(rE paramRE, String paramString, Map<String, String> paramMap)
  {
    switch (2.ॱ[paramRE.ordinal()])
    {
    default: 
      break;
    case 1: 
      paramRE = rD.ॱ(paramString, paramMap, true);
      break;
    case 2: 
      paramRE = rD.ˎ(paramString, paramMap, true);
      break;
    case 3: 
      paramRE = rD.ˊ(paramString);
      break;
    case 4: 
      paramRE = rD.ॱ(paramString);
      break;
    }
    throw new IllegalArgumentException("Unsupported HTTP method!");
    if ((ˊ(paramString)) && (this.ˎ != null))
    {
      paramString = ˊ();
      if (paramString != null) {
        ((HttpsURLConnection)paramRE.ˋ()).setSSLSocketFactory(paramString);
      }
    }
    return paramRE;
  }
}
