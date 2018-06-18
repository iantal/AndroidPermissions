package o;

import java.util.ArrayList;
import java.util.List;

public final class fd
{
  private final List<String> ˊ;
  private final Object ॱ;
  
  private fd(Object paramObject)
  {
    this.ॱ = fg.ˊ(paramObject);
    this.ˊ = new ArrayList();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(this.ॱ.getClass().getSimpleName()).append('{');
    int j = this.ˊ.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)this.ˊ.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
  
  public final fd ˏ(String paramString, Object paramObject)
  {
    List localList = this.ˊ;
    paramString = (String)fg.ˊ(paramString);
    paramObject = String.valueOf(paramObject);
    int i = String.valueOf(paramString).length();
    localList.add(String.valueOf(paramObject).length() + (i + 1) + paramString + "=" + paramObject);
    return this;
  }
}
