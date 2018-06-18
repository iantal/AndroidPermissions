package o;

import android.support.v7.widget.RecyclerView.ʿ;
import java.util.ArrayList;
import java.util.List;

public class ｩ
  implements ﻪ.if
{
  private int ʼ = 0;
  final ﻪ ʽ;
  final ˊ ˊ;
  final ArrayList<if> ˋ = new ArrayList();
  Runnable ˎ;
  final boolean ˏ;
  final ArrayList<if> ॱ = new ArrayList();
  private 丨.if<if> ॱॱ = new 丨.If(30);
  
  public ｩ(ˊ paramˊ)
  {
    this(paramˊ, false);
  }
  
  ｩ(ˊ paramˊ, boolean paramBoolean)
  {
    this.ˊ = paramˊ;
    this.ˏ = paramBoolean;
    this.ʽ = new ﻪ(this);
  }
  
  private void ʽ(if paramIf)
  {
    ॱॱ(paramIf);
  }
  
  private int ˋ(int paramInt1, int paramInt2)
  {
    int j = this.ॱ.size() - 1;
    if localIf;
    for (int i = paramInt1; j >= 0; i = paramInt1)
    {
      localIf = (if)this.ॱ.get(j);
      if (localIf.ˋ == 8)
      {
        int k;
        if (localIf.ˎ < localIf.ˊ)
        {
          paramInt1 = localIf.ˎ;
          k = localIf.ˊ;
        }
        else
        {
          paramInt1 = localIf.ˊ;
          k = localIf.ˎ;
        }
        if ((i >= paramInt1) && (i <= k))
        {
          if (paramInt1 == localIf.ˎ)
          {
            if (paramInt2 == 1) {
              localIf.ˊ += 1;
            } else if (paramInt2 == 2) {
              localIf.ˊ -= 1;
            }
            paramInt1 = i + 1;
          }
          else
          {
            if (paramInt2 == 1) {
              localIf.ˎ += 1;
            } else if (paramInt2 == 2) {
              localIf.ˎ -= 1;
            }
            paramInt1 = i - 1;
          }
        }
        else
        {
          paramInt1 = i;
          if (i < localIf.ˎ) {
            if (paramInt2 == 1)
            {
              localIf.ˎ += 1;
              localIf.ˊ += 1;
              paramInt1 = i;
            }
            else
            {
              paramInt1 = i;
              if (paramInt2 == 2)
              {
                localIf.ˎ -= 1;
                localIf.ˊ -= 1;
                paramInt1 = i;
              }
            }
          }
        }
      }
      else if (localIf.ˎ <= i)
      {
        if (localIf.ˋ == 1)
        {
          paramInt1 = i - localIf.ˊ;
        }
        else
        {
          paramInt1 = i;
          if (localIf.ˋ == 2) {
            paramInt1 = i + localIf.ˊ;
          }
        }
      }
      else if (paramInt2 == 1)
      {
        localIf.ˎ += 1;
        paramInt1 = i;
      }
      else
      {
        paramInt1 = i;
        if (paramInt2 == 2)
        {
          localIf.ˎ -= 1;
          paramInt1 = i;
        }
      }
      j -= 1;
    }
    paramInt1 = this.ॱ.size() - 1;
    while (paramInt1 >= 0)
    {
      localIf = (if)this.ॱ.get(paramInt1);
      if (localIf.ˋ == 8)
      {
        if ((localIf.ˊ == localIf.ˎ) || (localIf.ˊ < 0))
        {
          this.ॱ.remove(paramInt1);
          ˊ(localIf);
        }
      }
      else if (localIf.ˊ <= 0)
      {
        this.ॱ.remove(paramInt1);
        ˊ(localIf);
      }
      paramInt1 -= 1;
    }
    return i;
  }
  
  private void ˋ(if paramIf)
  {
    int i2 = paramIf.ˎ;
    int n = 0;
    int m = paramIf.ˎ + paramIf.ˊ;
    int i1 = -1;
    int k;
    for (int i = paramIf.ˎ; i < m; i = k)
    {
      int j = 0;
      k = 0;
      if ((this.ˊ.ˊ(i) != null) || (ॱ(i)))
      {
        if (i1 == 0)
        {
          ˏ(ˋ(2, i2, n, null));
          k = 1;
        }
        j = 1;
      }
      else
      {
        if (i1 == 1)
        {
          ॱॱ(ˋ(2, i2, n, null));
          j = 1;
        }
        i1 = 0;
        k = j;
        j = i1;
      }
      if (k != 0)
      {
        k = i - n;
        m -= n;
        i = 1;
      }
      else
      {
        n += 1;
        k = i;
        i = n;
      }
      k += 1;
      n = i;
      i1 = j;
    }
    if localIf = paramIf;
    if (n != paramIf.ˊ)
    {
      ˊ(paramIf);
      localIf = ˋ(2, i2, n, null);
    }
    if (i1 == 0)
    {
      ˏ(localIf);
      return;
    }
    ॱॱ(localIf);
  }
  
  private void ˎ(if paramIf)
  {
    int j = paramIf.ˎ;
    int k = 0;
    int i3 = paramIf.ˎ;
    int i4 = paramIf.ˊ;
    int i2 = -1;
    int i = paramIf.ˎ;
    while (i < i3 + i4)
    {
      int n;
      int m;
      int i1;
      if ((this.ˊ.ˊ(i) != null) || (ॱ(i)))
      {
        n = j;
        m = k;
        if (i2 == 0)
        {
          ˏ(ˋ(4, j, k, paramIf.ॱ));
          m = 0;
          n = i;
        }
        k = 1;
        j = n;
        i1 = m;
        m = k;
      }
      else
      {
        n = j;
        i1 = k;
        if (i2 == 1)
        {
          ॱॱ(ˋ(4, j, k, paramIf.ॱ));
          i1 = 0;
          n = i;
        }
        m = 0;
        j = n;
      }
      k = i1 + 1;
      i += 1;
      i2 = m;
    }
    Object localObject = paramIf;
    if (k != paramIf.ˊ)
    {
      localObject = paramIf.ॱ;
      ˊ(paramIf);
      localObject = ˋ(4, j, k, localObject);
    }
    if (i2 == 0)
    {
      ˏ((if)localObject);
      return;
    }
    ॱॱ((if)localObject);
  }
  
  private void ˏ(if paramIf)
  {
    if ((paramIf.ˋ == 1) || (paramIf.ˋ == 8)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int n = ˋ(paramIf.ˎ, paramIf.ˋ);
    int i1 = 1;
    int j = paramIf.ˎ;
    int k;
    switch (paramIf.ˋ)
    {
    default: 
      break;
    case 4: 
      k = 1;
      break;
    case 2: 
      k = 0;
      break;
    }
    throw new IllegalArgumentException("op should be remove or update." + paramIf);
    int m = 1;
    while (m < paramIf.ˊ)
    {
      int i2 = ˋ(paramIf.ˎ + k * m, paramIf.ˋ);
      int i = 0;
      switch (paramIf.ˋ)
      {
      default: 
        break;
      case 4: 
        if (i2 == n + 1) {
          i = 1;
        } else {
          i = 0;
        }
        break;
      case 2: 
        if (i2 == n) {
          i = 1;
        } else {
          i = 0;
        }
        break;
      }
      if (i != 0)
      {
        i = i1 + 1;
      }
      else
      {
        localObject = ˋ(paramIf.ˋ, n, i1, paramIf.ॱ);
        ˊ((if)localObject, j);
        ˊ((if)localObject);
        i = j;
        if (paramIf.ˋ == 4) {
          i = j + i1;
        }
        n = i2;
        i1 = 1;
        j = i;
        i = i1;
      }
      m += 1;
      i1 = i;
    }
    Object localObject = paramIf.ॱ;
    ˊ(paramIf);
    if (i1 > 0)
    {
      paramIf = ˋ(paramIf.ˋ, n, i1, localObject);
      ˊ(paramIf, j);
      ˊ(paramIf);
    }
  }
  
  private void ॱ(if paramIf)
  {
    ॱॱ(paramIf);
  }
  
  private boolean ॱ(int paramInt)
  {
    int k = this.ॱ.size();
    int i = 0;
    while (i < k)
    {
      if localIf = (if)this.ॱ.get(i);
      if (localIf.ˋ == 8)
      {
        if (ˊ(localIf.ˊ, i + 1) == paramInt) {
          return true;
        }
      }
      else if (localIf.ˋ == 1)
      {
        int m = localIf.ˎ;
        int n = localIf.ˊ;
        int j = localIf.ˎ;
        while (j < m + n)
        {
          if (ˊ(j, i + 1) == paramInt) {
            return true;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return false;
  }
  
  private void ॱॱ(if paramIf)
  {
    this.ॱ.add(paramIf);
    switch (paramIf.ˋ)
    {
    default: 
      break;
    case 1: 
      this.ˊ.ˏ(paramIf.ˎ, paramIf.ˊ);
      return;
    case 8: 
      this.ˊ.ˎ(paramIf.ˎ, paramIf.ˊ);
      return;
    case 2: 
      this.ˊ.ˋ(paramIf.ˎ, paramIf.ˊ);
      return;
    case 4: 
      this.ˊ.ॱ(paramIf.ˎ, paramIf.ˊ, paramIf.ॱ);
      return;
    }
    throw new IllegalArgumentException("Unknown update op type for " + paramIf);
  }
  
  public boolean ʽ()
  {
    return (!this.ॱ.isEmpty()) && (!this.ˋ.isEmpty());
  }
  
  public int ˊ(int paramInt)
  {
    return ˊ(paramInt, 0);
  }
  
  int ˊ(int paramInt1, int paramInt2)
  {
    int k = this.ॱ.size();
    int j = paramInt2;
    for (paramInt2 = paramInt1; j < k; paramInt2 = paramInt1)
    {
      if localIf = (if)this.ॱ.get(j);
      if (localIf.ˋ == 8)
      {
        if (localIf.ˎ == paramInt2)
        {
          paramInt1 = localIf.ˊ;
        }
        else
        {
          int i = paramInt2;
          if (localIf.ˎ < paramInt2) {
            i = paramInt2 - 1;
          }
          paramInt1 = i;
          if (localIf.ˊ <= i) {
            paramInt1 = i + 1;
          }
        }
      }
      else
      {
        paramInt1 = paramInt2;
        if (localIf.ˎ <= paramInt2) {
          if (localIf.ˋ == 2)
          {
            if (paramInt2 < localIf.ˎ + localIf.ˊ) {
              return -1;
            }
            paramInt1 = paramInt2 - localIf.ˊ;
          }
          else
          {
            paramInt1 = paramInt2;
            if (localIf.ˋ == 1) {
              paramInt1 = paramInt2 + localIf.ˊ;
            }
          }
        }
      }
      j += 1;
    }
    return paramInt2;
  }
  
  public void ˊ()
  {
    ˎ();
    int j = this.ˋ.size();
    int i = 0;
    while (i < j)
    {
      if localIf = (if)this.ˋ.get(i);
      switch (localIf.ˋ)
      {
      default: 
        break;
      case 1: 
        this.ˊ.ॱ(localIf);
        this.ˊ.ˏ(localIf.ˎ, localIf.ˊ);
        break;
      case 2: 
        this.ˊ.ॱ(localIf);
        this.ˊ.ˊ(localIf.ˎ, localIf.ˊ);
        break;
      case 4: 
        this.ˊ.ॱ(localIf);
        this.ˊ.ॱ(localIf.ˎ, localIf.ˊ, localIf.ॱ);
        break;
      case 8: 
        this.ˊ.ॱ(localIf);
        this.ˊ.ˎ(localIf.ˎ, localIf.ˊ);
      }
      if (this.ˎ != null) {
        this.ˎ.run();
      }
      i += 1;
    }
    ˏ(this.ˋ);
    this.ʼ = 0;
  }
  
  public void ˊ(if paramIf)
  {
    if (!this.ˏ)
    {
      paramIf.ॱ = null;
      this.ॱॱ.ॱ(paramIf);
    }
  }
  
  void ˊ(if paramIf, int paramInt)
  {
    this.ˊ.ˏ(paramIf);
    switch (paramIf.ˋ)
    {
    default: 
      break;
    case 2: 
      this.ˊ.ˊ(paramInt, paramIf.ˊ);
      return;
    case 4: 
      this.ˊ.ॱ(paramInt, paramIf.ˊ, paramIf.ॱ);
      return;
    }
    throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
  }
  
  public boolean ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == paramInt2) {
      return false;
    }
    if (paramInt3 != 1) {
      throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
    }
    this.ˋ.add(ˋ(8, paramInt1, paramInt2, null));
    this.ʼ |= 0x8;
    return this.ˋ.size() == 1;
  }
  
  public int ˋ(int paramInt)
  {
    int m = this.ˋ.size();
    int k = 0;
    for (int i = paramInt; k < m; i = paramInt)
    {
      if localIf = (if)this.ˋ.get(k);
      switch (localIf.ˋ)
      {
      default: 
        paramInt = i;
        break;
      case 1: 
        paramInt = i;
        if (localIf.ˎ <= i) {
          paramInt = i + localIf.ˊ;
        }
        break;
      case 2: 
        paramInt = i;
        if (localIf.ˎ <= i)
        {
          if (localIf.ˎ + localIf.ˊ > i) {
            return -1;
          }
          paramInt = i - localIf.ˊ;
        }
        break;
      case 8: 
        if (localIf.ˎ == i)
        {
          paramInt = localIf.ˊ;
        }
        else
        {
          int j = i;
          if (localIf.ˎ < i) {
            j = i - 1;
          }
          paramInt = j;
          if (localIf.ˊ <= j) {
            paramInt = j + 1;
          }
        }
        break;
      }
      k += 1;
    }
    return i;
  }
  
  public if ˋ(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    if localIf = (if)this.ॱॱ.ˊ();
    if (localIf == null) {
      return new if(paramInt1, paramInt2, paramInt3, paramObject);
    }
    localIf.ˋ = paramInt1;
    localIf.ˎ = paramInt2;
    localIf.ˊ = paramInt3;
    localIf.ॱ = paramObject;
    return localIf;
  }
  
  public void ˋ()
  {
    this.ʽ.ˎ(this.ˋ);
    int j = this.ˋ.size();
    int i = 0;
    while (i < j)
    {
      if localIf = (if)this.ˋ.get(i);
      switch (localIf.ˋ)
      {
      default: 
        break;
      case 1: 
        ʽ(localIf);
        break;
      case 2: 
        ˋ(localIf);
        break;
      case 4: 
        ˎ(localIf);
        break;
      case 8: 
        ॱ(localIf);
      }
      if (this.ˎ != null) {
        this.ˎ.run();
      }
      i += 1;
    }
    this.ˋ.clear();
  }
  
  public void ˎ()
  {
    int j = this.ॱ.size();
    int i = 0;
    while (i < j)
    {
      this.ˊ.ॱ((if)this.ॱ.get(i));
      i += 1;
    }
    ˏ(this.ॱ);
    this.ʼ = 0;
  }
  
  public boolean ˎ(int paramInt1, int paramInt2)
  {
    if (paramInt2 < 1) {
      return false;
    }
    this.ˋ.add(ˋ(2, paramInt1, paramInt2, null));
    this.ʼ |= 0x2;
    return this.ˋ.size() == 1;
  }
  
  void ˏ(List<if> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      ˊ((if)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  public boolean ˏ()
  {
    return this.ˋ.size() > 0;
  }
  
  public boolean ˏ(int paramInt)
  {
    return (this.ʼ & paramInt) != 0;
  }
  
  public boolean ˏ(int paramInt1, int paramInt2, Object paramObject)
  {
    if (paramInt2 < 1) {
      return false;
    }
    this.ˋ.add(ˋ(4, paramInt1, paramInt2, paramObject));
    this.ʼ |= 0x4;
    return this.ˋ.size() == 1;
  }
  
  public void ॱ()
  {
    ˏ(this.ˋ);
    ˏ(this.ॱ);
    this.ʼ = 0;
  }
  
  public boolean ॱ(int paramInt1, int paramInt2)
  {
    if (paramInt2 < 1) {
      return false;
    }
    this.ˋ.add(ˋ(1, paramInt1, paramInt2, null));
    this.ʼ |= 0x1;
    return this.ˋ.size() == 1;
  }
  
  public static class if
  {
    public int ˊ;
    public int ˋ;
    public int ˎ;
    public Object ॱ;
    
    if(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
    {
      this.ˋ = paramInt1;
      this.ˎ = paramInt2;
      this.ˊ = paramInt3;
      this.ॱ = paramObject;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (if)paramObject;
      if (this.ˋ != paramObject.ˋ) {
        return false;
      }
      if ((this.ˋ == 8) && (Math.abs(this.ˊ - this.ˎ) == 1) && (this.ˊ == paramObject.ˎ) && (this.ˎ == paramObject.ˊ)) {
        return true;
      }
      if (this.ˊ != paramObject.ˊ) {
        return false;
      }
      if (this.ˎ != paramObject.ˎ) {
        return false;
      }
      if (this.ॱ != null)
      {
        if (!this.ॱ.equals(paramObject.ॱ)) {
          return false;
        }
      }
      else if (paramObject.ॱ != null) {
        return false;
      }
      return true;
    }
    
    public int hashCode()
    {
      return (this.ˋ * 31 + this.ˎ) * 31 + this.ˊ;
    }
    
    public String toString()
    {
      return Integer.toHexString(System.identityHashCode(this)) + "[" + ˏ() + ",s:" + this.ˎ + "c:" + this.ˊ + ",p:" + this.ॱ + "]";
    }
    
    String ˏ()
    {
      switch (this.ˋ)
      {
      default: 
        break;
      case 1: 
        return "add";
      case 2: 
        return "rm";
      case 4: 
        return "up";
      case 8: 
        return "mv";
      }
      return "??";
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract RecyclerView.ʿ ˊ(int paramInt);
    
    public abstract void ˊ(int paramInt1, int paramInt2);
    
    public abstract void ˋ(int paramInt1, int paramInt2);
    
    public abstract void ˎ(int paramInt1, int paramInt2);
    
    public abstract void ˏ(int paramInt1, int paramInt2);
    
    public abstract void ˏ(ｩ.if paramIf);
    
    public abstract void ॱ(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void ॱ(ｩ.if paramIf);
  }
}
