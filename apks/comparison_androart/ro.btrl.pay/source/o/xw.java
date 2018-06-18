package o;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

public final class xw
  extends xH
{
  private static final xC ˋ = xC.ॱ("application/x-www-form-urlencoded");
  private final List<String> ˎ;
  private final List<String> ˏ;
  
  xw(List<String> paramList1, List<String> paramList2)
  {
    this.ˎ = xN.ˋ(paramList1);
    this.ˏ = xN.ˋ(paramList2);
  }
  
  private long ˊ(yS paramYS, boolean paramBoolean)
  {
    long l = 0L;
    if (paramBoolean) {
      paramYS = new yW();
    } else {
      paramYS = paramYS.ˏ();
    }
    int i = 0;
    int j = this.ˎ.size();
    while (i < j)
    {
      if (i > 0) {
        paramYS.ˏ(38);
      }
      paramYS.ॱ((String)this.ˎ.get(i));
      paramYS.ˏ(61);
      paramYS.ॱ((String)this.ˏ.get(i));
      i += 1;
    }
    if (paramBoolean)
    {
      l = paramYS.ॱ();
      paramYS.ॱˋ();
    }
    return l;
  }
  
  public long ˊ()
  {
    return ˊ(null, true);
  }
  
  public xC ˏ()
  {
    return ˋ;
  }
  
  public void ॱ(yS paramYS)
  {
    ˊ(paramYS, false);
  }
  
  public static final class ˊ
  {
    private final List<String> ˊ = new ArrayList();
    private final List<String> ˋ = new ArrayList();
    private final Charset ˎ;
    
    public ˊ()
    {
      this(null);
    }
    
    public ˊ(Charset paramCharset)
    {
      this.ˎ = paramCharset;
    }
    
    public ˊ ˋ(String paramString1, String paramString2)
    {
      this.ˊ.add(xy.ˎ(paramString1, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, this.ˎ));
      this.ˋ.add(xy.ˎ(paramString2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, this.ˎ));
      return this;
    }
    
    public ˊ ˏ(String paramString1, String paramString2)
    {
      this.ˊ.add(xy.ˎ(paramString1, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, this.ˎ));
      this.ˋ.add(xy.ˎ(paramString2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, this.ˎ));
      return this;
    }
    
    public xw ˏ()
    {
      return new xw(this.ˊ, this.ˋ);
    }
  }
}
