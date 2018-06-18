package o;

import java.util.List;

class ﻪ
{
  final if ˎ;
  
  ﻪ(if paramIf)
  {
    this.ˎ = paramIf;
  }
  
  private void ˋ(List<ｩ.if> paramList, int paramInt1, int paramInt2)
  {
    ｩ.if localIf1 = (ｩ.if)paramList.get(paramInt1);
    ｩ.if localIf2 = (ｩ.if)paramList.get(paramInt2);
    switch (localIf2.ˋ)
    {
    default: 
      
    case 2: 
      ˏ(paramList, paramInt1, localIf1, paramInt2, localIf2);
      return;
    case 1: 
      ॱ(paramList, paramInt1, localIf1, paramInt2, localIf2);
      return;
    case 4: 
      ˊ(paramList, paramInt1, localIf1, paramInt2, localIf2);
    }
  }
  
  private int ॱ(List<ｩ.if> paramList)
  {
    int j = 0;
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      int k;
      if (((ｩ.if)paramList.get(i)).ˋ == 8)
      {
        k = j;
        if (j != 0) {
          return i;
        }
      }
      else
      {
        k = 1;
      }
      i -= 1;
      j = k;
    }
    return -1;
  }
  
  private void ॱ(List<ｩ.if> paramList, int paramInt1, ｩ.if paramIf1, int paramInt2, ｩ.if paramIf2)
  {
    int i = 0;
    if (paramIf1.ˊ < paramIf2.ˎ) {
      i = 0 - 1;
    }
    int j = i;
    if (paramIf1.ˎ < paramIf2.ˎ) {
      j = i + 1;
    }
    if (paramIf2.ˎ <= paramIf1.ˎ) {
      paramIf1.ˎ += paramIf2.ˊ;
    }
    if (paramIf2.ˎ <= paramIf1.ˊ) {
      paramIf1.ˊ += paramIf2.ˊ;
    }
    paramIf2.ˎ += j;
    paramList.set(paramInt1, paramIf2);
    paramList.set(paramInt2, paramIf1);
  }
  
  void ˊ(List<ｩ.if> paramList, int paramInt1, ｩ.if paramIf1, int paramInt2, ｩ.if paramIf2)
  {
    ｩ.if localIf1 = null;
    ｩ.if localIf2 = null;
    if (paramIf1.ˊ < paramIf2.ˎ)
    {
      paramIf2.ˎ -= 1;
    }
    else if (paramIf1.ˊ < paramIf2.ˎ + paramIf2.ˊ)
    {
      paramIf2.ˊ -= 1;
      localIf1 = this.ˎ.ˋ(4, paramIf1.ˎ, 1, paramIf2.ॱ);
    }
    if (paramIf1.ˎ <= paramIf2.ˎ)
    {
      paramIf2.ˎ += 1;
    }
    else if (paramIf1.ˎ < paramIf2.ˎ + paramIf2.ˊ)
    {
      int i = paramIf2.ˎ + paramIf2.ˊ - paramIf1.ˎ;
      localIf2 = this.ˎ.ˋ(4, paramIf1.ˎ + 1, i, paramIf2.ॱ);
      paramIf2.ˊ -= i;
    }
    paramList.set(paramInt2, paramIf1);
    if (paramIf2.ˊ > 0)
    {
      paramList.set(paramInt1, paramIf2);
    }
    else
    {
      paramList.remove(paramInt1);
      this.ˎ.ˊ(paramIf2);
    }
    if (localIf1 != null) {
      paramList.add(paramInt1, localIf1);
    }
    if (localIf2 != null) {
      paramList.add(paramInt1, localIf2);
    }
  }
  
  void ˎ(List<ｩ.if> paramList)
  {
    for (;;)
    {
      int i = ॱ(paramList);
      if (i == -1) {
        break;
      }
      ˋ(paramList, i, i + 1);
    }
  }
  
  void ˏ(List<ｩ.if> paramList, int paramInt1, ｩ.if paramIf1, int paramInt2, ｩ.if paramIf2)
  {
    ｩ.if localIf = null;
    int k = 0;
    int m;
    int i;
    int j;
    if (paramIf1.ˎ < paramIf1.ˊ)
    {
      m = 0;
      i = k;
      j = m;
      if (paramIf2.ˎ == paramIf1.ˎ)
      {
        i = k;
        j = m;
        if (paramIf2.ˊ == paramIf1.ˊ - paramIf1.ˎ)
        {
          i = 1;
          j = m;
        }
      }
    }
    else
    {
      m = 1;
      i = k;
      j = m;
      if (paramIf2.ˎ == paramIf1.ˊ + 1)
      {
        i = k;
        j = m;
        if (paramIf2.ˊ == paramIf1.ˎ - paramIf1.ˊ)
        {
          i = 1;
          j = m;
        }
      }
    }
    if (paramIf1.ˊ < paramIf2.ˎ)
    {
      paramIf2.ˎ -= 1;
    }
    else if (paramIf1.ˊ < paramIf2.ˎ + paramIf2.ˊ)
    {
      paramIf2.ˊ -= 1;
      paramIf1.ˋ = 2;
      paramIf1.ˊ = 1;
      if (paramIf2.ˊ == 0)
      {
        paramList.remove(paramInt2);
        this.ˎ.ˊ(paramIf2);
      }
      return;
    }
    if (paramIf1.ˎ <= paramIf2.ˎ)
    {
      paramIf2.ˎ += 1;
    }
    else if (paramIf1.ˎ < paramIf2.ˎ + paramIf2.ˊ)
    {
      k = paramIf2.ˎ;
      m = paramIf2.ˊ;
      int n = paramIf1.ˎ;
      localIf = this.ˎ.ˋ(2, paramIf1.ˎ + 1, k + m - n, null);
      paramIf2.ˊ = (paramIf1.ˎ - paramIf2.ˎ);
    }
    if (i != 0)
    {
      paramList.set(paramInt1, paramIf2);
      paramList.remove(paramInt2);
      this.ˎ.ˊ(paramIf1);
      return;
    }
    if (j != 0)
    {
      if (localIf != null)
      {
        if (paramIf1.ˎ > localIf.ˎ) {
          paramIf1.ˎ -= localIf.ˊ;
        }
        if (paramIf1.ˊ > localIf.ˎ) {
          paramIf1.ˊ -= localIf.ˊ;
        }
      }
      if (paramIf1.ˎ > paramIf2.ˎ) {
        paramIf1.ˎ -= paramIf2.ˊ;
      }
      if (paramIf1.ˊ > paramIf2.ˎ) {
        paramIf1.ˊ -= paramIf2.ˊ;
      }
    }
    else
    {
      if (localIf != null)
      {
        if (paramIf1.ˎ >= localIf.ˎ) {
          paramIf1.ˎ -= localIf.ˊ;
        }
        if (paramIf1.ˊ >= localIf.ˎ) {
          paramIf1.ˊ -= localIf.ˊ;
        }
      }
      if (paramIf1.ˎ >= paramIf2.ˎ) {
        paramIf1.ˎ -= paramIf2.ˊ;
      }
      if (paramIf1.ˊ >= paramIf2.ˎ) {
        paramIf1.ˊ -= paramIf2.ˊ;
      }
    }
    paramList.set(paramInt1, paramIf2);
    if (paramIf1.ˎ != paramIf1.ˊ) {
      paramList.set(paramInt2, paramIf1);
    } else {
      paramList.remove(paramInt2);
    }
    if (localIf != null) {
      paramList.add(paramInt1, localIf);
    }
  }
  
  static abstract interface if
  {
    public abstract void ˊ(ｩ.if paramIf);
    
    public abstract ｩ.if ˋ(int paramInt1, int paramInt2, int paramInt3, Object paramObject);
  }
}
