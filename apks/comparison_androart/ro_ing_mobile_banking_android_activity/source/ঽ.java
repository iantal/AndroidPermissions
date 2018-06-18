import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class ঽ
  extends ٵ
{
  private static final Logger logger = Logger.getLogger(ঽ.class.getName());
  private static final boolean zzpfz = য.ॱ();
  ᐴ ˎ;
  
  private ঽ() {}
  
  public static int zza(int paramInt, ᘂ paramᘂ)
  {
    paramInt = zzlg(paramInt);
    int i = paramᘂ.zzho();
    return paramInt + (zzli(i) + i);
  }
  
  public static int zza(ᘂ paramᘂ)
  {
    int i = paramᘂ.zzho();
    return zzli(i) + i;
  }
  
  public static int zzad(int paramInt1, int paramInt2)
  {
    return zzlg(paramInt1) + zzlh(paramInt2);
  }
  
  public static int zzae(int paramInt1, int paramInt2)
  {
    return zzlg(paramInt1) + zzli(paramInt2);
  }
  
  public static int zzaf(int paramInt1, int paramInt2)
  {
    return zzlg(paramInt1) + 4;
  }
  
  public static int zzag(int paramInt1, int paramInt2)
  {
    return zzlg(paramInt1) + zzlh(paramInt2);
  }
  
  public static int zzaz(ڹ paramڹ)
  {
    int i = paramڹ.size();
    return zzli(i) + i;
  }
  
  public static int zzb(int paramInt, double paramDouble)
  {
    return zzlg(paramInt) + 8;
  }
  
  public static int zzb(int paramInt, ᘂ paramᘂ)
  {
    return (zzlg(1) << 1) + zzae(2, paramInt) + zza(3, paramᘂ);
  }
  
  public static ঽ zzb(OutputStream paramOutputStream, int paramInt)
  {
    return new ঽ.ᐝ(paramOutputStream, paramInt);
  }
  
  public static ঽ zzbc(byte[] paramArrayOfByte)
  {
    return zzh(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static int zzbd(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    return zzli(i) + i;
  }
  
  public static int zzc(int paramInt, long paramLong)
  {
    return zzlg(paramInt) + zzcx(paramLong);
  }
  
  public static int zzc(int paramInt, ڹ paramڹ)
  {
    paramInt = zzlg(paramInt);
    int i = paramڹ.size();
    return paramInt + (zzli(i) + i);
  }
  
  public static int zzc(int paramInt, ﾗ paramﾗ)
  {
    return zzlg(paramInt) + zzf(paramﾗ);
  }
  
  public static int zzcw(long paramLong)
  {
    return zzcx(paramLong);
  }
  
  public static int zzcx(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if (paramLong < 0L) {
      return 10;
    }
    int j = 2;
    long l = paramLong;
    if ((0xFFFFFFF800000000 & paramLong) != 0L)
    {
      j = 2 + 4;
      l = paramLong >>> 28;
    }
    int i = j;
    paramLong = l;
    if ((0xFFFFFFFFFFE00000 & l) != 0L)
    {
      i = j + 2;
      paramLong = l >>> 14;
    }
    j = i;
    if ((0xFFFFFFFFFFFFC000 & paramLong) != 0L) {
      j = i + 1;
    }
    return j;
  }
  
  public static int zzcy(long paramLong)
  {
    return zzcx(zzdb(paramLong));
  }
  
  public static int zzcz(long paramLong)
  {
    return 8;
  }
  
  public static int zzd(int paramInt, long paramLong)
  {
    return zzlg(paramInt) + zzcx(paramLong);
  }
  
  public static int zzd(int paramInt, ڹ paramڹ)
  {
    return (zzlg(1) << 1) + zzae(2, paramInt) + zzc(3, paramڹ);
  }
  
  public static int zzd(int paramInt, ﾗ paramﾗ)
  {
    return (zzlg(1) << 1) + zzae(2, paramInt) + zzc(3, paramﾗ);
  }
  
  public static int zzda(long paramLong)
  {
    return 8;
  }
  
  private static long zzdb(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  public static int zzde(boolean paramBoolean)
  {
    return 1;
  }
  
  public static int zze(int paramInt, long paramLong)
  {
    return zzlg(paramInt) + 8;
  }
  
  public static int zzf(ﾗ paramﾗ)
  {
    int i = paramﾗ.zzho();
    return zzli(i) + i;
  }
  
  public static int zzg(float paramFloat)
  {
    return 4;
  }
  
  @Deprecated
  public static int zzg(ﾗ paramﾗ)
  {
    return paramﾗ.zzho();
  }
  
  public static ঽ zzh(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ঽ.ˋ(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static int zzlg(int paramInt)
  {
    return zzli(paramInt << 3);
  }
  
  public static int zzlh(int paramInt)
  {
    if (paramInt >= 0) {
      return zzli(paramInt);
    }
    return 10;
  }
  
  public static int zzli(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int zzlj(int paramInt)
  {
    return zzli(zzlo(paramInt));
  }
  
  public static int zzlk(int paramInt)
  {
    return 4;
  }
  
  public static int zzll(int paramInt)
  {
    return 4;
  }
  
  public static int zzlm(int paramInt)
  {
    return zzlh(paramInt);
  }
  
  private static int zzlo(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  @Deprecated
  public static int zzlp(int paramInt)
  {
    return zzli(paramInt);
  }
  
  public static int zzm(int paramInt, boolean paramBoolean)
  {
    return zzlg(paramInt) + 1;
  }
  
  public static int zzo(double paramDouble)
  {
    return 8;
  }
  
  public static int zzo(int paramInt, String paramString)
  {
    return zzlg(paramInt) + zztt(paramString);
  }
  
  public static int zztt(String paramString)
  {
    try
    {
      i = ฅ.ॱ(paramString);
    }
    catch (র localর)
    {
      int i;
      for (;;) {}
    }
    i = paramString.getBytes(ᒯ.ॱ).length;
    return zzli(i) + i;
  }
  
  static int ॱ(int paramInt)
  {
    if (paramInt > 4096) {
      return 4096;
    }
    return paramInt;
  }
  
  public abstract void flush();
  
  public abstract void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public final void zza(int paramInt, double paramDouble)
  {
    zzb(paramInt, Double.doubleToRawLongBits(paramDouble));
  }
  
  public abstract void zza(int paramInt, long paramLong);
  
  public abstract void zza(int paramInt, ڹ paramڹ);
  
  public abstract void zza(int paramInt, ﾗ paramﾗ);
  
  public abstract void zzaa(int paramInt1, int paramInt2);
  
  public abstract void zzab(int paramInt1, int paramInt2);
  
  public abstract void zzac(int paramInt1, int paramInt2);
  
  public abstract void zzay(ڹ paramڹ);
  
  public abstract void zzb(byte paramByte);
  
  public abstract void zzb(int paramInt, long paramLong);
  
  public abstract void zzb(int paramInt, ڹ paramڹ);
  
  public abstract void zzb(int paramInt, ﾗ paramﾗ);
  
  public abstract void zzct(long paramLong);
  
  public final void zzcu(long paramLong)
  {
    zzct(zzdb(paramLong));
  }
  
  public abstract void zzcv(long paramLong);
  
  public abstract int zzcws();
  
  public final void zzcwt()
  {
    if (zzcws() != 0) {
      throw new IllegalStateException("Did not write as much data as expected.");
    }
  }
  
  public final void zzdd(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    zzb((byte)i);
  }
  
  @Deprecated
  public final void zze(int paramInt, ﾗ paramﾗ)
  {
    zzz(paramInt, 3);
    paramﾗ.zza(this);
    zzz(paramInt, 4);
  }
  
  public abstract void zze(ﾗ paramﾗ);
  
  public final void zzf(float paramFloat)
  {
    zzlf(Float.floatToRawIntBits(paramFloat));
  }
  
  public abstract void zzl(int paramInt, boolean paramBoolean);
  
  public abstract void zzlc(int paramInt);
  
  public abstract void zzld(int paramInt);
  
  public final void zzle(int paramInt)
  {
    zzld(zzlo(paramInt));
  }
  
  public abstract void zzlf(int paramInt);
  
  public final void zzn(double paramDouble)
  {
    zzcv(Double.doubleToRawLongBits(paramDouble));
  }
  
  public abstract void zzn(int paramInt, String paramString);
  
  public abstract void zzts(String paramString);
  
  public abstract void zzz(int paramInt1, int paramInt2);
  
  final void ˏ(String paramString, র paramর)
  {
    logger.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", paramর);
    paramString = paramString.getBytes(ᒯ.ॱ);
    try
    {
      zzld(paramString.length);
      zzd(paramString, 0, paramString.length);
      return;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      throw new ঽ.ˊ(paramString);
    }
    catch (ঽ.ˊ paramString)
    {
      throw paramString;
    }
  }
  
  static abstract class If
    extends ঽ
  {
    final int ˊ;
    int ˋ;
    int ˏ;
    final byte[] ॱ;
    
    If(int paramInt)
    {
      super();
      if (paramInt < 0) {
        throw new IllegalArgumentException("bufferSize must be >= 0");
      }
      this.ॱ = new byte[Math.max(paramInt, 20)];
      this.ˊ = this.ॱ.length;
    }
    
    public final int zzcws()
    {
      throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }
    
    final void ˊ(int paramInt)
    {
      int i = paramInt;
      byte[] arrayOfByte;
      if (ঽ.ˏ())
      {
        long l = this.ˋ;
        for (;;)
        {
          if ((paramInt & 0xFFFFFF80) == 0)
          {
            arrayOfByte = this.ॱ;
            i = this.ˋ;
            this.ˋ = (i + 1);
            য.ˋ(arrayOfByte, i, (byte)paramInt);
            break;
          }
          arrayOfByte = this.ॱ;
          i = this.ˋ;
          this.ˋ = (i + 1);
          য.ˋ(arrayOfByte, i, (byte)(paramInt & 0x7F | 0x80));
          paramInt >>>= 7;
        }
        paramInt = (int)(this.ˋ - l);
        this.ˏ += paramInt;
        return;
      }
      for (;;)
      {
        if ((i & 0xFFFFFF80) == 0)
        {
          arrayOfByte = this.ॱ;
          paramInt = this.ˋ;
          this.ˋ = (paramInt + 1);
          arrayOfByte[paramInt] = ((byte)i);
          this.ˏ += 1;
          return;
        }
        arrayOfByte = this.ॱ;
        paramInt = this.ˋ;
        this.ˋ = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
        this.ˏ += 1;
        i >>>= 7;
      }
    }
    
    final void ˊ(long paramLong)
    {
      byte[] arrayOfByte = this.ॱ;
      int i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0xFF & paramLong));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 8 & 0xFF));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 16 & 0xFF));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 24 & 0xFF));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 32));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 40));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 48));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 56));
      this.ˏ += 8;
    }
    
    final void ˋ(byte paramByte)
    {
      byte[] arrayOfByte = this.ॱ;
      int i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = paramByte;
      this.ˏ += 1;
    }
    
    final void ˋ(int paramInt)
    {
      byte[] arrayOfByte = this.ॱ;
      int i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)paramInt);
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 8));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 16));
      arrayOfByte = this.ॱ;
      i = this.ˋ;
      this.ˋ = (i + 1);
      arrayOfByte[i] = (paramInt >> 24);
      this.ˏ += 4;
    }
    
    final void ˋ(int paramInt1, int paramInt2)
    {
      ˊ(paramInt1 << 3 | paramInt2);
    }
    
    final void ˋ(long paramLong)
    {
      long l = paramLong;
      byte[] arrayOfByte;
      int i;
      if (ঽ.ˏ())
      {
        l = this.ˋ;
        for (;;)
        {
          if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
          {
            arrayOfByte = this.ॱ;
            i = this.ˋ;
            this.ˋ = (i + 1);
            য.ˋ(arrayOfByte, i, (byte)(int)paramLong);
            break;
          }
          arrayOfByte = this.ॱ;
          i = this.ˋ;
          this.ˋ = (i + 1);
          য.ˋ(arrayOfByte, i, (byte)((int)paramLong & 0x7F | 0x80));
          paramLong >>>= 7;
        }
        i = (int)(this.ˋ - l);
        this.ˏ += i;
        return;
      }
      for (;;)
      {
        if ((0xFFFFFFFFFFFFFF80 & l) == 0L)
        {
          arrayOfByte = this.ॱ;
          i = this.ˋ;
          this.ˋ = (i + 1);
          arrayOfByte[i] = ((byte)(int)l);
          this.ˏ += 1;
          return;
        }
        arrayOfByte = this.ॱ;
        i = this.ˋ;
        this.ˋ = (i + 1);
        arrayOfByte[i] = ((byte)((int)l & 0x7F | 0x80));
        this.ˏ += 1;
        l >>>= 7;
      }
    }
  }
  
  public static final class ˊ
    extends IOException
  {
    ˊ()
    {
      super();
    }
    
    ˊ(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
    
    ˊ(Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  static class ˋ
    extends ঽ
  {
    private final byte[] buffer;
    private final int limit;
    private final int offset;
    private int position;
    
    ˋ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      super();
      if (paramArrayOfByte == null) {
        throw new NullPointerException("buffer");
      }
      if ((paramInt1 | paramInt2 | paramArrayOfByte.length - (paramInt1 + paramInt2)) < 0) {
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
      }
      this.buffer = paramArrayOfByte;
      this.offset = paramInt1;
      this.position = paramInt1;
      this.limit = (paramInt1 + paramInt2);
    }
    
    public void flush() {}
    
    public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      try
      {
        System.arraycopy(paramArrayOfByte, paramInt1, this.buffer, this.position, paramInt2);
        this.position += paramInt2;
        return;
      }
      catch (IndexOutOfBoundsException paramArrayOfByte)
      {
        throw new ঽ.ˊ(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(paramInt2) }), paramArrayOfByte);
      }
    }
    
    public final void zza(int paramInt, long paramLong)
    {
      zzz(paramInt, 0);
      zzct(paramLong);
    }
    
    public final void zza(int paramInt, ڹ paramڹ)
    {
      zzz(paramInt, 2);
      zzay(paramڹ);
    }
    
    public final void zza(int paramInt, ﾗ paramﾗ)
    {
      zzz(paramInt, 2);
      zze(paramﾗ);
    }
    
    public final void zzaa(int paramInt1, int paramInt2)
    {
      zzz(paramInt1, 0);
      zzlc(paramInt2);
    }
    
    public final void zzab(int paramInt1, int paramInt2)
    {
      zzz(paramInt1, 0);
      zzld(paramInt2);
    }
    
    public final void zzac(int paramInt1, int paramInt2)
    {
      zzz(paramInt1, 5);
      zzlf(paramInt2);
    }
    
    public final void zzay(ڹ paramڹ)
    {
      zzld(paramڹ.size());
      paramڹ.ˏ(this);
    }
    
    public final void zzb(byte paramByte)
    {
      try
      {
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = paramByte;
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        throw new ঽ.ˊ(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), localIndexOutOfBoundsException);
      }
    }
    
    public final void zzb(int paramInt, long paramLong)
    {
      zzz(paramInt, 1);
      zzcv(paramLong);
    }
    
    public final void zzb(int paramInt, ڹ paramڹ)
    {
      zzz(1, 3);
      zzab(2, paramInt);
      zza(3, paramڹ);
      zzz(1, 4);
    }
    
    public final void zzb(int paramInt, ﾗ paramﾗ)
    {
      zzz(1, 3);
      zzab(2, paramInt);
      zza(3, paramﾗ);
      zzz(1, 4);
    }
    
    public final void zzct(long paramLong)
    {
      long l = paramLong;
      byte[] arrayOfByte;
      int i;
      if (ঽ.ˏ())
      {
        l = paramLong;
        if (zzcws() >= 10) {
          for (;;)
          {
            if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
            {
              arrayOfByte = this.buffer;
              i = this.position;
              this.position = (i + 1);
              য.ˋ(arrayOfByte, i, (byte)(int)paramLong);
              return;
            }
            arrayOfByte = this.buffer;
            i = this.position;
            this.position = (i + 1);
            য.ˋ(arrayOfByte, i, (byte)((int)paramLong & 0x7F | 0x80));
            paramLong >>>= 7;
          }
        }
      }
      for (;;)
      {
        if ((0xFFFFFFFFFFFFFF80 & l) == 0L) {}
        try
        {
          arrayOfByte = this.buffer;
          i = this.position;
          this.position = (i + 1);
          arrayOfByte[i] = ((byte)(int)l);
          return;
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          throw new ঽ.ˊ(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), localIndexOutOfBoundsException);
        }
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)((int)l & 0x7F | 0x80));
        l >>>= 7;
      }
    }
    
    public final void zzcv(long paramLong)
    {
      try
      {
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)paramLong);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 8));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 16));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 24));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 32));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 40));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 48));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 56));
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        throw new ঽ.ˊ(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), localIndexOutOfBoundsException);
      }
    }
    
    public final int zzcws()
    {
      return this.limit - this.position;
    }
    
    public final void zzd(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      write(paramArrayOfByte, paramInt1, paramInt2);
    }
    
    public final void zze(ﾗ paramﾗ)
    {
      zzld(paramﾗ.zzho());
      paramﾗ.zza(this);
    }
    
    public final void zzi(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      zzld(paramInt2);
      write(paramArrayOfByte, 0, paramInt2);
    }
    
    public final void zzl(int paramInt, boolean paramBoolean)
    {
      zzz(paramInt, 0);
      if (paramBoolean) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      zzb((byte)paramInt);
    }
    
    public final void zzlc(int paramInt)
    {
      if (paramInt >= 0)
      {
        zzld(paramInt);
        return;
      }
      zzct(paramInt);
    }
    
    public final void zzld(int paramInt)
    {
      int i = paramInt;
      byte[] arrayOfByte;
      if (ঽ.ˏ())
      {
        i = paramInt;
        if (zzcws() >= 10) {
          for (;;)
          {
            if ((paramInt & 0xFFFFFF80) == 0)
            {
              arrayOfByte = this.buffer;
              i = this.position;
              this.position = (i + 1);
              য.ˋ(arrayOfByte, i, (byte)paramInt);
              return;
            }
            arrayOfByte = this.buffer;
            i = this.position;
            this.position = (i + 1);
            য.ˋ(arrayOfByte, i, (byte)(paramInt & 0x7F | 0x80));
            paramInt >>>= 7;
          }
        }
      }
      for (;;)
      {
        if ((i & 0xFFFFFF80) == 0) {}
        try
        {
          arrayOfByte = this.buffer;
          paramInt = this.position;
          this.position = (paramInt + 1);
          arrayOfByte[paramInt] = ((byte)i);
          return;
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          throw new ঽ.ˊ(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), localIndexOutOfBoundsException);
        }
        arrayOfByte = this.buffer;
        paramInt = this.position;
        this.position = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
        i >>>= 7;
      }
    }
    
    public final void zzlf(int paramInt)
    {
      try
      {
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)paramInt);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(paramInt >> 8));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = ((byte)(paramInt >> 16));
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = (i + 1);
        arrayOfByte[i] = (paramInt >> 24);
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        throw new ঽ.ˊ(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), localIndexOutOfBoundsException);
      }
    }
    
    public final void zzn(int paramInt, String paramString)
    {
      zzz(paramInt, 2);
      zzts(paramString);
    }
    
    public final void zzts(String paramString)
    {
      int i = this.position;
      try
      {
        int k = zzli(paramString.length() * 3);
        int j = zzli(paramString.length());
        if (j == k)
        {
          this.position = (i + j);
          k = ฅ.ˋ(paramString, this.buffer, this.position, zzcws());
          this.position = i;
          zzld(k - i - j);
          this.position = k;
          return;
        }
        zzld(ฅ.ॱ(paramString));
        this.position = ฅ.ˋ(paramString, this.buffer, this.position, zzcws());
        return;
      }
      catch (র localর)
      {
        this.position = i;
        ˏ(paramString, localর);
        return;
      }
      catch (IndexOutOfBoundsException paramString)
      {
        throw new ঽ.ˊ(paramString);
      }
    }
    
    public final void zzz(int paramInt1, int paramInt2)
    {
      zzld(paramInt1 << 3 | paramInt2);
    }
  }
  
  static final class ᐝ
    extends ঽ.If
  {
    private final OutputStream out;
    
    ᐝ(OutputStream paramOutputStream, int paramInt)
    {
      super();
      if (paramOutputStream == null) {
        throw new NullPointerException("out");
      }
      this.out = paramOutputStream;
    }
    
    private final void doFlush()
    {
      this.out.write(this.ॱ, 0, this.ˋ);
      this.ˋ = 0;
    }
    
    private final void zzls(int paramInt)
    {
      if (this.ˊ - this.ˋ < paramInt) {
        doFlush();
      }
    }
    
    public final void flush()
    {
      if (this.ˋ > 0) {
        doFlush();
      }
    }
    
    public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      if (this.ˊ - this.ˋ >= paramInt2)
      {
        System.arraycopy(paramArrayOfByte, paramInt1, this.ॱ, this.ˋ, paramInt2);
        this.ˋ += paramInt2;
      }
      else
      {
        int i = this.ˊ - this.ˋ;
        System.arraycopy(paramArrayOfByte, paramInt1, this.ॱ, this.ˋ, i);
        paramInt1 += i;
        paramInt2 -= i;
        this.ˋ = this.ˊ;
        this.ˏ += i;
        doFlush();
        if (paramInt2 <= this.ˊ)
        {
          System.arraycopy(paramArrayOfByte, paramInt1, this.ॱ, 0, paramInt2);
          this.ˋ = paramInt2;
        }
        else
        {
          this.out.write(paramArrayOfByte, paramInt1, paramInt2);
        }
      }
      this.ˏ += paramInt2;
    }
    
    public final void zza(int paramInt, long paramLong)
    {
      zzls(20);
      ˋ(paramInt, 0);
      ˋ(paramLong);
    }
    
    public final void zza(int paramInt, ڹ paramڹ)
    {
      zzz(paramInt, 2);
      zzay(paramڹ);
    }
    
    public final void zza(int paramInt, ﾗ paramﾗ)
    {
      zzz(paramInt, 2);
      zze(paramﾗ);
    }
    
    public final void zzaa(int paramInt1, int paramInt2)
    {
      zzls(20);
      ˋ(paramInt1, 0);
      if (paramInt2 >= 0)
      {
        ˊ(paramInt2);
        return;
      }
      ˋ(paramInt2);
    }
    
    public final void zzab(int paramInt1, int paramInt2)
    {
      zzls(20);
      ˋ(paramInt1, 0);
      ˊ(paramInt2);
    }
    
    public final void zzac(int paramInt1, int paramInt2)
    {
      zzls(14);
      ˋ(paramInt1, 5);
      ˋ(paramInt2);
    }
    
    public final void zzay(ڹ paramڹ)
    {
      zzld(paramڹ.size());
      paramڹ.ˏ(this);
    }
    
    public final void zzb(byte paramByte)
    {
      if (this.ˋ == this.ˊ) {
        doFlush();
      }
      ˋ(paramByte);
    }
    
    public final void zzb(int paramInt, long paramLong)
    {
      zzls(18);
      ˋ(paramInt, 1);
      ˊ(paramLong);
    }
    
    public final void zzb(int paramInt, ڹ paramڹ)
    {
      zzz(1, 3);
      zzab(2, paramInt);
      zza(3, paramڹ);
      zzz(1, 4);
    }
    
    public final void zzb(int paramInt, ﾗ paramﾗ)
    {
      zzz(1, 3);
      zzab(2, paramInt);
      zza(3, paramﾗ);
      zzz(1, 4);
    }
    
    public final void zzct(long paramLong)
    {
      zzls(10);
      ˋ(paramLong);
    }
    
    public final void zzcv(long paramLong)
    {
      zzls(8);
      ˊ(paramLong);
    }
    
    public final void zzd(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      write(paramArrayOfByte, paramInt1, paramInt2);
    }
    
    public final void zze(ﾗ paramﾗ)
    {
      zzld(paramﾗ.zzho());
      paramﾗ.zza(this);
    }
    
    public final void zzi(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      zzld(paramInt2);
      write(paramArrayOfByte, 0, paramInt2);
    }
    
    public final void zzl(int paramInt, boolean paramBoolean)
    {
      zzls(11);
      ˋ(paramInt, 0);
      if (paramBoolean) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      ˋ((byte)paramInt);
    }
    
    public final void zzlc(int paramInt)
    {
      if (paramInt >= 0)
      {
        zzld(paramInt);
        return;
      }
      zzct(paramInt);
    }
    
    public final void zzld(int paramInt)
    {
      zzls(10);
      ˊ(paramInt);
    }
    
    public final void zzlf(int paramInt)
    {
      zzls(4);
      ˋ(paramInt);
    }
    
    public final void zzn(int paramInt, String paramString)
    {
      zzz(paramInt, 2);
      zzts(paramString);
    }
    
    public final void zzts(String paramString)
    {
      try
      {
        int j = paramString.length() * 3;
        int i = zzli(j);
        if (i + j > this.ˊ)
        {
          byte[] arrayOfByte = new byte[j];
          i = ฅ.ˋ(paramString, arrayOfByte, 0, j);
          zzld(i);
          zzd(arrayOfByte, 0, i);
          return;
        }
        if (i + j > this.ˊ - this.ˋ) {
          doFlush();
        }
        int k = zzli(paramString.length());
        j = this.ˋ;
        if (k == i) {}
        try
        {
          this.ˋ = (j + k);
          int m = ฅ.ˋ(paramString, this.ॱ, this.ˋ, this.ˊ - this.ˋ);
          this.ˋ = j;
          i = m - j - k;
          ˊ(i);
          this.ˋ = m;
          break label174;
          i = ฅ.ॱ(paramString);
          ˊ(i);
          this.ˋ = ฅ.ˋ(paramString, this.ॱ, this.ˋ, i);
          label174:
          this.ˏ += i;
          return;
        }
        catch (র localর1)
        {
          this.ˏ -= this.ˋ - j;
          this.ˋ = j;
          throw localর1;
        }
        catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
        {
          throw new ঽ.ˊ(localArrayIndexOutOfBoundsException);
        }
        return;
      }
      catch (র localর2)
      {
        ˏ(paramString, localর2);
      }
    }
    
    public final void zzz(int paramInt1, int paramInt2)
    {
      zzld(paramInt1 << 3 | paramInt2);
    }
  }
}
