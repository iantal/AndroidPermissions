import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

final class ᒎ<FieldDescriptorType extends ᒬ<FieldDescriptorType>>
{
  private static final ᒎ zzpgm = new ᒎ(true);
  private boolean zzktj;
  private final ԏ<FieldDescriptorType, Object> zzpgk;
  private boolean zzpgl = false;
  
  private ᒎ()
  {
    this.zzpgk = ԏ.ˎ(16);
  }
  
  private ᒎ(boolean paramBoolean)
  {
    this.zzpgk = ԏ.ˎ(0);
    if (!this.zzktj)
    {
      this.zzpgk.zzbiy();
      this.zzktj = true;
    }
  }
  
  public static Object zza(ܬ paramܬ, ท paramท, boolean paramBoolean)
  {
    ห localห = ห.zzpmw;
    switch (ป.ॱ[paramท.ordinal()])
    {
    default: 
      break;
    case 1: 
      return Double.valueOf(paramܬ.readDouble());
    case 2: 
      return Float.valueOf(paramܬ.readFloat());
    case 3: 
      return Long.valueOf(paramܬ.zzcvv());
    case 4: 
      return Long.valueOf(paramܬ.zzcvu());
    case 5: 
      return Integer.valueOf(paramܬ.zzcvw());
    case 6: 
      return Long.valueOf(paramܬ.zzcvx());
    case 7: 
      return Integer.valueOf(paramܬ.zzcvy());
    case 8: 
      return Boolean.valueOf(paramܬ.zzcvz());
    case 9: 
      return paramܬ.zzcwb();
    case 10: 
      return Integer.valueOf(paramܬ.zzcwc());
    case 11: 
      return Integer.valueOf(paramܬ.zzcwe());
    case 12: 
      return Long.valueOf(paramܬ.zzcwf());
    case 13: 
      return Integer.valueOf(paramܬ.zzcwg());
    case 14: 
      return Long.valueOf(paramܬ.zzcwh());
    case 15: 
      return localห.ˏ(paramܬ);
    case 16: 
      throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
    case 17: 
      throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
    case 18: 
      throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
    }
    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
  }
  
  private static void zza(ท paramท, Object paramObject)
  {
    ᒯ.ˊ(paramObject);
    boolean bool = false;
    switch (ᒭ.ˏ[paramท.zzdad().ordinal()])
    {
    default: 
      break;
    case 1: 
      bool = paramObject instanceof Integer;
      break;
    case 2: 
      bool = paramObject instanceof Long;
      break;
    case 3: 
      bool = paramObject instanceof Float;
      break;
    case 4: 
      bool = paramObject instanceof Double;
      break;
    case 5: 
      bool = paramObject instanceof Boolean;
      break;
    case 6: 
      bool = paramObject instanceof String;
      break;
    case 7: 
      if (((paramObject instanceof ڹ)) || ((paramObject instanceof byte[]))) {
        bool = true;
      } else {
        bool = false;
      }
      break;
    case 8: 
      if (((paramObject instanceof Integer)) || ((paramObject instanceof ᒷ))) {
        bool = true;
      } else {
        bool = false;
      }
      break;
    case 9: 
      if (((paramObject instanceof ﾗ)) || ((paramObject instanceof ᔫ))) {
        bool = true;
      } else {
        bool = false;
      }
      break;
    }
    if (!bool) {
      throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }
  }
  
  private void zza(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    if (paramFieldDescriptorType.zzcxj())
    {
      if (!(paramObject instanceof List)) {
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll((List)paramObject);
      paramObject = (ArrayList)localArrayList;
      int j = paramObject.size();
      int i = 0;
      while (i < j)
      {
        Object localObject = paramObject.get(i);
        i += 1;
        zza(paramFieldDescriptorType.zzcxh(), localObject);
      }
      paramObject = localArrayList;
    }
    else
    {
      zza(paramFieldDescriptorType.zzcxh(), paramObject);
    }
    if ((paramObject instanceof ᔫ)) {
      this.zzpgl = true;
    }
    this.zzpgk.zza(paramFieldDescriptorType, paramObject);
  }
  
  private static int zzb(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    ᒬ localᒬ = (ᒬ)paramEntry.getKey();
    Object localObject = paramEntry.getValue();
    if ((localᒬ.zzcxi() == โ.zzpms) && (!localᒬ.zzcxj()) && (!localᒬ.zzcxk()))
    {
      if ((localObject instanceof ᔫ)) {
        return ঽ.zzb(((ᒬ)paramEntry.getKey()).zzhq(), (ᔫ)localObject);
      }
      return ঽ.zzd(((ᒬ)paramEntry.getKey()).zzhq(), (ﾗ)localObject);
    }
    return zzb(localᒬ, localObject);
  }
  
  private static int zzb(ท paramท, Object paramObject)
  {
    switch (ᒭ.ˊ[paramท.ordinal()])
    {
    default: 
      break;
    case 1: 
      return ঽ.zzo(((Double)paramObject).doubleValue());
    case 2: 
      return ঽ.zzg(((Float)paramObject).floatValue());
    case 3: 
      return ঽ.zzcw(((Long)paramObject).longValue());
    case 4: 
      return ঽ.zzcx(((Long)paramObject).longValue());
    case 5: 
      return ঽ.zzlh(((Integer)paramObject).intValue());
    case 6: 
      return ঽ.zzcz(((Long)paramObject).longValue());
    case 7: 
      return ঽ.zzlk(((Integer)paramObject).intValue());
    case 8: 
      return ঽ.zzde(((Boolean)paramObject).booleanValue());
    case 9: 
      return ঽ.zzg((ﾗ)paramObject);
    case 12: 
      if ((paramObject instanceof ڹ)) {
        return ঽ.zzaz((ڹ)paramObject);
      }
      return ঽ.zzbd((byte[])paramObject);
    case 11: 
      if ((paramObject instanceof ڹ)) {
        return ঽ.zzaz((ڹ)paramObject);
      }
      return ঽ.zztt((String)paramObject);
    case 13: 
      return ঽ.zzli(((Integer)paramObject).intValue());
    case 14: 
      return ঽ.zzll(((Integer)paramObject).intValue());
    case 15: 
      return ঽ.zzda(((Long)paramObject).longValue());
    case 16: 
      return ঽ.zzlj(((Integer)paramObject).intValue());
    case 17: 
      return ঽ.zzcy(((Long)paramObject).longValue());
    case 10: 
      if ((paramObject instanceof ᔫ)) {
        return ঽ.zza((ᔫ)paramObject);
      }
      return ঽ.zzf((ﾗ)paramObject);
    case 18: 
      if ((paramObject instanceof ᒷ)) {
        return ঽ.zzlm(((ᒷ)paramObject).zzhq());
      }
      return ঽ.zzlm(((Integer)paramObject).intValue());
    }
    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
  }
  
  private static int zzb(ᒬ<?> paramᒬ, Object paramObject)
  {
    ท localท = paramᒬ.zzcxh();
    int j = paramᒬ.zzhq();
    if (paramᒬ.zzcxj())
    {
      if (paramᒬ.zzcxk())
      {
        i = 0;
        paramᒬ = ((List)paramObject).iterator();
        while (paramᒬ.hasNext()) {
          i += zzb(localท, paramᒬ.next());
        }
        return ঽ.zzlg(j) + i + ঽ.zzlp(i);
      }
      int i = 0;
      paramᒬ = ((List)paramObject).iterator();
      while (paramᒬ.hasNext()) {
        i += ॱ(localท, j, paramᒬ.next());
      }
      return i;
    }
    return ॱ(localท, j, paramObject);
  }
  
  public static <T extends ᒬ<T>> ᒎ<T> zzcxf()
  {
    return new ᒎ();
  }
  
  static int ॱ(ท paramท, int paramInt, Object paramObject)
  {
    int i = ঽ.zzlg(paramInt);
    paramInt = i;
    if (paramท == ท.zzply)
    {
      ᒯ.ˎ((ﾗ)paramObject);
      paramInt = i << 1;
    }
    return zzb(paramท, paramObject) + paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ᒎ)) {
      return false;
    }
    paramObject = (ᒎ)paramObject;
    return this.zzpgk.equals(paramObject.zzpgk);
  }
  
  public final int hashCode()
  {
    return this.zzpgk.hashCode();
  }
  
  public final Iterator<Map.Entry<FieldDescriptorType, Object>> iterator()
  {
    if (this.zzpgl) {
      return new ᘢ(this.zzpgk.entrySet().iterator());
    }
    return this.zzpgk.entrySet().iterator();
  }
  
  public final int zzcxg()
  {
    int i = 0;
    int j = 0;
    while (j < this.zzpgk.zzczj())
    {
      i += zzb(this.zzpgk.zzmb(j));
      j += 1;
    }
    Iterator localIterator = this.zzpgk.zzczk().iterator();
    while (localIterator.hasNext()) {
      i += zzb((Map.Entry)localIterator.next());
    }
    return i;
  }
}
