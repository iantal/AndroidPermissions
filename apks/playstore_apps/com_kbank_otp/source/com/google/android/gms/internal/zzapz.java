package com.google.android.gms.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class zzapz
{
  public static Writer zza(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new zza(paramAppendable, null);
  }
  
  public static void zzb(zzaoy paramZzaoy, zzaqr paramZzaqr)
    throws IOException
  {
    zzaqn.bqY.zza(paramZzaqr, paramZzaoy);
  }
  
  public static zzaoy zzh(zzaqp paramZzaqp)
    throws zzapc
  {
    int i = 1;
    try
    {
      paramZzaqp.bq();
      i = 0;
      paramZzaqp = (zzaoy)zzaqn.bqY.zzb(paramZzaqp);
      return paramZzaqp;
    }
    catch (EOFException paramZzaqp)
    {
      if (i != 0) {
        return zzapa.bou;
      }
      throw new zzaph(paramZzaqp);
    }
    catch (zzaqs paramZzaqp)
    {
      throw new zzaph(paramZzaqp);
    }
    catch (IOException paramZzaqp)
    {
      throw new zzaoz(paramZzaqp);
    }
    catch (NumberFormatException paramZzaqp)
    {
      throw new zzaph(paramZzaqp);
    }
  }
  
  private static final class zza
    extends Writer
  {
    private final zza bpA = new zza();
    private final Appendable bpz;
    
    private zza(Appendable paramAppendable)
    {
      this.bpz = paramAppendable;
    }
    
    public void close() {}
    
    public void flush() {}
    
    public void write(int paramInt)
      throws IOException
    {
      this.bpz.append((char)paramInt);
    }
    
    public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
      throws IOException
    {
      this.bpA.bpB = paramArrayOfChar;
      this.bpz.append(this.bpA, paramInt1, paramInt1 + paramInt2);
    }
    
    static class zza
      implements CharSequence
    {
      char[] bpB;
      
      zza() {}
      
      public char charAt(int paramInt)
      {
        return this.bpB[paramInt];
      }
      
      public int length()
      {
        return this.bpB.length;
      }
      
      public CharSequence subSequence(int paramInt1, int paramInt2)
      {
        return new String(this.bpB, paramInt1, paramInt2 - paramInt1);
      }
    }
  }
}
