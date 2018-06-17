import java.util.ArrayList;
import java.util.List;

public final class ƚ
{
  private final Object zzddc;
  private final List<String> zzgbe;
  
  private ƚ(Object paramObject)
  {
    this.zzddc = ʅ.checkNotNull(paramObject);
    this.zzgbe = new ArrayList();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(this.zzddc.getClass().getSimpleName()).append('{');
    int j = this.zzgbe.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)this.zzgbe.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
  
  public final ƚ zzg(String paramString, Object paramObject)
  {
    List localList = this.zzgbe;
    paramString = (String)ʅ.checkNotNull(paramString);
    paramObject = String.valueOf(paramObject);
    int i = String.valueOf(paramString).length();
    localList.add(String.valueOf(paramObject).length() + (i + 1) + paramString + "=" + paramObject);
    return this;
  }
}
