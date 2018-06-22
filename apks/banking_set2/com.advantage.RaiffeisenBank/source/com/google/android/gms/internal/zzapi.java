package com.google.android.gms.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class zzapi
{
  public static Writer zza(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new zza(paramAppendable, null);
  }
  
  public static void zzb(zzaoh paramZzaoh, zzaqa paramZzaqa)
    throws IOException
  {
    zzapw.bnH.zza(paramZzaqa, paramZzaoh);
  }
  
  public static zzaoh zzh(zzapy paramZzapy)
    throws zzaol
  {
    int i = 1;
    try
    {
      paramZzapy.bn();
      i = 0;
      paramZzapy = (zzaoh)zzapw.bnH.zzb(paramZzapy);
      return paramZzapy;
    }
    catch (EOFException paramZzapy)
    {
      if (i != 0) {
        return zzaoj.bld;
      }
      throw new zzaoq(paramZzapy);
    }
    catch (zzaqb paramZzapy)
    {
      throw new zzaoq(paramZzapy);
    }
    catch (IOException paramZzapy)
    {
      throw new zzaoi(paramZzapy);
    }
    catch (NumberFormatException paramZzapy)
    {
      throw new zzaoq(paramZzapy);
    }
  }
  
  private static final class zza
    extends Writer
  {
    private final Appendable bmi;
    private final zza bmj = new zza();
    
    private zza(Appendable paramAppendable)
    {
      this.bmi = paramAppendable;
    }
    
    public void close() {}
    
    public void flush() {}
    
    public void write(int paramInt)
      throws IOException
    {
      this.bmi.append((char)paramInt);
    }
    
    public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
      throws IOException
    {
      this.bmj.bmk = paramArrayOfChar;
      this.bmi.append(this.bmj, paramInt1, paramInt1 + paramInt2);
    }
    
    static class zza
      implements CharSequence
    {
      char[] bmk;
      
      zza() {}
      
      public char charAt(int paramInt)
      {
        return this.bmk[paramInt];
      }
      
      public int length()
      {
        return this.bmk.length;
      }
      
      public CharSequence subSequence(int paramInt1, int paramInt2)
      {
        return new String(this.bmk, paramInt1, paramInt2 - paramInt1);
      }
    }
  }
}
