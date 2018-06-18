package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ᚐ
{
  private final ﺧ ʻ = new ﺧ();
  private final ﺟ ʼ = new ﺟ();
  private final 丨.if<List<Throwable>> ʽ = п.ˋ();
  private final κ ˊ = new κ();
  private final ﾏ ˋ = new ﾏ(this.ʽ);
  private final ﭞ ˎ = new ﭞ();
  private final ﺕ ˏ = new ﺕ();
  private final 宀 ॱ = new 宀();
  private final ᖾ ॱॱ = new ᖾ();
  private final ﭒ ᐝ = new ﭒ();
  
  public ᚐ()
  {
    ˏ(Arrays.asList(new String[] { "Gif", "Bitmap", "BitmapDrawable" }));
  }
  
  private <Data, TResource, Transcode> List<م<Data, TResource, Transcode>> ˋ(Class<Data> paramClass, Class<TResource> paramClass1, Class<Transcode> paramClass2)
  {
    ArrayList localArrayList = new ArrayList();
    paramClass1 = this.ˏ.ˏ(paramClass, paramClass1).iterator();
    while (paramClass1.hasNext())
    {
      Class localClass1 = (Class)paramClass1.next();
      Iterator localIterator = this.ॱॱ.ॱ(localClass1, paramClass2).iterator();
      while (localIterator.hasNext())
      {
        Class localClass2 = (Class)localIterator.next();
        localArrayList.add(new م(paramClass, localClass1, localClass2, this.ˏ.ॱ(paramClass, localClass1), this.ॱॱ.ˏ(localClass1, localClass2), this.ʽ));
      }
    }
    return localArrayList;
  }
  
  public List<ﾘ> ˋ()
  {
    List localList = this.ᐝ.ˎ();
    if (localList.isEmpty()) {
      throw new if();
    }
    return localList;
  }
  
  public <Model> List<ﾜ<Model, ?>> ˋ(Model paramModel)
  {
    List localList = this.ˋ.ˏ(paramModel);
    if (localList.isEmpty()) {
      throw new iF(paramModel);
    }
    return localList;
  }
  
  public <Model, Data> ᚐ ˋ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<Model, Data> paramƫ)
  {
    this.ˋ.ॱ(paramClass, paramClass1, paramƫ);
    return this;
  }
  
  public boolean ˋ(ก<?> paramก)
  {
    return this.ˎ.ˋ(paramก.ˊ()) != null;
  }
  
  public <X> ε<X> ˎ(X paramX)
  {
    return this.ˊ.ˋ(paramX);
  }
  
  public <Data, TResource, Transcode> শ<Data, TResource, Transcode> ˎ(Class<Data> paramClass, Class<TResource> paramClass1, Class<Transcode> paramClass2)
  {
    শ localশ = this.ʻ.ˏ(paramClass, paramClass1, paramClass2);
    Object localObject = localশ;
    if (localশ == null)
    {
      localObject = localশ;
      if (!this.ʻ.ˋ(paramClass, paramClass1, paramClass2))
      {
        localObject = ˋ(paramClass, paramClass1, paramClass2);
        if (((List)localObject).isEmpty()) {
          localObject = null;
        } else {
          localObject = new শ(paramClass, paramClass1, paramClass2, (List)localObject, this.ʽ);
        }
        this.ʻ.ˋ(paramClass, paramClass1, paramClass2, (শ)localObject);
      }
    }
    return localObject;
  }
  
  public <TResource, Transcode> ᚐ ˎ(Class<TResource> paramClass, Class<Transcode> paramClass1, ᓙ<TResource, Transcode> paramᓙ)
  {
    this.ॱॱ.ˎ(paramClass, paramClass1, paramᓙ);
    return this;
  }
  
  public <Data> ᚐ ˎ(Class<Data> paramClass, ﾐ<Data> paramﾐ)
  {
    this.ॱ.ˊ(paramClass, paramﾐ);
    return this;
  }
  
  public ᚐ ˎ(ε.if<?> paramIf)
  {
    this.ˊ.ˋ(paramIf);
    return this;
  }
  
  public <Model, TResource, Transcode> List<Class<?>> ˏ(Class<Model> paramClass, Class<TResource> paramClass1, Class<Transcode> paramClass2)
  {
    Object localObject2 = this.ʼ.ˋ(paramClass, paramClass1);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new ArrayList();
      localObject2 = this.ˋ.ॱ(paramClass).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Object localObject3 = (Class)((Iterator)localObject2).next();
        localObject3 = this.ˏ.ˏ((Class)localObject3, paramClass1).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Class localClass = (Class)((Iterator)localObject3).next();
          if ((!this.ॱॱ.ॱ(localClass, paramClass2).isEmpty()) && (!((List)localObject1).contains(localClass))) {
            ((List)localObject1).add(localClass);
          }
        }
      }
      this.ʼ.ˎ(paramClass, paramClass1, Collections.unmodifiableList((List)localObject1));
    }
    return localObject1;
  }
  
  public <X> ʈ<X> ˏ(ก<X> paramก)
  {
    ʈ localƮ = this.ˎ.ˋ(paramก.ˊ());
    if (localƮ != null) {
      return localƮ;
    }
    throw new ˋ(paramก.ˊ());
  }
  
  public <Data, TResource> ᚐ ˏ(Class<Data> paramClass, Class<TResource> paramClass1, ƭ<Data, TResource> paramƬ)
  {
    ˏ("legacy_append", paramClass, paramClass1, paramƬ);
    return this;
  }
  
  public <TResource> ᚐ ˏ(Class<TResource> paramClass, ʈ<TResource> paramƮ)
  {
    this.ˎ.ˊ(paramClass, paramƮ);
    return this;
  }
  
  public <Data, TResource> ᚐ ˏ(String paramString, Class<Data> paramClass, Class<TResource> paramClass1, ƭ<Data, TResource> paramƬ)
  {
    this.ˏ.ˊ(paramString, paramƬ, paramClass, paramClass1);
    return this;
  }
  
  public final ᚐ ˏ(List<String> paramList)
  {
    paramList = new ArrayList(paramList);
    paramList.add(0, "legacy_prepend_all");
    paramList.add("legacy_append");
    this.ˏ.ˊ(paramList);
    return this;
  }
  
  public <X> ﾐ<X> ˏ(X paramX)
  {
    ﾐ localﾐ = this.ॱ.ˊ(paramX.getClass());
    if (localﾐ != null) {
      return localﾐ;
    }
    throw new If(paramX.getClass());
  }
  
  public <Model, Data> ᚐ ॱ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ)
  {
    this.ˋ.ˏ(paramClass, paramClass1, paramƫ);
    return this;
  }
  
  public ᚐ ॱ(ﾘ paramﾘ)
  {
    this.ᐝ.ˎ(paramﾘ);
    return this;
  }
  
  public static class If
    extends ᚐ.ˊ
  {
    public If(Class<?> paramClass)
    {
      super();
    }
  }
  
  public static class iF
    extends ᚐ.ˊ
  {
    public iF(Class<?> paramClass1, Class<?> paramClass2)
    {
      super();
    }
    
    public iF(Object paramObject)
    {
      super();
    }
  }
  
  public static final class if
    extends ᚐ.ˊ
  {
    public if()
    {
      super();
    }
  }
  
  public static class ˊ
    extends RuntimeException
  {
    public ˊ(String paramString)
    {
      super();
    }
  }
  
  public static class ˋ
    extends ᚐ.ˊ
  {
    public ˋ(Class<?> paramClass)
    {
      super();
    }
  }
}
