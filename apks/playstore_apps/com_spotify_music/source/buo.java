import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class buo
  extends bun
{
  public final long aP;
  public final List<bup> aQ;
  public final List<buo> aR;
  
  public buo(int paramInt, long paramLong)
  {
    super(paramInt);
    this.aP = paramLong;
    this.aQ = new ArrayList();
    this.aR = new ArrayList();
  }
  
  public final void a(buo paramBuo)
  {
    this.aR.add(paramBuo);
  }
  
  public final void a(bup paramBup)
  {
    this.aQ.add(paramBup);
  }
  
  public final bup d(int paramInt)
  {
    int j = this.aQ.size();
    int i = 0;
    while (i < j)
    {
      bup localBup = (bup)this.aQ.get(i);
      if (localBup.aO == paramInt) {
        return localBup;
      }
      i += 1;
    }
    return null;
  }
  
  public final buo e(int paramInt)
  {
    int j = this.aR.size();
    int i = 0;
    while (i < j)
    {
      buo localBuo = (buo)this.aR.get(i);
      if (localBuo.aO == paramInt) {
        return localBuo;
      }
      i += 1;
    }
    return null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(c(this.aO));
    localStringBuilder.append(" leaves: ");
    localStringBuilder.append(Arrays.toString(this.aQ.toArray()));
    localStringBuilder.append(" containers: ");
    localStringBuilder.append(Arrays.toString(this.aR.toArray()));
    return localStringBuilder.toString();
  }
}
