package o;

import java.util.List;

public final class yd
  implements xx
{
  private final xu ˏ;
  
  public yd(xu paramXu)
  {
    this.ˏ = paramXu;
  }
  
  private String ˋ(List<xr> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      if (i > 0) {
        localStringBuilder.append("; ");
      }
      xr localXr = (xr)paramList.get(i);
      localStringBuilder.append(localXr.ॱ()).append('=').append(localXr.ˋ());
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public xJ ˋ(xx.if paramIf)
  {
    Object localObject1 = paramIf.ˊ();
    Object localObject2 = ((xG)localObject1).ˏ();
    Object localObject3 = ((xG)localObject1).ॱ();
    if (localObject3 != null)
    {
      xC localXC = ((xH)localObject3).ˏ();
      if (localXC != null) {
        ((xG.if)localObject2).ˎ("Content-Type", localXC.toString());
      }
      long l = ((xH)localObject3).ˊ();
      if (l != -1L)
      {
        ((xG.if)localObject2).ˎ("Content-Length", Long.toString(l));
        ((xG.if)localObject2).ˊ("Transfer-Encoding");
      }
      else
      {
        ((xG.if)localObject2).ˎ("Transfer-Encoding", "chunked");
        ((xG.if)localObject2).ˊ("Content-Length");
      }
    }
    if (((xG)localObject1).ˏ("Host") == null) {
      ((xG.if)localObject2).ˎ("Host", xN.ˏ(((xG)localObject1).ˋ(), false));
    }
    if (((xG)localObject1).ˏ("Connection") == null) {
      ((xG.if)localObject2).ˎ("Connection", "Keep-Alive");
    }
    int j = 0;
    int i = j;
    if (((xG)localObject1).ˏ("Accept-Encoding") == null)
    {
      i = j;
      if (((xG)localObject1).ˏ("Range") == null)
      {
        i = 1;
        ((xG.if)localObject2).ˎ("Accept-Encoding", "gzip");
      }
    }
    localObject3 = this.ˏ.ˎ(((xG)localObject1).ˋ());
    if (!((List)localObject3).isEmpty()) {
      ((xG.if)localObject2).ˎ("Cookie", ˋ((List)localObject3));
    }
    if (((xG)localObject1).ˏ("User-Agent") == null) {
      ((xG.if)localObject2).ˎ("User-Agent", xM.ˎ());
    }
    paramIf = paramIf.ˏ(((xG.if)localObject2).ˎ());
    yg.ˋ(this.ˏ, ((xG)localObject1).ˋ(), paramIf.ʽ());
    localObject1 = paramIf.ʼ().ॱ((xG)localObject1);
    if ((i != 0) && ("gzip".equalsIgnoreCase(paramIf.ˋ("Content-Encoding"))) && (yg.ˎ(paramIf)))
    {
      localObject2 = new yZ(paramIf.ॱॱ().ˋ());
      ((xJ.ˊ)localObject1).ॱ(paramIf.ʽ().ˏ().ˏ("Content-Encoding").ˏ("Content-Length").ˎ());
      ((xJ.ˊ)localObject1).ˋ(new yh(paramIf.ˋ("Content-Type"), -1L, yX.ˏ((zh)localObject2)));
    }
    return ((xJ.ˊ)localObject1).ˊ();
  }
}
