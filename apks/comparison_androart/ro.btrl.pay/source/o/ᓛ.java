package o;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;

@TargetApi(19)
public class ᓛ
  implements ᒷ
{
  private static final Bitmap.Config[] ˊ = { Bitmap.Config.ARGB_8888, null };
  private static final Bitmap.Config[] ˎ = { Bitmap.Config.ALPHA_8 };
  private static final Bitmap.Config[] ˏ;
  private static final Bitmap.Config[] ॱ = { Bitmap.Config.RGB_565 };
  private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> ʻ = new HashMap();
  private final ˊ ˋ = new ˊ();
  private final ᒮ<if, Bitmap> ᐝ = new ᒮ();
  
  static
  {
    ˏ = new Bitmap.Config[] { Bitmap.Config.ARGB_4444 };
  }
  
  public ᓛ() {}
  
  private if ˊ(int paramInt, Bitmap.Config paramConfig)
  {
    if localIf = this.ˋ.ˎ(paramInt, paramConfig);
    Bitmap.Config[] arrayOfConfig = ˋ(paramConfig);
    int j = arrayOfConfig.length;
    int i = 0;
    while (i < j)
    {
      Bitmap.Config localConfig = arrayOfConfig[i];
      Integer localInteger = (Integer)ˏ(localConfig).ceilingKey(Integer.valueOf(paramInt));
      if ((localInteger != null) && (localInteger.intValue() <= paramInt * 8))
      {
        if ((localInteger.intValue() == paramInt) && (localConfig == null ? paramConfig == null : localConfig.equals(paramConfig))) {
          break;
        }
        this.ˋ.ˊ(localIf);
        return this.ˋ.ˎ(localInteger.intValue(), localConfig);
      }
      i += 1;
    }
    return localIf;
  }
  
  private void ˊ(Integer paramInteger, Bitmap paramBitmap)
  {
    NavigableMap localNavigableMap = ˏ(paramBitmap.getConfig());
    Integer localInteger = (Integer)localNavigableMap.get(paramInteger);
    if (localInteger == null) {
      throw new NullPointerException("Tried to decrement empty size, size: " + paramInteger + ", removed: " + ॱ(paramBitmap) + ", this: " + this);
    }
    if (localInteger.intValue() == 1)
    {
      localNavigableMap.remove(paramInteger);
      return;
    }
    localNavigableMap.put(paramInteger, Integer.valueOf(localInteger.intValue() - 1));
  }
  
  static String ˋ(int paramInt, Bitmap.Config paramConfig)
  {
    return "[" + paramInt + "](" + paramConfig + ")";
  }
  
  private static Bitmap.Config[] ˋ(Bitmap.Config paramConfig)
  {
    switch (3.ˊ[paramConfig.ordinal()])
    {
    default: 
      break;
    case 1: 
      return ˊ;
    case 2: 
      return ॱ;
    case 3: 
      return ˏ;
    case 4: 
      return ˎ;
    }
    return new Bitmap.Config[] { paramConfig };
  }
  
  private NavigableMap<Integer, Integer> ˏ(Bitmap.Config paramConfig)
  {
    NavigableMap localNavigableMap = (NavigableMap)this.ʻ.get(paramConfig);
    Object localObject = localNavigableMap;
    if (localNavigableMap == null)
    {
      localObject = new TreeMap();
      this.ʻ.put(paramConfig, localObject);
    }
    return localObject;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("SizeConfigStrategy{groupedMap=").append(this.ᐝ).append(", sortedSizes=(");
    Iterator localIterator = this.ʻ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuilder.append(localEntry.getKey()).append('[').append(localEntry.getValue()).append("], ");
    }
    if (!this.ʻ.isEmpty()) {
      localStringBuilder.replace(localStringBuilder.length() - 2, localStringBuilder.length(), "");
    }
    return ")}";
  }
  
  public Bitmap ˊ()
  {
    Bitmap localBitmap = (Bitmap)this.ᐝ.ॱ();
    if (localBitmap != null) {
      ˊ(Integer.valueOf(Ϲ.ˊ(localBitmap)), localBitmap);
    }
    return localBitmap;
  }
  
  public Bitmap ˊ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = ˊ(Ϲ.ˏ(paramInt1, paramInt2, paramConfig), paramConfig);
    Bitmap localBitmap = (Bitmap)this.ᐝ.ˋ(paramConfig);
    if (localBitmap != null)
    {
      ˊ(Integer.valueOf(paramConfig.ˋ), localBitmap);
      if (localBitmap.getConfig() != null) {
        paramConfig = localBitmap.getConfig();
      } else {
        paramConfig = Bitmap.Config.ARGB_8888;
      }
      localBitmap.reconfigure(paramInt1, paramInt2, paramConfig);
    }
    return localBitmap;
  }
  
  public int ˎ(Bitmap paramBitmap)
  {
    return Ϲ.ˊ(paramBitmap);
  }
  
  public void ˏ(Bitmap paramBitmap)
  {
    int i = Ϲ.ˊ(paramBitmap);
    if localIf = this.ˋ.ˎ(i, paramBitmap.getConfig());
    this.ᐝ.ॱ(localIf, paramBitmap);
    paramBitmap = ˏ(paramBitmap.getConfig());
    Integer localInteger = (Integer)paramBitmap.get(Integer.valueOf(localIf.ˋ));
    int j = localIf.ˋ;
    if (localInteger == null) {
      i = 1;
    } else {
      i = localInteger.intValue() + 1;
    }
    paramBitmap.put(Integer.valueOf(j), Integer.valueOf(i));
  }
  
  public String ॱ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return ˋ(Ϲ.ˏ(paramInt1, paramInt2, paramConfig), paramConfig);
  }
  
  public String ॱ(Bitmap paramBitmap)
  {
    return ˋ(Ϲ.ˊ(paramBitmap), paramBitmap.getConfig());
  }
  
  static final class if
    implements ᒲ
  {
    private Bitmap.Config ˊ;
    int ˋ;
    private final ᓛ.ˊ ˏ;
    
    public if(ᓛ.ˊ paramˊ)
    {
      this.ˏ = paramˊ;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof if))
      {
        paramObject = (if)paramObject;
        return (this.ˋ == paramObject.ˋ) && (Ϲ.ˊ(this.ˊ, paramObject.ˊ));
      }
      return false;
    }
    
    public int hashCode()
    {
      int j = this.ˋ;
      int i;
      if (this.ˊ != null) {
        i = this.ˊ.hashCode();
      } else {
        i = 0;
      }
      return j * 31 + i;
    }
    
    public String toString()
    {
      return ᓛ.ˋ(this.ˋ, this.ˊ);
    }
    
    public void ˊ(int paramInt, Bitmap.Config paramConfig)
    {
      this.ˋ = paramInt;
      this.ˊ = paramConfig;
    }
    
    public void ॱ()
    {
      this.ˏ.ˊ(this);
    }
  }
  
  static class ˊ
    extends ᒎ<ᓛ.if>
  {
    ˊ() {}
    
    public ᓛ.if ˎ(int paramInt, Bitmap.Config paramConfig)
    {
      ᓛ.if localIf = (ᓛ.if)ˊ();
      localIf.ˊ(paramInt, paramConfig);
      return localIf;
    }
    
    protected ᓛ.if ˏ()
    {
      return new ᓛ.if(this);
    }
  }
}
