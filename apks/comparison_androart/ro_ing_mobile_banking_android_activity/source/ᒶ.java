import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class ᒶ<MessageType extends ᒶ<MessageType, BuilderType>, BuilderType extends ᒶ.iF<MessageType, BuilderType>>
  extends ب<MessageType, BuilderType>
{
  private static Map<Object, ᒶ<?, ?>> zzpgt = new ConcurrentHashMap();
  protected int ˋ = -1;
  protected দ ॱ = দ.zzczu();
  
  public ᒶ() {}
  
  /* Error */
  private static <T extends ᒶ<T, ?>> T zza(T paramT, ڹ paramڹ, ᒌ paramᒌ)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 63	ڹ:zzcvm	()Lܬ;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokestatic 66	ᒶ:ˏ	(Lᒶ;Lܬ;Lᒌ;)Lᒶ;
    //   11: astore_0
    //   12: aload_1
    //   13: iconst_0
    //   14: invokevirtual 72	ܬ:zzkp	(I)V
    //   17: aload_0
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 76	ᓛ:zzi	(Lﾗ;)Lᓛ;
    //   25: athrow
    //   26: astore_0
    //   27: aload_0
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	paramT	T
    //   0	29	1	paramڹ	ڹ
    //   0	29	2	paramᒌ	ᒌ
    // Exception table:
    //   from	to	target	type
    //   12	17	19	ᓛ
    //   0	12	26	ᓛ
    //   20	26	26	ᓛ
  }
  
  /* Error */
  private static <T extends ᒶ<T, ?>> T zza(T paramT, byte[] paramArrayOfByte, ᒌ paramᒌ)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 83	ܬ:zzbb	([B)Lܬ;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokestatic 66	ᒶ:ˏ	(Lᒶ;Lܬ;Lᒌ;)Lᒶ;
    //   11: astore_0
    //   12: aload_1
    //   13: iconst_0
    //   14: invokevirtual 72	ܬ:zzkp	(I)V
    //   17: aload_0
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 76	ᓛ:zzi	(Lﾗ;)Lᓛ;
    //   25: athrow
    //   26: astore_0
    //   27: aload_0
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	paramT	T
    //   0	29	1	paramArrayOfByte	byte[]
    //   0	29	2	paramᒌ	ᒌ
    // Exception table:
    //   from	to	target	type
    //   12	17	19	ᓛ
    //   0	12	26	ᓛ
    //   20	26	26	ᓛ
  }
  
  protected static final <T extends ᒶ<T, ?>> boolean ˊ(T paramT, boolean paramBoolean)
  {
    int i = ((Byte)paramT.ˊ(ᒶ.aux.zzphe, null, null)).byteValue();
    if (i == 1) {
      return true;
    }
    if (i == 0) {
      return false;
    }
    if (paramT.ˊ(ᒶ.aux.zzphc, Boolean.FALSE, null) != null) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    return paramBoolean;
  }
  
  static Object ˋ(Method paramMethod, Object paramObject, Object... paramVarArgs)
  {
    try
    {
      paramMethod = paramMethod.invoke(paramObject, paramVarArgs);
      return paramMethod;
    }
    catch (IllegalAccessException paramMethod)
    {
      throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", paramMethod);
    }
    catch (InvocationTargetException paramMethod)
    {
      paramMethod = paramMethod.getCause();
      if ((paramMethod instanceof RuntimeException)) {
        throw ((RuntimeException)paramMethod);
      }
      if ((paramMethod instanceof Error)) {
        throw ((Error)paramMethod);
      }
      throw new RuntimeException("Unexpected exception thrown by generated accessor method.", paramMethod);
    }
  }
  
  static <T extends ᒶ<T, ?>> T ˏ(T paramT, ܬ paramܬ, ᒌ paramᒌ)
  {
    paramT = (ᒶ)paramT.ˊ(ᒶ.aux.zzphi, null, null);
    try
    {
      paramT.ˊ(ᒶ.aux.zzphg, paramܬ, paramᒌ);
      paramT.ˊ(ᒶ.aux.zzphh, null, null);
      paramT.ॱ.zzbiy();
      return paramT;
    }
    catch (RuntimeException paramT)
    {
      if ((paramT.getCause() instanceof ᓛ)) {
        throw ((ᓛ)paramT.getCause());
      }
      throw paramT;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!((ᒶ)ˊ(ᒶ.aux.zzphk, null, null)).getClass().isInstance(paramObject)) {
      return false;
    }
    try
    {
      ᒶ.ˋ localˋ = ᒶ.ˋ.ˏ;
      paramObject = (ᒶ)paramObject;
      ˊ(ᒶ.aux.zzphd, localˋ, paramObject);
      this.ॱ = localˋ.zza(this.ॱ, paramObject.ॱ);
    }
    catch (ᒲ paramObject)
    {
      for (;;) {}
    }
    return false;
    return true;
  }
  
  public int hashCode()
  {
    if (this.ˏ != 0) {
      return this.ˏ;
    }
    ᒶ.ˎ localˎ = new ᒶ.ˎ();
    ˊ(ᒶ.aux.zzphd, localˎ, this);
    this.ॱ = localˎ.zza(this.ॱ, this.ॱ);
    this.ˏ = localˎ.ॱ;
    return this.ˏ;
  }
  
  public final boolean isInitialized()
  {
    boolean bool2 = Boolean.TRUE.booleanValue();
    int i = ((Byte)ˊ(ᒶ.aux.zzphe, null, null)).byteValue();
    if (i == 1) {
      return true;
    }
    if (i == 0) {
      return false;
    }
    boolean bool1;
    if (ˊ(ᒶ.aux.zzphc, Boolean.FALSE, null) != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (bool2)
    {
      i = ᒶ.aux.zzphf;
      ᒶ localᒶ;
      if (bool1) {
        localᒶ = this;
      } else {
        localᒶ = null;
      }
      ˊ(i, localᒶ, null);
    }
    return bool1;
  }
  
  public String toString()
  {
    return ﾏ.ˏ(this, super.toString());
  }
  
  public void zza(ঽ paramঽ)
  {
    Ƴ.zzcyz().zzl(getClass()).zza(this, ᐴ.zzb(paramঽ));
  }
  
  public final ɢ<MessageType> zzcxm()
  {
    return (ɢ)ˊ(ᒶ.aux.zzphl, null, null);
  }
  
  public int zzho()
  {
    if (this.ˋ == -1) {
      this.ˋ = Ƴ.zzcyz().zzl(getClass()).zzcp(this);
    }
    return this.ˋ;
  }
  
  protected abstract Object ˊ(int paramInt, Object paramObject1, Object paramObject2);
  
  public static enum aux
  {
    public static int[] values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()
    {
      return (int[])zzphm.clone();
    }
  }
  
  public static class iF<MessageType extends ᒶ<MessageType, BuilderType>, BuilderType extends iF<MessageType, BuilderType>>
    extends م<MessageType, BuilderType>
  {
    private final MessageType zzpgu;
    private boolean zzpgw;
    protected MessageType ˊ;
    
    private static void zza(MessageType paramMessageType1, MessageType paramMessageType2)
    {
      ᒶ.ᐝ localᐝ = ᒶ.ᐝ.zzphb;
      paramMessageType1.ˊ(ᒶ.aux.zzphd, localᐝ, paramMessageType2);
      paramMessageType1.ॱ = localᐝ.zza(paramMessageType1.ॱ, paramMessageType2.ॱ);
    }
    
    private final BuilderType zzd(ܬ paramܬ, ᒌ paramᒌ)
    {
      ˎ();
      try
      {
        this.ˊ.ˊ(ᒶ.aux.zzphg, paramܬ, paramᒌ);
        return this;
      }
      catch (RuntimeException paramܬ)
      {
        if ((paramܬ.getCause() instanceof IOException)) {
          throw ((IOException)paramܬ.getCause());
        }
        throw paramܬ;
      }
    }
    
    public final boolean isInitialized()
    {
      return ᒶ.ˊ(this.ˊ, false);
    }
    
    public final BuilderType zza(MessageType paramMessageType)
    {
      ˎ();
      zza(this.ˊ, paramMessageType);
      return this;
    }
    
    public final MessageType zzcxs()
    {
      if (this.zzpgw) {
        return this.ˊ;
      }
      ᒶ localᒶ = this.ˊ;
      localᒶ.ˊ(ᒶ.aux.zzphh, null, null);
      localᒶ.ॱ.zzbiy();
      this.zzpgw = true;
      return this.ˊ;
    }
    
    public final MessageType zzcxt()
    {
      Object localObject;
      if (this.zzpgw)
      {
        localObject = this.ˊ;
      }
      else
      {
        localObject = this.ˊ;
        ((ᒶ)localObject).ˊ(ᒶ.aux.zzphh, null, null);
        ((ᒶ)localObject).ॱ.zzbiy();
        this.zzpgw = true;
        localObject = this.ˊ;
      }
      ᒶ localᒶ = (ᒶ)localObject;
      boolean bool = Boolean.TRUE.booleanValue();
      int i = ((Byte)localᒶ.ˊ(ᒶ.aux.zzphe, null, null)).byteValue();
      if (i == 1)
      {
        i = 1;
      }
      else if (i == 0)
      {
        i = 0;
      }
      else
      {
        if (localᒶ.ˊ(ᒶ.aux.zzphc, Boolean.FALSE, null) != null) {
          i = 1;
        } else {
          i = 0;
        }
        if (bool)
        {
          int j = ᒶ.aux.zzphf;
          if (i != 0) {
            localObject = localᒶ;
          } else {
            localObject = null;
          }
          localᒶ.ˊ(j, localObject, null);
        }
      }
      if (i == 0) {
        throw new প(localᒶ);
      }
      return localᒶ;
    }
    
    protected final void ˎ()
    {
      if (this.zzpgw)
      {
        ᒶ localᒶ = (ᒶ)this.ˊ.ˊ(ᒶ.aux.zzphi, null, null);
        zza(localᒶ, this.ˊ);
        this.ˊ = localᒶ;
        this.zzpgw = false;
      }
    }
  }
  
  public static abstract class ˊ<MessageType extends ˊ<MessageType, BuilderType>, BuilderType>
    extends ᒶ<MessageType, BuilderType>
  {
    protected ᒎ<Object> ˎ = ᒎ.zzcxf();
    
    public ˊ() {}
  }
  
  static final class ˋ
    implements ᒶ.ˏ
  {
    private static ᒲ zzpgy = new ᒲ();
    static final ˋ ˏ = new ˋ();
    
    private ˋ() {}
    
    public final double zza(boolean paramBoolean1, double paramDouble1, boolean paramBoolean2, double paramDouble2)
    {
      if ((paramBoolean1 != paramBoolean2) || (paramDouble1 != paramDouble2)) {
        throw zzpgy;
      }
      return paramDouble1;
    }
    
    public final int zza(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
    {
      if ((paramBoolean1 != paramBoolean2) || (paramInt1 != paramInt2)) {
        throw zzpgy;
      }
      return paramInt1;
    }
    
    public final long zza(boolean paramBoolean1, long paramLong1, boolean paramBoolean2, long paramLong2)
    {
      if ((paramBoolean1 != paramBoolean2) || (paramLong1 != paramLong2)) {
        throw zzpgy;
      }
      return paramLong1;
    }
    
    public final Object zza(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if ((paramBoolean) && (paramObject1.equals(paramObject2))) {
        return paramObject1;
      }
      throw zzpgy;
    }
    
    public final String zza(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
    {
      if ((paramBoolean1 != paramBoolean2) || (!paramString1.equals(paramString2))) {
        throw zzpgy;
      }
      return paramString1;
    }
    
    public final ڹ zza(boolean paramBoolean1, ڹ paramڹ1, boolean paramBoolean2, ڹ paramڹ2)
    {
      if ((paramBoolean1 != paramBoolean2) || (!paramڹ1.equals(paramڹ2))) {
        throw zzpgy;
      }
      return paramڹ1;
    }
    
    public final দ zza(দ paramদ1, দ paramদ2)
    {
      if (!paramদ1.equals(paramদ2)) {
        throw zzpgy;
      }
      return paramদ1;
    }
    
    public final <T> ᒺ<T> zza(ᒺ<T> paramᒺ1, ᒺ<T> paramᒺ2)
    {
      if (!paramᒺ1.equals(paramᒺ2)) {
        throw zzpgy;
      }
      return paramᒺ1;
    }
    
    public final ᓖ zza(ᓖ paramᓖ1, ᓖ paramᓖ2)
    {
      if (!paramᓖ1.equals(paramᓖ2)) {
        throw zzpgy;
      }
      return paramᓖ1;
    }
    
    public final <K, V> ﺔ<K, V> zza(ﺔ<K, V> paramﺔ1, ﺔ<K, V> paramﺔ2)
    {
      if (!paramﺔ1.equals(paramﺔ2)) {
        throw zzpgy;
      }
      return paramﺔ1;
    }
    
    public final <T extends ﾗ> T zza(T paramT1, T paramT2)
    {
      if ((paramT1 == null) && (paramT2 == null)) {
        return null;
      }
      if ((paramT1 == null) || (paramT2 == null)) {
        throw zzpgy;
      }
      ᒶ localᒶ = (ᒶ)paramT1;
      if ((localᒶ != paramT2) && (((ᒶ)localᒶ.ˊ(ᒶ.aux.zzphk, null, null)).getClass().isInstance(paramT2)))
      {
        paramT2 = (ᒶ)paramT2;
        localᒶ.ˊ(ᒶ.aux.zzphd, this, paramT2);
        localᒶ.ॱ = zza(localᒶ.ॱ, paramT2.ॱ);
      }
      return paramT1;
    }
    
    public final boolean zza(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
    {
      if ((paramBoolean1 != paramBoolean3) || (paramBoolean2 != paramBoolean4)) {
        throw zzpgy;
      }
      return paramBoolean2;
    }
    
    public final Object zzb(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if ((paramBoolean) && (paramObject1.equals(paramObject2))) {
        return paramObject1;
      }
      throw zzpgy;
    }
    
    public final Object zzc(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if ((paramBoolean) && (paramObject1.equals(paramObject2))) {
        return paramObject1;
      }
      throw zzpgy;
    }
    
    public final Object zzd(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if ((paramBoolean) && (paramObject1.equals(paramObject2))) {
        return paramObject1;
      }
      throw zzpgy;
    }
    
    public final void zzdf(boolean paramBoolean)
    {
      if (paramBoolean) {
        throw zzpgy;
      }
    }
    
    public final Object zze(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if ((paramBoolean) && (paramObject1.equals(paramObject2))) {
        return paramObject1;
      }
      throw zzpgy;
    }
    
    public final Object zzf(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if ((paramBoolean) && (paramObject1.equals(paramObject2))) {
        return paramObject1;
      }
      throw zzpgy;
    }
    
    public final Object zzg(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if (paramBoolean)
      {
        ᒶ localᒶ = (ᒶ)paramObject1;
        paramObject2 = (ﾗ)paramObject2;
        int i;
        if (localᒶ == paramObject2)
        {
          i = 1;
        }
        else if (!((ᒶ)localᒶ.ˊ(ᒶ.aux.zzphk, null, null)).getClass().isInstance(paramObject2))
        {
          i = 0;
        }
        else
        {
          paramObject2 = (ᒶ)paramObject2;
          localᒶ.ˊ(ᒶ.aux.zzphd, this, paramObject2);
          localᒶ.ॱ = zza(localᒶ.ॱ, paramObject2.ॱ);
          i = 1;
        }
        if (i != 0) {
          return paramObject1;
        }
      }
      throw zzpgy;
    }
  }
  
  static final class ˎ
    implements ᒶ.ˏ
  {
    int ॱ = 0;
    
    ˎ() {}
    
    public final double zza(boolean paramBoolean1, double paramDouble1, boolean paramBoolean2, double paramDouble2)
    {
      this.ॱ = (this.ॱ * 53 + ᒯ.zzde(Double.doubleToLongBits(paramDouble1)));
      return paramDouble1;
    }
    
    public final int zza(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
    {
      this.ॱ = (this.ॱ * 53 + paramInt1);
      return paramInt1;
    }
    
    public final long zza(boolean paramBoolean1, long paramLong1, boolean paramBoolean2, long paramLong2)
    {
      this.ॱ = (this.ॱ * 53 + ᒯ.zzde(paramLong1));
      return paramLong1;
    }
    
    public final Object zza(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      this.ॱ = (this.ॱ * 53 + ᒯ.zzdg(((Boolean)paramObject1).booleanValue()));
      return paramObject1;
    }
    
    public final String zza(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
    {
      this.ॱ = (this.ॱ * 53 + paramString1.hashCode());
      return paramString1;
    }
    
    public final ڹ zza(boolean paramBoolean1, ڹ paramڹ1, boolean paramBoolean2, ڹ paramڹ2)
    {
      this.ॱ = (this.ॱ * 53 + paramڹ1.hashCode());
      return paramڹ1;
    }
    
    public final দ zza(দ paramদ1, দ paramদ2)
    {
      this.ॱ = (this.ॱ * 53 + paramদ1.hashCode());
      return paramদ1;
    }
    
    public final <T> ᒺ<T> zza(ᒺ<T> paramᒺ1, ᒺ<T> paramᒺ2)
    {
      this.ॱ = (this.ॱ * 53 + paramᒺ1.hashCode());
      return paramᒺ1;
    }
    
    public final ᓖ zza(ᓖ paramᓖ1, ᓖ paramᓖ2)
    {
      this.ॱ = (this.ॱ * 53 + paramᓖ1.hashCode());
      return paramᓖ1;
    }
    
    public final <K, V> ﺔ<K, V> zza(ﺔ<K, V> paramﺔ1, ﺔ<K, V> paramﺔ2)
    {
      this.ॱ = (this.ॱ * 53 + paramﺔ1.hashCode());
      return paramﺔ1;
    }
    
    public final <T extends ﾗ> T zza(T paramT1, T paramT2)
    {
      int i;
      if (paramT1 != null)
      {
        if ((paramT1 instanceof ᒶ))
        {
          paramT2 = (ᒶ)paramT1;
          if (paramT2.ˏ == 0)
          {
            i = this.ॱ;
            this.ॱ = 0;
            paramT2.ˊ(ᒶ.aux.zzphd, this, paramT2);
            paramT2.ॱ = zza(paramT2.ॱ, paramT2.ॱ);
            paramT2.ˏ = this.ॱ;
            this.ॱ = i;
          }
          i = paramT2.ˏ;
        }
        else
        {
          i = paramT1.hashCode();
        }
      }
      else {
        i = 37;
      }
      this.ॱ = (this.ॱ * 53 + i);
      return paramT1;
    }
    
    public final boolean zza(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
    {
      this.ॱ = (this.ॱ * 53 + ᒯ.zzdg(paramBoolean2));
      return paramBoolean2;
    }
    
    public final Object zzb(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      this.ॱ = (this.ॱ * 53 + ((Integer)paramObject1).intValue());
      return paramObject1;
    }
    
    public final Object zzc(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      this.ॱ = (this.ॱ * 53 + ᒯ.zzde(Double.doubleToLongBits(((Double)paramObject1).doubleValue())));
      return paramObject1;
    }
    
    public final Object zzd(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      this.ॱ = (this.ॱ * 53 + ᒯ.zzde(((Long)paramObject1).longValue()));
      return paramObject1;
    }
    
    public final void zzdf(boolean paramBoolean)
    {
      if (paramBoolean) {
        throw new IllegalStateException();
      }
    }
    
    public final Object zze(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      this.ॱ = (this.ॱ * 53 + paramObject1.hashCode());
      return paramObject1;
    }
    
    public final Object zzf(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      this.ॱ = (this.ॱ * 53 + paramObject1.hashCode());
      return paramObject1;
    }
    
    public final Object zzg(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return zza((ﾗ)paramObject1, (ﾗ)paramObject2);
    }
  }
  
  public static abstract interface ˏ
  {
    public abstract double zza(boolean paramBoolean1, double paramDouble1, boolean paramBoolean2, double paramDouble2);
    
    public abstract int zza(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2);
    
    public abstract long zza(boolean paramBoolean1, long paramLong1, boolean paramBoolean2, long paramLong2);
    
    public abstract Object zza(boolean paramBoolean, Object paramObject1, Object paramObject2);
    
    public abstract String zza(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2);
    
    public abstract ڹ zza(boolean paramBoolean1, ڹ paramڹ1, boolean paramBoolean2, ڹ paramڹ2);
    
    public abstract দ zza(দ paramদ1, দ paramদ2);
    
    public abstract <T> ᒺ<T> zza(ᒺ<T> paramᒺ1, ᒺ<T> paramᒺ2);
    
    public abstract ᓖ zza(ᓖ paramᓖ1, ᓖ paramᓖ2);
    
    public abstract <K, V> ﺔ<K, V> zza(ﺔ<K, V> paramﺔ1, ﺔ<K, V> paramﺔ2);
    
    public abstract <T extends ﾗ> T zza(T paramT1, T paramT2);
    
    public abstract boolean zza(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4);
    
    public abstract Object zzb(boolean paramBoolean, Object paramObject1, Object paramObject2);
    
    public abstract Object zzc(boolean paramBoolean, Object paramObject1, Object paramObject2);
    
    public abstract Object zzd(boolean paramBoolean, Object paramObject1, Object paramObject2);
    
    public abstract void zzdf(boolean paramBoolean);
    
    public abstract Object zze(boolean paramBoolean, Object paramObject1, Object paramObject2);
    
    public abstract Object zzf(boolean paramBoolean, Object paramObject1, Object paramObject2);
    
    public abstract Object zzg(boolean paramBoolean, Object paramObject1, Object paramObject2);
  }
  
  public static final class ᐝ
    implements ᒶ.ˏ
  {
    public static final ᐝ zzphb = new ᐝ();
    
    private ᐝ() {}
    
    public final double zza(boolean paramBoolean1, double paramDouble1, boolean paramBoolean2, double paramDouble2)
    {
      if (paramBoolean2) {
        return paramDouble2;
      }
      return paramDouble1;
    }
    
    public final int zza(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
    {
      if (paramBoolean2) {
        return paramInt2;
      }
      return paramInt1;
    }
    
    public final long zza(boolean paramBoolean1, long paramLong1, boolean paramBoolean2, long paramLong2)
    {
      if (paramBoolean2) {
        return paramLong2;
      }
      return paramLong1;
    }
    
    public final Object zza(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return paramObject2;
    }
    
    public final String zza(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
    {
      if (paramBoolean2) {
        return paramString2;
      }
      return paramString1;
    }
    
    public final ڹ zza(boolean paramBoolean1, ڹ paramڹ1, boolean paramBoolean2, ڹ paramڹ2)
    {
      if (paramBoolean2) {
        return paramڹ2;
      }
      return paramڹ1;
    }
    
    public final দ zza(দ paramদ1, দ paramদ2)
    {
      if (paramদ2 == দ.zzczu()) {
        return paramদ1;
      }
      return দ.ॱ(paramদ1, paramদ2);
    }
    
    public final <T> ᒺ<T> zza(ᒺ<T> paramᒺ1, ᒺ<T> paramᒺ2)
    {
      int i = paramᒺ1.size();
      int j = paramᒺ2.size();
      Object localObject = paramᒺ1;
      if (i > 0)
      {
        localObject = paramᒺ1;
        if (j > 0)
        {
          localObject = paramᒺ1;
          if (!paramᒺ1.zzcvi()) {
            localObject = paramᒺ1.zzly(i + j);
          }
          ((ᒺ)localObject).addAll(paramᒺ2);
        }
      }
      if (i > 0) {
        return localObject;
      }
      return paramᒺ2;
    }
    
    public final ᓖ zza(ᓖ paramᓖ1, ᓖ paramᓖ2)
    {
      int i = paramᓖ1.size();
      int j = paramᓖ2.size();
      ᓖ localᓖ = paramᓖ1;
      if (i > 0)
      {
        localᓖ = paramᓖ1;
        if (j > 0)
        {
          localᓖ = paramᓖ1;
          if (!paramᓖ1.zzcvi()) {
            localᓖ = paramᓖ1.zzlu(i + j);
          }
          localᓖ.addAll(paramᓖ2);
        }
      }
      if (i > 0) {
        return localᓖ;
      }
      return paramᓖ2;
    }
    
    public final <K, V> ﺔ<K, V> zza(ﺔ<K, V> paramﺔ1, ﺔ<K, V> paramﺔ2)
    {
      Object localObject = paramﺔ1;
      if (!paramﺔ2.isEmpty())
      {
        localObject = paramﺔ1;
        if (!paramﺔ1.isMutable()) {
          localObject = paramﺔ1.zzcyq();
        }
        ((ﺔ)localObject).zza(paramﺔ2);
      }
      return localObject;
    }
    
    public final <T extends ﾗ> T zza(T paramT1, T paramT2)
    {
      if ((paramT1 != null) && (paramT2 != null)) {
        return paramT1.zzcxp().zzd(paramT2).zzcxv();
      }
      if (paramT1 != null) {
        return paramT1;
      }
      return paramT2;
    }
    
    public final boolean zza(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
    {
      if (paramBoolean3) {
        return paramBoolean4;
      }
      return paramBoolean2;
    }
    
    public final Object zzb(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return paramObject2;
    }
    
    public final Object zzc(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return paramObject2;
    }
    
    public final Object zzd(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return paramObject2;
    }
    
    public final void zzdf(boolean paramBoolean) {}
    
    public final Object zze(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return paramObject2;
    }
    
    public final Object zzf(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      return paramObject2;
    }
    
    public final Object zzg(boolean paramBoolean, Object paramObject1, Object paramObject2)
    {
      if (paramBoolean) {
        return zza((ﾗ)paramObject1, (ﾗ)paramObject2);
      }
      return paramObject2;
    }
  }
}
