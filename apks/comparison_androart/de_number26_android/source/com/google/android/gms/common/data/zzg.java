package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;

@Hide
public abstract class zzg<T>
  extends AbstractDataBuffer<T>
{
  private boolean zzb = false;
  private ArrayList<Integer> zzc;
  
  protected zzg(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  private final int zza(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.zzc.size())) {
      return ((Integer)this.zzc.get(paramInt)).intValue();
    }
    StringBuilder localStringBuilder = new StringBuilder(53);
    localStringBuilder.append("Position ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" is out of bounds for this buffer");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  private final void zzc()
  {
    for (;;)
    {
      int i;
      Object localObject4;
      try
      {
        if (!this.zzb)
        {
          int j = this.zza.zza;
          this.zzc = new ArrayList();
          if (j > 0)
          {
            this.zzc.add(Integer.valueOf(0));
            String str2 = zzb();
            i = this.zza.zza(0);
            Object localObject1 = this.zza.zzc(str2, 0, i);
            i = 1;
            if (i < j)
            {
              int k = this.zza.zza(i);
              String str1 = this.zza.zzc(str2, i, k);
              if (str1 == null)
              {
                localObject1 = new StringBuilder(78 + String.valueOf(str2).length());
                ((StringBuilder)localObject1).append("Missing value for markerColumn: ");
                ((StringBuilder)localObject1).append(str2);
                ((StringBuilder)localObject1).append(", at row: ");
                ((StringBuilder)localObject1).append(i);
                ((StringBuilder)localObject1).append(", for window: ");
                ((StringBuilder)localObject1).append(k);
                throw new NullPointerException(((StringBuilder)localObject1).toString());
              }
              localObject4 = localObject1;
              if (str1.equals(localObject1)) {
                break label233;
              }
              this.zzc.add(Integer.valueOf(i));
              localObject4 = str1;
              break label233;
            }
          }
          this.zzb = true;
        }
        else
        {
          return;
        }
      }
      finally {}
      label233:
      i += 1;
      Object localObject3 = localObject4;
    }
  }
  
  public final T get(int paramInt)
  {
    zzc();
    int k = zza(paramInt);
    int i;
    if ((paramInt >= 0) && (paramInt != this.zzc.size()))
    {
      if (paramInt == this.zzc.size() - 1) {}
      int j;
      for (i = this.zza.zza;; i = ((Integer)this.zzc.get(paramInt + 1)).intValue())
      {
        j = i - ((Integer)this.zzc.get(paramInt)).intValue();
        break;
      }
      i = j;
      if (j == 1)
      {
        paramInt = zza(paramInt);
        this.zza.zza(paramInt);
        i = j;
      }
    }
    else
    {
      i = 0;
    }
    return zza(k, i);
  }
  
  public int getCount()
  {
    zzc();
    return this.zzc.size();
  }
  
  @Hide
  protected abstract T zza(int paramInt1, int paramInt2);
  
  @Hide
  protected abstract String zzb();
}
