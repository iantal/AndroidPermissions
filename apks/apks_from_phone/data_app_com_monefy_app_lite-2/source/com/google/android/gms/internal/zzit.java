package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.common.internal.zzw.zza;
import java.util.ArrayList;
import java.util.List;

@zzha
public class zzit
{
  private final String[] a;
  private final double[] b;
  private final double[] c;
  private final int[] d;
  private int e;
  
  private zzit(zzb paramZzb)
  {
    int i = zzb.a(paramZzb).size();
    this.a = ((String[])zzb.b(paramZzb).toArray(new String[i]));
    this.b = a(zzb.a(paramZzb));
    this.c = a(zzb.c(paramZzb));
    this.d = new int[i];
    this.e = 0;
  }
  
  private double[] a(List<Double> paramList)
  {
    double[] arrayOfDouble = new double[paramList.size()];
    int i = 0;
    while (i < arrayOfDouble.length)
    {
      arrayOfDouble[i] = ((Double)paramList.get(i)).doubleValue();
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public List<zza> a()
  {
    ArrayList localArrayList = new ArrayList(this.a.length);
    int i = 0;
    while (i < this.a.length)
    {
      localArrayList.add(new zza(this.a[i], this.c[i], this.b[i], this.d[i] / this.e, this.d[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public void a(double paramDouble)
  {
    this.e += 1;
    int i = 0;
    for (;;)
    {
      if (i < this.c.length)
      {
        if ((this.c[i] <= paramDouble) && (paramDouble < this.b[i]))
        {
          int[] arrayOfInt = this.d;
          arrayOfInt[i] += 1;
        }
        if (paramDouble >= this.c[i]) {}
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public static class zza
  {
    public final String a;
    public final double b;
    public final double c;
    public final double d;
    public final int e;
    
    public zza(String paramString, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt)
    {
      this.a = paramString;
      this.c = paramDouble1;
      this.b = paramDouble2;
      this.d = paramDouble3;
      this.e = paramInt;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zza)) {}
      do
      {
        return false;
        paramObject = (zza)paramObject;
      } while ((!zzw.a(this.a, paramObject.a)) || (this.b != paramObject.b) || (this.c != paramObject.c) || (this.e != paramObject.e) || (Double.compare(this.d, paramObject.d) != 0));
      return true;
    }
    
    public int hashCode()
    {
      return zzw.a(new Object[] { this.a, Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.d), Integer.valueOf(this.e) });
    }
    
    public String toString()
    {
      return zzw.a(this).a("name", this.a).a("minBound", Double.valueOf(this.c)).a("maxBound", Double.valueOf(this.b)).a("percent", Double.valueOf(this.d)).a("count", Integer.valueOf(this.e)).toString();
    }
  }
  
  public static class zzb
  {
    private final List<String> a = new ArrayList();
    private final List<Double> b = new ArrayList();
    private final List<Double> c = new ArrayList();
    
    public zzb() {}
    
    public zzb a(String paramString, double paramDouble1, double paramDouble2)
    {
      int i = 0;
      for (;;)
      {
        double d1;
        double d2;
        if (i < this.a.size())
        {
          d1 = ((Double)this.c.get(i)).doubleValue();
          d2 = ((Double)this.b.get(i)).doubleValue();
          if (paramDouble1 >= d1) {
            break label107;
          }
        }
        label107:
        while ((d1 == paramDouble1) && (paramDouble2 < d2))
        {
          this.a.add(i, paramString);
          this.c.add(i, Double.valueOf(paramDouble1));
          this.b.add(i, Double.valueOf(paramDouble2));
          return this;
        }
        i += 1;
      }
    }
    
    public zzit a()
    {
      return new zzit(this, null);
    }
  }
}
