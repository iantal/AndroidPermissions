package com.google.android.gms.common.data;

import java.util.ArrayList;

public abstract class zzf<T>
  extends AbstractDataBuffer<T>
{
  private boolean Ab = false;
  private ArrayList<Integer> Ac;
  
  protected zzf(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  private void zzati()
  {
    for (;;)
    {
      int k;
      Object localObject3;
      try
      {
        if (this.Ab) {
          break label209;
        }
        int i = this.xi.getCount();
        this.Ac = new ArrayList();
        if (i <= 0) {
          break label204;
        }
        this.Ac.add(Integer.valueOf(0));
        String str = zzath();
        int j = this.xi.zzgb(0);
        localObject2 = this.xi.zzd(str, 0, j);
        k = 1;
        if (k >= i) {
          break label204;
        }
        int m = this.xi.zzgb(k);
        localObject3 = this.xi.zzd(str, k, m);
        if (localObject3 == null) {
          throw new NullPointerException(78 + String.valueOf(str).length() + "Missing value for markerColumn: " + str + ", at row: " + k + ", for window: " + m);
        }
      }
      finally {}
      if (!((String)localObject3).equals(localObject2))
      {
        this.Ac.add(Integer.valueOf(k));
        break label216;
        label204:
        this.Ab = true;
      }
      else
      {
        label209:
        localObject3 = localObject2;
      }
      label216:
      k++;
      Object localObject2 = localObject3;
    }
  }
  
  public final T get(int paramInt)
  {
    zzati();
    return zzl(zzgf(paramInt), zzgg(paramInt));
  }
  
  public int getCount()
  {
    zzati();
    return this.Ac.size();
  }
  
  protected abstract String zzath();
  
  protected String zzatj()
  {
    return null;
  }
  
  int zzgf(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.Ac.size())) {
      throw new IllegalArgumentException(53 + "Position " + paramInt + " is out of bounds for this buffer");
    }
    return ((Integer)this.Ac.get(paramInt)).intValue();
  }
  
  protected int zzgg(int paramInt)
  {
    int i;
    if ((paramInt < 0) || (paramInt == this.Ac.size())) {
      i = 0;
    }
    label137:
    for (;;)
    {
      return i;
      if (paramInt == -1 + this.Ac.size()) {}
      for (i = this.xi.getCount() - ((Integer)this.Ac.get(paramInt)).intValue();; i = ((Integer)this.Ac.get(paramInt + 1)).intValue() - ((Integer)this.Ac.get(paramInt)).intValue())
      {
        if (i != 1) {
          break label137;
        }
        int j = zzgf(paramInt);
        int k = this.xi.zzgb(j);
        String str = zzatj();
        if ((str == null) || (this.xi.zzd(str, j, k) != null)) {
          break;
        }
        return 0;
      }
    }
  }
  
  protected abstract T zzl(int paramInt1, int paramInt2);
}
