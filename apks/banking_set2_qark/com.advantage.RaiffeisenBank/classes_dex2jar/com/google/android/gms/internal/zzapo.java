package com.google.android.gms.internal;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class zzapo
  extends zzapy
{
  private static final Reader bmu = new Reader()
  {
    public void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
      throws IOException
    {
      throw new AssertionError();
    }
  };
  private static final Object bmv = new Object();
  private final List<Object> bmw = new ArrayList();
  
  public zzapo(zzaoh paramZzaoh)
  {
    super(bmu);
    this.bmw.add(paramZzaoh);
  }
  
  private Object bo()
  {
    return this.bmw.get(-1 + this.bmw.size());
  }
  
  private Object bp()
  {
    return this.bmw.remove(-1 + this.bmw.size());
  }
  
  private void zza(zzapz paramZzapz)
    throws IOException
  {
    if (bn() != paramZzapz)
    {
      String str1 = String.valueOf(paramZzapz);
      String str2 = String.valueOf(bn());
      throw new IllegalStateException(18 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected " + str1 + " but was " + str2);
    }
  }
  
  public void beginArray()
    throws IOException
  {
    zza(zzapz.bok);
    zzaoe localZzaoe = (zzaoe)bo();
    this.bmw.add(localZzaoe.iterator());
  }
  
  public void beginObject()
    throws IOException
  {
    zza(zzapz.bom);
    zzaok localZzaok = (zzaok)bo();
    this.bmw.add(localZzaok.entrySet().iterator());
  }
  
  public zzapz bn()
    throws IOException
  {
    if (this.bmw.isEmpty()) {
      return zzapz.bot;
    }
    Object localObject = bo();
    if ((localObject instanceof Iterator))
    {
      boolean bool = this.bmw.get(-2 + this.bmw.size()) instanceof zzaok;
      Iterator localIterator = (Iterator)localObject;
      if (localIterator.hasNext())
      {
        if (bool) {
          return zzapz.boo;
        }
        this.bmw.add(localIterator.next());
        return bn();
      }
      if (bool) {
        return zzapz.bon;
      }
      return zzapz.bol;
    }
    if ((localObject instanceof zzaok)) {
      return zzapz.bom;
    }
    if ((localObject instanceof zzaoe)) {
      return zzapz.bok;
    }
    if ((localObject instanceof zzaon))
    {
      zzaon localZzaon = (zzaon)localObject;
      if (localZzaon.bc()) {
        return zzapz.bop;
      }
      if (localZzaon.ba()) {
        return zzapz.bor;
      }
      if (localZzaon.bb()) {
        return zzapz.boq;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof zzaoj)) {
      return zzapz.bos;
    }
    if (localObject == bmv) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public void bq()
    throws IOException
  {
    zza(zzapz.boo);
    Map.Entry localEntry = (Map.Entry)((Iterator)bo()).next();
    this.bmw.add(localEntry.getValue());
    this.bmw.add(new zzaon((String)localEntry.getKey()));
  }
  
  public void close()
    throws IOException
  {
    this.bmw.clear();
    this.bmw.add(bmv);
  }
  
  public void endArray()
    throws IOException
  {
    zza(zzapz.bol);
    bp();
    bp();
  }
  
  public void endObject()
    throws IOException
  {
    zza(zzapz.bon);
    bp();
    bp();
  }
  
  public boolean hasNext()
    throws IOException
  {
    zzapz localZzapz = bn();
    return (localZzapz != zzapz.bon) && (localZzapz != zzapz.bol);
  }
  
  public boolean nextBoolean()
    throws IOException
  {
    zza(zzapz.bor);
    return ((zzaon)bp()).getAsBoolean();
  }
  
  public double nextDouble()
    throws IOException
  {
    zzapz localZzapz = bn();
    if ((localZzapz != zzapz.boq) && (localZzapz != zzapz.bop))
    {
      String str1 = String.valueOf(zzapz.boq);
      String str2 = String.valueOf(localZzapz);
      throw new IllegalStateException(18 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected " + str1 + " but was " + str2);
    }
    double d = ((zzaon)bo()).getAsDouble();
    if ((!isLenient()) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new NumberFormatException(57 + "JSON forbids NaN and infinities: " + d);
    }
    bp();
    return d;
  }
  
  public int nextInt()
    throws IOException
  {
    zzapz localZzapz = bn();
    if ((localZzapz != zzapz.boq) && (localZzapz != zzapz.bop))
    {
      String str1 = String.valueOf(zzapz.boq);
      String str2 = String.valueOf(localZzapz);
      throw new IllegalStateException(18 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected " + str1 + " but was " + str2);
    }
    int i = ((zzaon)bo()).getAsInt();
    bp();
    return i;
  }
  
  public long nextLong()
    throws IOException
  {
    zzapz localZzapz = bn();
    if ((localZzapz != zzapz.boq) && (localZzapz != zzapz.bop))
    {
      String str1 = String.valueOf(zzapz.boq);
      String str2 = String.valueOf(localZzapz);
      throw new IllegalStateException(18 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected " + str1 + " but was " + str2);
    }
    long l = ((zzaon)bo()).getAsLong();
    bp();
    return l;
  }
  
  public String nextName()
    throws IOException
  {
    zza(zzapz.boo);
    Map.Entry localEntry = (Map.Entry)((Iterator)bo()).next();
    this.bmw.add(localEntry.getValue());
    return (String)localEntry.getKey();
  }
  
  public void nextNull()
    throws IOException
  {
    zza(zzapz.bos);
    bp();
  }
  
  public String nextString()
    throws IOException
  {
    zzapz localZzapz = bn();
    if ((localZzapz != zzapz.bop) && (localZzapz != zzapz.boq))
    {
      String str1 = String.valueOf(zzapz.bop);
      String str2 = String.valueOf(localZzapz);
      throw new IllegalStateException(18 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected " + str1 + " but was " + str2);
    }
    return ((zzaon)bp()).aR();
  }
  
  public void skipValue()
    throws IOException
  {
    if (bn() == zzapz.boo)
    {
      nextName();
      return;
    }
    bp();
  }
  
  public String toString()
  {
    return getClass().getSimpleName();
  }
}
