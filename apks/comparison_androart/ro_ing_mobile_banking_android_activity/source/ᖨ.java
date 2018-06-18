import java.io.IOException;

public abstract class ᖨ
{
  protected volatile int ˎ = -1;
  
  public ᖨ() {}
  
  public static final <T extends ᖨ> T zza(T paramT, byte[] paramArrayOfByte)
  {
    return zza(paramT, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private static <T extends ᖨ> T zza(T paramT, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = ძ.zzn(paramArrayOfByte, 0, paramInt2);
      paramT.zza(paramArrayOfByte);
      paramArrayOfByte.zzkp(0);
      return paramT;
    }
    catch (ᔬ paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", paramT);
    }
  }
  
  public static final byte[] zzc(ᖨ paramᖨ)
  {
    byte[] arrayOfByte = new byte[paramᖨ.zzho()];
    int i = arrayOfByte.length;
    try
    {
      ᒰ localᒰ = ᒰ.zzo(arrayOfByte, 0, i);
      paramᖨ.zza(localᒰ);
      localᒰ.zzcwt();
      return arrayOfByte;
    }
    catch (IOException paramᖨ)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramᖨ);
    }
  }
  
  public String toString()
  {
    return ᖧ.zzd(this);
  }
  
  public abstract ᖨ zza(ძ paramძ);
  
  public void zza(ᒰ paramᒰ) {}
  
  public ᖨ zzdag()
  {
    return (ᖨ)super.clone();
  }
  
  public final int zzdam()
  {
    if (this.ˎ < 0) {
      zzho();
    }
    return this.ˎ;
  }
  
  public final int zzho()
  {
    int i = ॱ();
    this.ˎ = i;
    return i;
  }
  
  protected int ॱ()
  {
    return 0;
  }
}
