import java.util.Iterator;
import java.util.Map.Entry;

final class ʝ<T>
  implements չ<T>
{
  private final ﾗ zzpiu;
  private final ন<?, ?> zzpiv;
  private final boolean zzpiw;
  private final ᐯ<?> zzpix;
  
  private ʝ(Class<T> paramClass, ন<?, ?> paramন, ᐯ<?> paramᐯ, ﾗ paramﾗ)
  {
    this.zzpiv = paramন;
    this.zzpiw = paramᐯ.ˊ(paramClass);
    this.zzpix = paramᐯ;
    this.zzpiu = paramﾗ;
  }
  
  static <T> ʝ<T> ˊ(Class<T> paramClass, ন<?, ?> paramন, ᐯ<?> paramᐯ, ﾗ paramﾗ)
  {
    return new ʝ(paramClass, paramন, paramᐯ, paramﾗ);
  }
  
  public final void zza(T paramT, ᒏ paramᒏ)
  {
    Object localObject = this.zzpix.ˏ(paramT).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      ᒬ localᒬ = (ᒬ)localEntry.getKey();
      if ((localᒬ.zzcxi() != โ.zzpms) || (localᒬ.zzcxj()) || (localᒬ.zzcxk())) {
        throw new IllegalStateException("Found invalid MessageSet item.");
      }
      if ((localEntry instanceof ᚁ)) {
        paramᒏ.zzb(localᒬ.zzhq(), ((ᚁ)localEntry).zzcyk().toByteString());
      } else {
        paramᒏ.zzb(localᒬ.zzhq(), localEntry.getValue());
      }
    }
    localObject = this.zzpiv;
    ((ন)localObject).ॱ(((ন)localObject).ˊ(paramT), paramᒏ);
  }
  
  public final int zzcp(T paramT)
  {
    ন localন = this.zzpiv;
    int j = localন.ˎ(localন.ˊ(paramT)) + 0;
    int i = j;
    if (this.zzpiw) {
      i = j + this.zzpix.ˏ(paramT).zzcxg();
    }
    return i;
  }
}
