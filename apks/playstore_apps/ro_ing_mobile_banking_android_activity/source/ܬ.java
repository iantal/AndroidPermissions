import java.io.InputStream;

public abstract class ܬ
{
  private static volatile boolean zzpfq = true;
  private boolean zzpfp = false;
  int ˋ = 100;
  int ˏ = Integer.MAX_VALUE;
  int ॱ;
  
  private ܬ() {}
  
  public static ܬ zzbb(byte[] paramArrayOfByte)
  {
    return ˊ(paramArrayOfByte, 0, paramArrayOfByte.length, false);
  }
  
  public static long zzcs(long paramLong)
  {
    return paramLong >>> 1 ^ -(1L & paramLong);
  }
  
  public static ܬ zzg(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return ˊ(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public static ܬ zzi(InputStream paramInputStream)
  {
    if (paramInputStream == null)
    {
      paramInputStream = ᒯ.EMPTY_BYTE_ARRAY;
      return ˊ(paramInputStream, 0, paramInputStream.length, false);
    }
    return new শ(paramInputStream, 4096, null);
  }
  
  public static int zzkv(int paramInt)
  {
    return paramInt >>> 1 ^ -(paramInt & 0x1);
  }
  
  static ܬ ˊ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramArrayOfByte = new ঢ(paramArrayOfByte, paramInt1, paramInt2, paramBoolean, null);
    try
    {
      paramArrayOfByte.zzks(paramInt2);
      return paramArrayOfByte;
    }
    catch (ᓛ paramArrayOfByte)
    {
      throw new IllegalArgumentException(paramArrayOfByte);
    }
  }
  
  public abstract double readDouble();
  
  public abstract float readFloat();
  
  public abstract String readString();
  
  public abstract <T extends ᒶ<T, ?>> T zza(T paramT, ᒌ paramᒌ);
  
  public abstract void zza(ƨ paramƧ, ᒌ paramᒌ);
  
  public abstract int zzcvt();
  
  public abstract long zzcvu();
  
  public abstract long zzcvv();
  
  public abstract int zzcvw();
  
  public abstract long zzcvx();
  
  public abstract int zzcvy();
  
  public abstract boolean zzcvz();
  
  public abstract String zzcwa();
  
  public abstract ڹ zzcwb();
  
  public abstract int zzcwc();
  
  public abstract int zzcwd();
  
  public abstract int zzcwe();
  
  public abstract long zzcwf();
  
  public abstract int zzcwg();
  
  public abstract long zzcwh();
  
  public abstract int zzcwi();
  
  public abstract int zzcwk();
  
  public abstract boolean zzcwl();
  
  public abstract int zzcwm();
  
  public abstract void zzkp(int paramInt);
  
  public abstract boolean zzkq(int paramInt);
  
  public final int zzkr(int paramInt)
  {
    paramInt = this.ˏ;
    this.ˏ = Integer.MAX_VALUE;
    return paramInt;
  }
  
  public abstract int zzks(int paramInt);
  
  public abstract void zzkt(int paramInt);
  
  public abstract void zzku(int paramInt);
  
  abstract long ˎ();
}
