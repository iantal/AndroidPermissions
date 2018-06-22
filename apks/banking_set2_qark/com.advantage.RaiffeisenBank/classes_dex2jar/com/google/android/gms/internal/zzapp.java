package com.google.android.gms.internal;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class zzapp
  extends zzaqa
{
  private static final Writer bmx = new Writer()
  {
    public void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public void flush()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final zzaon bmy = new zzaon("closed");
  private zzaoh bmA = zzaoj.bld;
  private final List<zzaoh> bmw = new ArrayList();
  private String bmz;
  
  public zzapp()
  {
    super(bmx);
  }
  
  private zzaoh bs()
  {
    return (zzaoh)this.bmw.get(-1 + this.bmw.size());
  }
  
  private void zzd(zzaoh paramZzaoh)
  {
    if (this.bmz != null)
    {
      if ((!paramZzaoh.aV()) || (bK())) {
        ((zzaok)bs()).zza(this.bmz, paramZzaoh);
      }
      this.bmz = null;
      return;
    }
    if (this.bmw.isEmpty())
    {
      this.bmA = paramZzaoh;
      return;
    }
    zzaoh localZzaoh = bs();
    if ((localZzaoh instanceof zzaoe))
    {
      ((zzaoe)localZzaoh).zzc(paramZzaoh);
      return;
    }
    throw new IllegalStateException();
  }
  
  public zzaoh br()
  {
    if (!this.bmw.isEmpty())
    {
      String str = String.valueOf(this.bmw);
      throw new IllegalStateException(34 + String.valueOf(str).length() + "Expected one JSON element but was " + str);
    }
    return this.bmA;
  }
  
  public zzaqa bt()
    throws IOException
  {
    zzaoe localZzaoe = new zzaoe();
    zzd(localZzaoe);
    this.bmw.add(localZzaoe);
    return this;
  }
  
  public zzaqa bu()
    throws IOException
  {
    if ((this.bmw.isEmpty()) || (this.bmz != null)) {
      throw new IllegalStateException();
    }
    if ((bs() instanceof zzaoe))
    {
      this.bmw.remove(-1 + this.bmw.size());
      return this;
    }
    throw new IllegalStateException();
  }
  
  public zzaqa bv()
    throws IOException
  {
    zzaok localZzaok = new zzaok();
    zzd(localZzaok);
    this.bmw.add(localZzaok);
    return this;
  }
  
  public zzaqa bw()
    throws IOException
  {
    if ((this.bmw.isEmpty()) || (this.bmz != null)) {
      throw new IllegalStateException();
    }
    if ((bs() instanceof zzaok))
    {
      this.bmw.remove(-1 + this.bmw.size());
      return this;
    }
    throw new IllegalStateException();
  }
  
  public zzaqa bx()
    throws IOException
  {
    zzd(zzaoj.bld);
    return this;
  }
  
  public void close()
    throws IOException
  {
    if (!this.bmw.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    this.bmw.add(bmy);
  }
  
  public void flush()
    throws IOException
  {}
  
  public zzaqa zza(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return bx();
    }
    if (!isLenient())
    {
      double d = paramNumber.doubleValue();
      if ((Double.isNaN(d)) || (Double.isInfinite(d)))
      {
        String str = String.valueOf(paramNumber);
        throw new IllegalArgumentException(33 + String.valueOf(str).length() + "JSON forbids NaN and infinities: " + str);
      }
    }
    zzd(new zzaon(paramNumber));
    return this;
  }
  
  public zzaqa zzcu(long paramLong)
    throws IOException
  {
    zzd(new zzaon(Long.valueOf(paramLong)));
    return this;
  }
  
  public zzaqa zzdf(boolean paramBoolean)
    throws IOException
  {
    zzd(new zzaon(Boolean.valueOf(paramBoolean)));
    return this;
  }
  
  public zzaqa zzus(String paramString)
    throws IOException
  {
    if ((this.bmw.isEmpty()) || (this.bmz != null)) {
      throw new IllegalStateException();
    }
    if ((bs() instanceof zzaok))
    {
      this.bmz = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public zzaqa zzut(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return bx();
    }
    zzd(new zzaon(paramString));
    return this;
  }
}
