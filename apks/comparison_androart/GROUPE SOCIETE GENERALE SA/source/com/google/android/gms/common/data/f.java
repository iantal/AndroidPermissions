package com.google.android.gms.common.data;

import java.util.ArrayList;

public abstract class f<T>
  extends DataBuffer<T>
{
  private boolean ao = false;
  private ArrayList<Integer> ap;
  
  protected f(d paramD)
  {
    super(paramD);
  }
  
  private int h(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.ap.size())) {
      throw new IllegalArgumentException("Position " + paramInt + " is out of bounds for this buffer");
    }
    return ((Integer)this.ap.get(paramInt)).intValue();
  }
  
  private int i(int paramInt)
  {
    if ((paramInt < 0) || (paramInt == this.ap.size())) {
      return 0;
    }
    if (paramInt == this.ap.size() - 1) {
      return this.S.getCount() - ((Integer)this.ap.get(paramInt)).intValue();
    }
    return ((Integer)this.ap.get(paramInt + 1)).intValue() - ((Integer)this.ap.get(paramInt)).intValue();
  }
  
  private void m()
  {
    for (;;)
    {
      int i;
      try
      {
        if (!this.ao)
        {
          int j = this.S.getCount();
          this.ap = new ArrayList();
          if (j > 0)
          {
            this.ap.add(Integer.valueOf(0));
            String str2 = getPrimaryDataMarkerColumn();
            i = this.S.e(0);
            Object localObject1 = this.S.c(str2, 0, i);
            i = 1;
            if (i < j)
            {
              int k = this.S.e(i);
              String str1 = this.S.c(str2, i, k);
              if (str1.equals(localObject1)) {
                break label145;
              }
              this.ap.add(Integer.valueOf(i));
              localObject1 = str1;
              break label145;
            }
          }
          this.ao = true;
        }
        else
        {
          return;
        }
      }
      finally {}
      label145:
      i += 1;
    }
  }
  
  protected abstract T a(int paramInt1, int paramInt2);
  
  public final T get(int paramInt)
  {
    m();
    return a(h(paramInt), i(paramInt));
  }
  
  public int getCount()
  {
    m();
    return this.ap.size();
  }
  
  protected abstract String getPrimaryDataMarkerColumn();
}
