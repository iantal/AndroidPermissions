package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class শ<Data, ResourceType, Transcode>
{
  private final Class<Data> ˊ;
  private final String ˋ;
  private final 丨.if<List<Throwable>> ˎ;
  private final List<? extends م<Data, ResourceType, Transcode>> ˏ;
  
  public শ(Class<Data> paramClass, Class<ResourceType> paramClass1, Class<Transcode> paramClass2, List<م<Data, ResourceType, Transcode>> paramList, 丨.if<List<Throwable>> paramIf)
  {
    this.ˊ = paramClass;
    this.ˎ = paramIf;
    this.ˏ = ((List)ϵ.ॱ(paramList));
    this.ˋ = ("Failed LoadPath{" + paramClass.getSimpleName() + "->" + paramClass1.getSimpleName() + "->" + paramClass2.getSimpleName() + "}");
  }
  
  private ก<Transcode> ˊ(ε<Data> paramΕ, ʄ paramʄ, int paramInt1, int paramInt2, م.if<ResourceType> paramIf, List<Throwable> paramList)
  {
    int j = this.ˏ.size();
    Object localObject1 = null;
    int i = 0;
    Object localObject3;
    for (;;)
    {
      Object localObject2 = localObject1;
      if (i >= j) {
        break;
      }
      localObject2 = (م)this.ˏ.get(i);
      try
      {
        localObject2 = ((م)localObject2).ˏ(paramΕ, paramInt1, paramInt2, paramʄ, paramIf);
        localObject1 = localObject2;
      }
      catch (ঌ localঌ)
      {
        paramList.add(localঌ);
      }
      if (localObject1 != null)
      {
        localObject3 = localObject1;
        break;
      }
      i += 1;
    }
    if (localObject3 == null) {
      throw new ঌ(this.ˋ, new ArrayList(paramList));
    }
    return localObject3;
  }
  
  public String toString()
  {
    return "LoadPath{decodePaths=" + Arrays.toString(this.ˏ.toArray(new م[this.ˏ.size()])) + '}';
  }
  
  public ก<Transcode> ˋ(ε<Data> paramΕ, ʄ paramʄ, int paramInt1, int paramInt2, م.if<ResourceType> paramIf)
  {
    List localList = (List)ϵ.ˎ(this.ˎ.ˊ());
    try
    {
      paramΕ = ˊ(paramΕ, paramʄ, paramInt1, paramInt2, paramIf, localList);
      return paramΕ;
    }
    finally
    {
      this.ˎ.ॱ(localList);
    }
  }
}
