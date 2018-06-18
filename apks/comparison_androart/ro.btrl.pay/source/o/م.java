package o;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class م<DataType, ResourceType, Transcode>
{
  private final ᓙ<ResourceType, Transcode> ˊ;
  private final String ˋ;
  private final 丨.if<List<Throwable>> ˎ;
  private final Class<DataType> ˏ;
  private final List<? extends ƭ<DataType, ResourceType>> ॱ;
  
  public م(Class<DataType> paramClass, Class<ResourceType> paramClass1, Class<Transcode> paramClass2, List<? extends ƭ<DataType, ResourceType>> paramList, ᓙ<ResourceType, Transcode> paramᓙ, 丨.if<List<Throwable>> paramIf)
  {
    this.ˏ = paramClass;
    this.ॱ = paramList;
    this.ˊ = paramᓙ;
    this.ˎ = paramIf;
    this.ˋ = ("Failed DecodePath{" + paramClass.getSimpleName() + "->" + paramClass1.getSimpleName() + "->" + paramClass2.getSimpleName() + "}");
  }
  
  private ก<ResourceType> ˊ(ε<DataType> paramΕ, int paramInt1, int paramInt2, ʄ paramʄ, List<Throwable> paramList)
  {
    Object localObject1 = null;
    int i = 0;
    int j = this.ॱ.size();
    Object localObject3;
    for (;;)
    {
      Object localObject2 = localObject1;
      if (i >= j) {
        break;
      }
      ƭ localƬ = (ƭ)this.ॱ.get(i);
      localObject2 = localObject1;
      try
      {
        if (localƬ.ˎ(paramΕ.ˊ(), paramʄ)) {
          localObject2 = localƬ.ॱ(paramΕ.ˊ(), paramInt1, paramInt2, paramʄ);
        }
        localObject1 = localObject2;
      }
      catch (IOException|RuntimeException|OutOfMemoryError localIOException)
      {
        if (Log.isLoggable("DecodePath", 2)) {
          Log.v("DecodePath", "Failed to decode data for " + localƬ, localIOException);
        }
        paramList.add(localIOException);
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
  
  private ก<ResourceType> ˎ(ε<DataType> paramΕ, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    List localList = (List)ϵ.ˎ(this.ˎ.ˊ());
    try
    {
      paramΕ = ˊ(paramΕ, paramInt1, paramInt2, paramʄ, localList);
      return paramΕ;
    }
    finally
    {
      this.ˎ.ॱ(localList);
    }
  }
  
  public String toString()
  {
    return "DecodePath{ dataClass=" + this.ˏ + ", decoders=" + this.ॱ + ", transcoder=" + this.ˊ + '}';
  }
  
  public ก<Transcode> ˏ(ε<DataType> paramΕ, int paramInt1, int paramInt2, ʄ paramʄ, if<ResourceType> paramIf)
  {
    paramΕ = paramIf.ˊ(ˎ(paramΕ, paramInt1, paramInt2, paramʄ));
    return this.ˊ.ˎ(paramΕ, paramʄ);
  }
  
  static abstract interface if<ResourceType>
  {
    public abstract ก<ResourceType> ˊ(ก<ResourceType> paramก);
  }
}
