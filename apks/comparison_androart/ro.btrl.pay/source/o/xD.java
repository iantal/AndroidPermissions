package o;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public final class xD
  extends xH
{
  private static final byte[] ʼ = { 45, 45 };
  public static final xC ˊ;
  public static final xC ˋ;
  public static final xC ˎ;
  public static final xC ˏ;
  public static final xC ॱ = xC.ॱ("multipart/mixed");
  private static final byte[] ॱॱ;
  private static final byte[] ᐝ;
  private final yU ʻ;
  private final xC ʽ;
  private final List<iF> ˋॱ;
  private final xC ͺ;
  private long ॱˊ = -1L;
  
  static
  {
    ˎ = xC.ॱ("multipart/alternative");
    ˊ = xC.ॱ("multipart/digest");
    ˏ = xC.ॱ("multipart/parallel");
    ˋ = xC.ॱ("multipart/form-data");
    ᐝ = new byte[] { 58, 32 };
    ॱॱ = new byte[] { 13, 10 };
  }
  
  xD(yU paramYU, xC paramXC, List<iF> paramList)
  {
    this.ʻ = paramYU;
    this.ʽ = paramXC;
    this.ͺ = xC.ॱ(paramXC + "; boundary=" + paramYU.ˋ());
    this.ˋॱ = xN.ˋ(paramList);
  }
  
  private long ˋ(yS paramYS, boolean paramBoolean)
  {
    long l1 = 0L;
    yS localYS = null;
    if (paramBoolean)
    {
      paramYS = new yW();
      localYS = paramYS;
    }
    int i = 0;
    int k = this.ˋॱ.size();
    while (i < k)
    {
      Object localObject2 = (iF)this.ˋॱ.get(i);
      Object localObject1 = ((iF)localObject2).ˊ;
      localObject2 = ((iF)localObject2).ˎ;
      paramYS.ˏ(ʼ);
      paramYS.ˏ(this.ʻ);
      paramYS.ˏ(ॱॱ);
      if (localObject1 != null)
      {
        int j = 0;
        int m = ((xz)localObject1).ˊ();
        while (j < m)
        {
          paramYS.ˋ(((xz)localObject1).ˎ(j)).ˏ(ᐝ).ˋ(((xz)localObject1).ˊ(j)).ˏ(ॱॱ);
          j += 1;
        }
      }
      localObject1 = ((xH)localObject2).ˏ();
      if (localObject1 != null) {
        paramYS.ˋ("Content-Type: ").ˋ(((xC)localObject1).toString()).ˏ(ॱॱ);
      }
      l2 = ((xH)localObject2).ˊ();
      if (l2 != -1L)
      {
        paramYS.ˋ("Content-Length: ").ॱˊ(l2).ˏ(ॱॱ);
      }
      else if (paramBoolean)
      {
        localYS.ॱˋ();
        return -1L;
      }
      paramYS.ˏ(ॱॱ);
      if (paramBoolean) {
        l1 += l2;
      } else {
        ((xH)localObject2).ॱ(paramYS);
      }
      paramYS.ˏ(ॱॱ);
      i += 1;
    }
    paramYS.ˏ(ʼ);
    paramYS.ˏ(this.ʻ);
    paramYS.ˏ(ʼ);
    paramYS.ˏ(ॱॱ);
    long l2 = l1;
    if (paramBoolean)
    {
      l2 = l1 + localYS.ॱ();
      localYS.ॱˋ();
    }
    return l2;
  }
  
  public long ˊ()
  {
    long l = this.ॱˊ;
    if (l != -1L) {
      return l;
    }
    l = ˋ(null, true);
    this.ॱˊ = l;
    return l;
  }
  
  public xC ˏ()
  {
    return this.ͺ;
  }
  
  public void ॱ(yS paramYS)
  {
    ˋ(paramYS, false);
  }
  
  public static final class If
  {
    private final yU ˎ;
    private final List<xD.iF> ˏ = new ArrayList();
    private xC ॱ = xD.ॱ;
    
    public If()
    {
      this(UUID.randomUUID().toString());
    }
    
    public If(String paramString)
    {
      this.ˎ = yU.ˎ(paramString);
    }
    
    public xD ˊ()
    {
      if (this.ˏ.isEmpty()) {
        throw new IllegalStateException("Multipart body must have at least one part.");
      }
      return new xD(this.ˎ, this.ॱ, this.ˏ);
    }
    
    public If ˋ(xC paramXC)
    {
      if (paramXC == null) {
        throw new NullPointerException("type == null");
      }
      if (!paramXC.ˋ().equals("multipart")) {
        throw new IllegalArgumentException("multipart != " + paramXC);
      }
      this.ॱ = paramXC;
      return this;
    }
    
    public If ˏ(xD.iF paramIF)
    {
      if (paramIF == null) {
        throw new NullPointerException("part == null");
      }
      this.ˏ.add(paramIF);
      return this;
    }
    
    public If ॱ(xz paramXz, xH paramXH)
    {
      return ˏ(xD.iF.ˎ(paramXz, paramXH));
    }
  }
  
  public static final class iF
  {
    final xz ˊ;
    final xH ˎ;
    
    private iF(xz paramXz, xH paramXH)
    {
      this.ˊ = paramXz;
      this.ˎ = paramXH;
    }
    
    public static iF ˎ(xz paramXz, xH paramXH)
    {
      if (paramXH == null) {
        throw new NullPointerException("body == null");
      }
      if ((paramXz != null) && (paramXz.ˊ("Content-Type") != null)) {
        throw new IllegalArgumentException("Unexpected header: Content-Type");
      }
      if ((paramXz != null) && (paramXz.ˊ("Content-Length") != null)) {
        throw new IllegalArgumentException("Unexpected header: Content-Length");
      }
      return new iF(paramXz, paramXH);
    }
  }
}
