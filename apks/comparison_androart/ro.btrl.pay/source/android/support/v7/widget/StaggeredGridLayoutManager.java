package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import o.ᓵ;
import o.ᓵ.ˊ;
import o.ﮇ;
import o.ｯ;
import o.ﾄ;

public class StaggeredGridLayoutManager
  extends RecyclerView.LayoutManager
{
  private int ʻ;
  int ʼ = -1;
  ˋ ʽ = new ˋ();
  private final Rect ˉ = new Rect();
  boolean ˊ = false;
  private If ˊˊ;
  private int ˊˋ;
  private int ˊॱ;
  private final if ˊᐝ = new if();
  ˊ[] ˋ;
  private boolean ˋˊ;
  private int[] ˋˋ;
  private int ˋॱ = 2;
  private final Runnable ˋᐝ = new Runnable()
  {
    public void run()
    {
      StaggeredGridLayoutManager.this.ॱॱ();
    }
  };
  private boolean ˌ = false;
  ｯ ˎ;
  private boolean ˎˎ = true;
  boolean ˏ = false;
  private boolean ˏॱ;
  private final ﮇ ͺ;
  ｯ ॱ;
  private BitSet ॱˊ;
  private int ॱॱ = -1;
  int ᐝ = Integer.MIN_VALUE;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    this.ʻ = paramInt2;
    ˎ(paramInt1);
    this.ͺ = new ﮇ();
    ˏˎ();
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = ॱ(paramContext, paramAttributeSet, paramInt1, paramInt2);
    ˊ(paramContext.ॱ);
    ˎ(paramContext.ˋ);
    ˏ(paramContext.ˎ);
    this.ͺ = new ﮇ();
    ˏˎ();
  }
  
  private int ʻॱ(int paramInt)
  {
    if (ʿ() == 0)
    {
      if (this.ˊ) {
        return 1;
      }
      return -1;
    }
    int i;
    if (paramInt < ͺॱ()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != this.ˊ) {
      return -1;
    }
    return 1;
  }
  
  private int ʼ(RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return 0;
    }
    ｯ localｯ = this.ॱ;
    boolean bool;
    if (!this.ˎˎ) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ˎ(bool);
    if (!this.ˎˎ) {
      bool = true;
    } else {
      bool = false;
    }
    return ﾄ.ˋ(paramʽ, localｯ, localView, ॱ(bool), this, this.ˎˎ);
  }
  
  private int ʽ(RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return 0;
    }
    ｯ localｯ = this.ॱ;
    boolean bool;
    if (!this.ˎˎ) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ˎ(bool);
    if (!this.ˎˎ) {
      bool = true;
    } else {
      bool = false;
    }
    return ﾄ.ˎ(paramʽ, localｯ, localView, ॱ(bool), this, this.ˎˎ);
  }
  
  private int ʽॱ(int paramInt)
  {
    int j = ʿ();
    int i = 0;
    while (i < j)
    {
      int k = ˏ(ʻ(i));
      if ((k >= 0) && (k < paramInt)) {
        return k;
      }
      i += 1;
    }
    return 0;
  }
  
  private int ʾ(int paramInt)
  {
    int i = ʿ() - 1;
    while (i >= 0)
    {
      int j = ˏ(ʻ(i));
      if ((j >= 0) && (j < paramInt)) {
        return j;
      }
      i -= 1;
    }
    return 0;
  }
  
  private int ʿ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      if (this.ʻ == 1) {
        return -1;
      }
      if (ʻ()) {
        return 1;
      }
      return -1;
    case 2: 
      if (this.ʻ == 1) {
        return 1;
      }
      if (ʻ()) {
        return -1;
      }
      return 1;
    case 33: 
      if (this.ʻ == 1) {
        return -1;
      }
      return Integer.MIN_VALUE;
    case 130: 
      if (this.ʻ == 1) {
        return 1;
      }
      return Integer.MIN_VALUE;
    case 17: 
      if (this.ʻ == 0) {
        return -1;
      }
      return Integer.MIN_VALUE;
    case 66: 
      if (this.ʻ == 0) {
        return 1;
      }
      return Integer.MIN_VALUE;
    }
    return Integer.MIN_VALUE;
  }
  
  private void ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    int k;
    if (this.ˊ) {
      k = ˎˏ();
    } else {
      k = ͺॱ();
    }
    int j;
    int i;
    if (paramInt3 == 8)
    {
      if (paramInt1 < paramInt2)
      {
        j = paramInt2 + 1;
        i = paramInt1;
      }
      else
      {
        j = paramInt1 + 1;
        i = paramInt2;
      }
    }
    else
    {
      i = paramInt1;
      j = paramInt1 + paramInt2;
    }
    this.ʽ.ˎ(i);
    switch (paramInt3)
    {
    default: 
      break;
    case 1: 
      this.ʽ.ˏ(paramInt1, paramInt2);
      break;
    case 2: 
      this.ʽ.ॱ(paramInt1, paramInt2);
      break;
    case 8: 
      this.ʽ.ॱ(paramInt1, 1);
      this.ʽ.ˏ(paramInt2, 1);
    }
    if (j <= k) {
      return;
    }
    if (this.ˊ) {
      paramInt1 = ͺॱ();
    } else {
      paramInt1 = ˎˏ();
    }
    if (i <= paramInt1) {
      ͺ();
    }
  }
  
  private void ˊ(RecyclerView.AUx paramAUx, int paramInt)
  {
    int i = ʿ() - 1;
    while (i >= 0)
    {
      View localView = ʻ(i);
      if ((this.ॱ.ˊ(localView) >= paramInt) && (this.ॱ.ˋ(localView) >= paramInt))
      {
        iF localIF = (iF)localView.getLayoutParams();
        if (localIF.ˎ)
        {
          int j = 0;
          while (j < this.ॱॱ)
          {
            if (this.ˋ[j].ˎ.size() == 1) {
              return;
            }
            j += 1;
          }
          j = 0;
          while (j < this.ॱॱ)
          {
            this.ˋ[j].ᐝ();
            j += 1;
          }
        }
        else
        {
          if (localIF.ˏ.ˎ.size() == 1) {
            return;
          }
          localIF.ˏ.ᐝ();
        }
        ˏ(localView, paramAUx);
      }
      else
      {
        return;
      }
      i -= 1;
    }
  }
  
  private boolean ˊ(RecyclerView.ʽ paramʽ, if paramIf)
  {
    int i;
    if (this.ˏॱ) {
      i = ʾ(paramʽ.ˏ());
    } else {
      i = ʽॱ(paramʽ.ˏ());
    }
    paramIf.ˋ = i;
    paramIf.ॱ = Integer.MIN_VALUE;
    return true;
  }
  
  private StaggeredGridLayoutManager.ˋ.if ˊॱ(int paramInt)
  {
    StaggeredGridLayoutManager.ˋ.if localIf = new StaggeredGridLayoutManager.ˋ.if();
    localIf.ॱ = new int[this.ॱॱ];
    int i = 0;
    while (i < this.ॱॱ)
    {
      localIf.ॱ[i] = (this.ˋ[i].ˎ(paramInt) - paramInt);
      i += 1;
    }
    return localIf;
  }
  
  private void ˋ(RecyclerView.AUx paramAUx, int paramInt)
  {
    while (ʿ() > 0)
    {
      View localView = ʻ(0);
      if ((this.ॱ.ˏ(localView) <= paramInt) && (this.ॱ.ॱ(localView) <= paramInt))
      {
        iF localIF = (iF)localView.getLayoutParams();
        if (localIF.ˎ)
        {
          int i = 0;
          while (i < this.ॱॱ)
          {
            if (this.ˋ[i].ˎ.size() == 1) {
              return;
            }
            i += 1;
          }
          i = 0;
          while (i < this.ॱॱ)
          {
            this.ˋ[i].ॱॱ();
            i += 1;
          }
        }
        else
        {
          if (localIF.ˏ.ˎ.size() == 1) {
            return;
          }
          localIF.ˏ.ॱॱ();
        }
        ˏ(localView, paramAUx);
      }
      else
      {
        return;
      }
    }
  }
  
  private void ˋ(if paramIf)
  {
    if (this.ˊˊ.ˎ > 0) {
      if (this.ˊˊ.ˎ == this.ॱॱ)
      {
        int j = 0;
        while (j < this.ॱॱ)
        {
          this.ˋ[j].ˎ();
          int k = this.ˊˊ.ˏ[j];
          int i = k;
          if (k != Integer.MIN_VALUE) {
            if (this.ˊˊ.ᐝ) {
              i = k + this.ॱ.ˎ();
            } else {
              i = k + this.ॱ.ˋ();
            }
          }
          this.ˋ[j].ˏ(i);
          j += 1;
        }
      }
      else
      {
        this.ˊˊ.ˎ();
        this.ˊˊ.ॱ = this.ˊˊ.ˊ;
      }
    }
    this.ˋˊ = this.ˊˊ.ॱॱ;
    ˏ(this.ˊˊ.ʼ);
    ॱͺ();
    if (this.ˊˊ.ॱ != -1)
    {
      this.ʼ = this.ˊˊ.ॱ;
      paramIf.ˊ = this.ˊˊ.ᐝ;
    }
    else
    {
      paramIf.ˊ = this.ˊ;
    }
    if (this.ˊˊ.ˋ > 1)
    {
      this.ʽ.ˎ = this.ˊˊ.ʽ;
      this.ʽ.ॱ = this.ˊˊ.ʻ;
    }
  }
  
  private void ˋ(View paramView, iF paramIF, ﮇ paramﮇ)
  {
    if (paramﮇ.ˊ == 1)
    {
      if (paramIF.ˎ)
      {
        ᐝॱ(paramView);
        return;
      }
      paramIF.ˏ.ˋ(paramView);
      return;
    }
    if (paramIF.ˎ)
    {
      ॱᐝ(paramView);
      return;
    }
    paramIF.ˏ.ॱ(paramView);
  }
  
  private boolean ˋ(ˊ paramˊ)
  {
    if (this.ˊ)
    {
      if (paramˊ.ॱ() < this.ॱ.ˎ()) {
        return !paramˊ.ˏ((View)paramˊ.ˎ.get(paramˊ.ˎ.size() - 1)).ˎ;
      }
    }
    else if (paramˊ.ˏ() > this.ॱ.ˋ()) {
      return !paramˊ.ˏ((View)paramˊ.ˎ.get(0)).ˎ;
    }
    return false;
  }
  
  private void ˋॱ(int paramInt)
  {
    this.ͺ.ˊ = paramInt;
    ﮇ localﮇ = this.ͺ;
    boolean bool2 = this.ˊ;
    boolean bool1;
    if (paramInt == -1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (bool2 == bool1) {
      paramInt = 1;
    } else {
      paramInt = -1;
    }
    localﮇ.ˋ = paramInt;
  }
  
  private int ˎ(RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return 0;
    }
    ｯ localｯ = this.ॱ;
    boolean bool;
    if (!this.ˎˎ) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ˎ(bool);
    if (!this.ˎˎ) {
      bool = true;
    } else {
      bool = false;
    }
    return ﾄ.ॱ(paramʽ, localｯ, localView, ॱ(bool), this, this.ˎˎ, this.ˊ);
  }
  
  private void ˎ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, boolean paramBoolean)
  {
    int i = ॱˎ(Integer.MAX_VALUE);
    if (i == Integer.MAX_VALUE) {
      return;
    }
    i -= this.ॱ.ˋ();
    int j;
    if (i > 0) {
      j = ˏ(i, paramAUx, paramʽ);
    } else {
      return;
    }
    i -= j;
    if ((paramBoolean) && (i > 0)) {
      this.ॱ.ˋ(-i);
    }
  }
  
  private void ˎ(ˊ paramˊ, int paramInt1, int paramInt2)
  {
    int i = paramˊ.ʼ();
    if (paramInt1 == -1)
    {
      if (paramˊ.ˏ() + i <= paramInt2) {
        this.ॱˊ.set(paramˊ.ˏ, false);
      }
      return;
    }
    if (paramˊ.ॱ() - i >= paramInt2) {
      this.ॱˊ.set(paramˊ.ˏ, false);
    }
  }
  
  private int ˏ(RecyclerView.AUx paramAUx, ﮇ paramﮇ, RecyclerView.ʽ paramʽ)
  {
    this.ॱˊ.set(0, this.ॱॱ, true);
    int i;
    if (this.ͺ.ॱॱ)
    {
      if (paramﮇ.ˊ == 1) {
        i = Integer.MAX_VALUE;
      } else {
        i = Integer.MIN_VALUE;
      }
    }
    else if (paramﮇ.ˊ == 1) {
      i = paramﮇ.ʽ + paramﮇ.ˏ;
    } else {
      i = paramﮇ.ʼ - paramﮇ.ˏ;
    }
    ˏ(paramﮇ.ˊ, i);
    int k;
    if (this.ˊ) {
      k = this.ॱ.ˎ();
    } else {
      k = this.ॱ.ˋ();
    }
    for (int j = 0; (paramﮇ.ˎ(paramʽ)) && ((this.ͺ.ॱॱ) || (!this.ॱˊ.isEmpty())); j = 1)
    {
      View localView = paramﮇ.ˎ(paramAUx);
      iF localIF = (iF)localView.getLayoutParams();
      int i3 = localIF.ʽ();
      j = this.ʽ.ॱ(i3);
      int i1;
      if (j == -1) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      ˊ localˊ;
      if (i1 != 0)
      {
        if (localIF.ˎ) {
          localˊ = this.ˋ[0];
        } else {
          localˊ = ॱ(paramﮇ);
        }
        this.ʽ.ˏ(i3, localˊ);
      }
      else
      {
        localˊ = this.ˋ[j];
      }
      localIF.ˏ = localˊ;
      if (paramﮇ.ˊ == 1) {
        ˋ(localView);
      } else {
        ॱ(localView, 0);
      }
      ॱ(localView, localIF, false);
      int i2;
      int m;
      int n;
      StaggeredGridLayoutManager.ˋ.if localIf;
      if (paramﮇ.ˊ == 1)
      {
        if (localIF.ˎ) {
          j = ॱᐝ(k);
        } else {
          j = localˊ.ॱ(k);
        }
        i2 = j + this.ॱ.ˎ(localView);
        m = j;
        n = i2;
        if (i1 != 0)
        {
          m = j;
          n = i2;
          if (localIF.ˎ)
          {
            localIf = ॱˊ(j);
            localIf.ˋ = -1;
            localIf.ˏ = i3;
            this.ʽ.ˊ(localIf);
            m = j;
            n = i2;
          }
        }
      }
      else
      {
        if (localIF.ˎ) {
          j = ॱˎ(k);
        } else {
          j = localˊ.ˎ(k);
        }
        i2 = j - this.ॱ.ˎ(localView);
        m = i2;
        n = j;
        if (i1 != 0)
        {
          m = i2;
          n = j;
          if (localIF.ˎ)
          {
            localIf = ˊॱ(j);
            localIf.ˋ = 1;
            localIf.ˏ = i3;
            this.ʽ.ˊ(localIf);
            n = j;
            m = i2;
          }
        }
      }
      if ((localIF.ˎ) && (paramﮇ.ˋ == -1)) {
        if (i1 != 0)
        {
          this.ˌ = true;
        }
        else
        {
          if (paramﮇ.ˊ == 1)
          {
            if (!ˏॱ()) {
              j = 1;
            } else {
              j = 0;
            }
          }
          else if (!ˊॱ()) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            localIf = this.ʽ.ʻ(i3);
            if (localIf != null) {
              localIf.ˎ = true;
            }
            this.ˌ = true;
          }
        }
      }
      ˋ(localView, localIF, paramﮇ);
      if ((ʻ()) && (this.ʻ == 1))
      {
        if (localIF.ˎ) {
          j = this.ˎ.ˎ();
        } else {
          j = this.ˎ.ˎ() - (this.ॱॱ - 1 - localˊ.ˏ) * this.ˊॱ;
        }
        i1 = j - this.ˎ.ˎ(localView);
        i2 = j;
      }
      else
      {
        if (localIF.ˎ) {
          j = this.ˎ.ˋ();
        } else {
          j = localˊ.ˏ * this.ˊॱ + this.ˎ.ˋ();
        }
        i2 = j + this.ˎ.ˎ(localView);
        i1 = j;
      }
      if (this.ʻ == 1) {
        ˊ(localView, i1, m, i2, n);
      } else {
        ˊ(localView, m, i1, n, i2);
      }
      if (localIF.ˎ) {
        ˏ(this.ͺ.ˊ, i);
      } else {
        ˎ(localˊ, this.ͺ.ˊ, i);
      }
      ˏ(paramAUx, this.ͺ);
      if ((this.ͺ.ᐝ) && (localView.hasFocusable())) {
        if (localIF.ˎ) {
          this.ॱˊ.clear();
        } else {
          this.ॱˊ.set(localˊ.ˏ, false);
        }
      }
    }
    if (j == 0) {
      ˏ(paramAUx, this.ͺ);
    }
    if (this.ͺ.ˊ == -1)
    {
      i = ॱˎ(this.ॱ.ˋ());
      i = this.ॱ.ˋ() - i;
    }
    else
    {
      i = ॱᐝ(this.ॱ.ˎ()) - this.ॱ.ˎ();
    }
    if (i > 0) {
      return Math.min(paramﮇ.ˏ, i);
    }
    return 0;
  }
  
  private void ˏ(int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < this.ॱॱ)
    {
      if (!this.ˋ[i].ˎ.isEmpty()) {
        ˎ(this.ˋ[i], paramInt1, paramInt2);
      }
      i += 1;
    }
  }
  
  private void ˏ(int paramInt, RecyclerView.ʽ paramʽ)
  {
    this.ͺ.ˏ = 0;
    this.ͺ.ॱ = paramInt;
    int k = 0;
    int m = 0;
    int i = k;
    int j = m;
    boolean bool1;
    if (ᐝॱ())
    {
      int n = paramʽ.ॱ();
      i = k;
      j = m;
      if (n != -1)
      {
        boolean bool2 = this.ˊ;
        if (n < paramInt) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        if (bool2 == bool1)
        {
          j = this.ॱ.ʼ();
          i = k;
        }
        else
        {
          i = this.ॱ.ʼ();
          j = m;
        }
      }
    }
    if (ॱˎ())
    {
      this.ͺ.ʼ = (this.ॱ.ˋ() - i);
      this.ͺ.ʽ = (this.ॱ.ˎ() + j);
    }
    else
    {
      this.ͺ.ʽ = (this.ॱ.ˏ() + j);
      this.ͺ.ʼ = (-i);
    }
    this.ͺ.ᐝ = false;
    this.ͺ.ˎ = true;
    paramʽ = this.ͺ;
    if ((this.ॱ.ॱॱ() == 0) && (this.ॱ.ˏ() == 0)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramʽ.ॱॱ = bool1;
  }
  
  private void ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, boolean paramBoolean)
  {
    if localIf = this.ˊᐝ;
    if (((this.ˊˊ != null) || (this.ʼ != -1)) && (paramʽ.ˏ() == 0))
    {
      ॱ(paramAUx);
      localIf.ˎ();
      return;
    }
    int i;
    if ((!localIf.ˏ) || (this.ʼ != -1) || (this.ˊˊ != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localIf.ˎ();
      if (this.ˊˊ != null)
      {
        ˋ(localIf);
      }
      else
      {
        ॱͺ();
        localIf.ˊ = this.ˊ;
      }
      ॱ(paramʽ, localIf);
      localIf.ˏ = true;
    }
    if ((this.ˊˊ == null) && (this.ʼ == -1) && ((localIf.ˊ != this.ˏॱ) || (ʻ() != this.ˋˊ)))
    {
      this.ʽ.ˏ();
      localIf.ˎ = true;
    }
    if ((ʿ() > 0) && ((this.ˊˊ == null) || (this.ˊˊ.ˎ < 1))) {
      if (localIf.ˎ)
      {
        i = 0;
        while (i < this.ॱॱ)
        {
          this.ˋ[i].ˎ();
          if (localIf.ॱ != Integer.MIN_VALUE) {
            this.ˋ[i].ˏ(localIf.ॱ);
          }
          i += 1;
        }
      }
      else if ((i != 0) || (this.ˊᐝ.ᐝ == null))
      {
        i = 0;
        while (i < this.ॱॱ)
        {
          this.ˋ[i].ˎ(this.ˊ, localIf.ॱ);
          i += 1;
        }
        this.ˊᐝ.ˋ(this.ˋ);
      }
      else
      {
        i = 0;
        while (i < this.ॱॱ)
        {
          ˊ localˊ = this.ˋ[i];
          localˊ.ˎ();
          localˊ.ˏ(this.ˊᐝ.ᐝ[i]);
          i += 1;
        }
      }
    }
    ˎ(paramAUx);
    this.ͺ.ˎ = false;
    this.ˌ = false;
    ˋ(this.ˎ.ʼ());
    ˏ(localIf.ˋ, paramʽ);
    if (localIf.ˊ)
    {
      ˋॱ(-1);
      ˏ(paramAUx, this.ͺ, paramʽ);
      ˋॱ(1);
      this.ͺ.ॱ = (localIf.ˋ + this.ͺ.ˋ);
      ˏ(paramAUx, this.ͺ, paramʽ);
    }
    else
    {
      ˋॱ(1);
      ˏ(paramAUx, this.ͺ, paramʽ);
      ˋॱ(-1);
      this.ͺ.ॱ = (localIf.ˋ + this.ͺ.ˋ);
      ˏ(paramAUx, this.ͺ, paramʽ);
    }
    ॱʻ();
    if (ʿ() > 0) {
      if (this.ˊ)
      {
        ॱ(paramAUx, paramʽ, true);
        ˎ(paramAUx, paramʽ, false);
      }
      else
      {
        ˎ(paramAUx, paramʽ, true);
        ॱ(paramAUx, paramʽ, false);
      }
    }
    int k = 0;
    int j = k;
    if (paramBoolean)
    {
      j = k;
      if (!paramʽ.ˎ())
      {
        if ((this.ˋॱ != 0) && (ʿ() > 0) && ((this.ˌ) || (ᐝ() != null))) {
          i = 1;
        } else {
          i = 0;
        }
        j = k;
        if (i != 0)
        {
          ˎ(this.ˋᐝ);
          j = k;
          if (ॱॱ()) {
            j = 1;
          }
        }
      }
    }
    if (paramʽ.ˎ()) {
      this.ˊᐝ.ˎ();
    }
    this.ˏॱ = localIf.ˊ;
    this.ˋˊ = ʻ();
    if (j != 0)
    {
      this.ˊᐝ.ˎ();
      ˏ(paramAUx, paramʽ, false);
    }
  }
  
  private void ˏ(RecyclerView.AUx paramAUx, ﮇ paramﮇ)
  {
    if ((!paramﮇ.ˎ) || (paramﮇ.ॱॱ)) {
      return;
    }
    if (paramﮇ.ˏ == 0)
    {
      if (paramﮇ.ˊ == -1)
      {
        ˊ(paramAUx, paramﮇ.ʽ);
        return;
      }
      ˋ(paramAUx, paramﮇ.ʼ);
      return;
    }
    if (paramﮇ.ˊ == -1)
    {
      i = paramﮇ.ʼ - ˏॱ(paramﮇ.ʼ);
      if (i < 0) {
        i = paramﮇ.ʽ;
      } else {
        i = paramﮇ.ʽ - Math.min(i, paramﮇ.ˏ);
      }
      ˊ(paramAUx, i);
      return;
    }
    int i = ॱˋ(paramﮇ.ʽ) - paramﮇ.ʽ;
    if (i < 0) {
      i = paramﮇ.ʼ;
    } else {
      i = paramﮇ.ʼ + Math.min(i, paramﮇ.ˏ);
    }
    ˋ(paramAUx, i);
  }
  
  private void ˏˎ()
  {
    this.ॱ = ｯ.ˎ(this, this.ʻ);
    this.ˎ = ｯ.ˎ(this, 1 - this.ʻ);
  }
  
  private int ˏॱ(int paramInt)
  {
    int j = this.ˋ[0].ˎ(paramInt);
    int i = 1;
    while (i < this.ॱॱ)
    {
      int m = this.ˋ[i].ˎ(paramInt);
      int k = j;
      if (m > j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private int ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      return paramInt1;
    }
    int i = View.MeasureSpec.getMode(paramInt1);
    if ((i == Integer.MIN_VALUE) || (i == 1073741824)) {
      return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i);
    }
    return paramInt1;
  }
  
  private ˊ ॱ(ﮇ paramﮇ)
  {
    int i;
    int j;
    int k;
    if (ᐝॱ(paramﮇ.ˊ))
    {
      i = this.ॱॱ - 1;
      j = -1;
      k = -1;
    }
    else
    {
      i = 0;
      j = this.ॱॱ;
      k = 1;
    }
    ˊ localˊ;
    int i1;
    int n;
    if (paramﮇ.ˊ == 1)
    {
      paramﮇ = null;
      m = Integer.MAX_VALUE;
      i2 = this.ॱ.ˋ();
      while (i != j)
      {
        localˊ = this.ˋ[i];
        i1 = localˊ.ॱ(i2);
        n = m;
        if (i1 < m)
        {
          paramﮇ = localˊ;
          n = i1;
        }
        i += k;
        m = n;
      }
      return paramﮇ;
    }
    paramﮇ = null;
    int m = Integer.MIN_VALUE;
    int i2 = this.ॱ.ˎ();
    while (i != j)
    {
      localˊ = this.ˋ[i];
      i1 = localˊ.ˎ(i2);
      n = m;
      if (i1 > m)
      {
        paramﮇ = localˊ;
        n = i1;
      }
      i += k;
      m = n;
    }
    return paramﮇ;
  }
  
  private void ॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, boolean paramBoolean)
  {
    int i = ॱᐝ(Integer.MIN_VALUE);
    if (i == Integer.MIN_VALUE) {
      return;
    }
    i = this.ॱ.ˎ() - i;
    int j;
    if (i > 0) {
      j = -ˏ(-i, paramAUx, paramʽ);
    } else {
      return;
    }
    i -= j;
    if ((paramBoolean) && (i > 0)) {
      this.ॱ.ˋ(i);
    }
  }
  
  private void ॱ(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ˊ(paramView, this.ˉ);
    iF localIF = (iF)paramView.getLayoutParams();
    paramInt1 = ॱ(paramInt1, localIF.leftMargin + this.ˉ.left, localIF.rightMargin + this.ˉ.right);
    paramInt2 = ॱ(paramInt2, localIF.topMargin + this.ˉ.top, localIF.bottomMargin + this.ˉ.bottom);
    if (paramBoolean) {
      paramBoolean = ˋ(paramView, paramInt1, paramInt2, localIF);
    } else {
      paramBoolean = ˏ(paramView, paramInt1, paramInt2, localIF);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void ॱ(View paramView, iF paramIF, boolean paramBoolean)
  {
    if (paramIF.ˎ)
    {
      if (this.ʻ == 1)
      {
        ॱ(paramView, this.ˊˋ, ॱ(ˊˊ(), ˈ(), ˋˊ() + ˊˋ(), paramIF.height, true), paramBoolean);
        return;
      }
      ॱ(paramView, ॱ(ʼॱ(), ʾ(), ˊᐝ() + ˉ(), paramIF.width, true), this.ˊˋ, paramBoolean);
      return;
    }
    if (this.ʻ == 1)
    {
      ॱ(paramView, ॱ(this.ˊॱ, ʾ(), 0, paramIF.width, false), ॱ(ˊˊ(), ˈ(), ˋˊ() + ˊˋ(), paramIF.height, true), paramBoolean);
      return;
    }
    ॱ(paramView, ॱ(ʼॱ(), ʾ(), ˊᐝ() + ˉ(), paramIF.width, true), ॱ(this.ˊॱ, ˈ(), 0, paramIF.height, false), paramBoolean);
  }
  
  private void ॱʻ()
  {
    if (this.ˎ.ॱॱ() == 1073741824) {
      return;
    }
    float f1 = 0.0F;
    int k = ʿ();
    int i = 0;
    View localView;
    while (i < k)
    {
      localView = ʻ(i);
      float f3 = this.ˎ.ˎ(localView);
      if (f3 >= f1)
      {
        float f2 = f3;
        if (((iF)localView.getLayoutParams()).ॱ()) {
          f2 = 1.0F * f3 / this.ॱॱ;
        }
        f1 = Math.max(f1, f2);
      }
      i += 1;
    }
    int m = this.ˊॱ;
    int j = Math.round(this.ॱॱ * f1);
    i = j;
    if (this.ˎ.ॱॱ() == Integer.MIN_VALUE) {
      i = Math.min(j, this.ˎ.ʼ());
    }
    ˋ(i);
    if (this.ˊॱ == m) {
      return;
    }
    i = 0;
    while (i < k)
    {
      localView = ʻ(i);
      iF localIF = (iF)localView.getLayoutParams();
      if (!localIF.ˎ) {
        if ((ʻ()) && (this.ʻ == 1))
        {
          localView.offsetLeftAndRight(-(this.ॱॱ - 1 - localIF.ˏ.ˏ) * this.ˊॱ - -(this.ॱॱ - 1 - localIF.ˏ.ˏ) * m);
        }
        else
        {
          j = localIF.ˏ.ˏ * this.ˊॱ;
          int n = localIF.ˏ.ˏ * m;
          if (this.ʻ == 1) {
            localView.offsetLeftAndRight(j - n);
          } else {
            localView.offsetTopAndBottom(j - n);
          }
        }
      }
      i += 1;
    }
  }
  
  private StaggeredGridLayoutManager.ˋ.if ॱˊ(int paramInt)
  {
    StaggeredGridLayoutManager.ˋ.if localIf = new StaggeredGridLayoutManager.ˋ.if();
    localIf.ॱ = new int[this.ॱॱ];
    int i = 0;
    while (i < this.ॱॱ)
    {
      localIf.ॱ[i] = (paramInt - this.ˋ[i].ॱ(paramInt));
      i += 1;
    }
    return localIf;
  }
  
  private int ॱˋ(int paramInt)
  {
    int j = this.ˋ[0].ॱ(paramInt);
    int i = 1;
    while (i < this.ॱॱ)
    {
      int m = this.ˋ[i].ॱ(paramInt);
      int k = j;
      if (m < j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private int ॱˎ(int paramInt)
  {
    int j = this.ˋ[0].ˎ(paramInt);
    int i = 1;
    while (i < this.ॱॱ)
    {
      int m = this.ˋ[i].ˎ(paramInt);
      int k = j;
      if (m < j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private void ॱͺ()
  {
    if ((this.ʻ == 1) || (!ʻ()))
    {
      this.ˊ = this.ˏ;
      return;
    }
    boolean bool;
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˊ = bool;
  }
  
  private int ॱᐝ(int paramInt)
  {
    int j = this.ˋ[0].ॱ(paramInt);
    int i = 1;
    while (i < this.ॱॱ)
    {
      int m = this.ˋ[i].ॱ(paramInt);
      int k = j;
      if (m > j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private void ॱᐝ(View paramView)
  {
    int i = this.ॱॱ - 1;
    while (i >= 0)
    {
      this.ˋ[i].ॱ(paramView);
      i -= 1;
    }
  }
  
  private void ᐝॱ(View paramView)
  {
    int i = this.ॱॱ - 1;
    while (i >= 0)
    {
      this.ˋ[i].ˋ(paramView);
      i -= 1;
    }
  }
  
  private boolean ᐝॱ(int paramInt)
  {
    int i;
    if (this.ʻ == 0)
    {
      if (paramInt == -1) {
        i = 1;
      } else {
        i = 0;
      }
      return i != this.ˊ;
    }
    if (paramInt == -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == this.ˊ) {
      i = 1;
    } else {
      i = 0;
    }
    return i == ʻ();
  }
  
  public int ʻ(RecyclerView.ʽ paramʽ)
  {
    return ʽ(paramʽ);
  }
  
  boolean ʻ()
  {
    return ॱˋ() == 1;
  }
  
  public boolean ʼ()
  {
    return this.ʻ == 1;
  }
  
  public void ʽ()
  {
    this.ʽ.ˏ();
    ͺ();
  }
  
  public int ˊ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    return ˏ(paramInt, paramAUx, paramʽ);
  }
  
  public int ˊ(RecyclerView.ʽ paramʽ)
  {
    return ʼ(paramʽ);
  }
  
  public void ˊ(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    ॱ(null);
    if (paramInt == this.ʻ) {
      return;
    }
    this.ʻ = paramInt;
    ｯ localｯ = this.ॱ;
    this.ॱ = this.ˎ;
    this.ˎ = localｯ;
    ͺ();
  }
  
  public void ˊ(AccessibilityEvent paramAccessibilityEvent)
  {
    super.ˊ(paramAccessibilityEvent);
    if (ʿ() > 0)
    {
      View localView1 = ˎ(false);
      View localView2 = ॱ(false);
      if ((localView1 == null) || (localView2 == null)) {
        return;
      }
      int i = ˏ(localView1);
      int j = ˏ(localView2);
      if (i < j)
      {
        paramAccessibilityEvent.setFromIndex(i);
        paramAccessibilityEvent.setToIndex(j);
        return;
      }
      paramAccessibilityEvent.setFromIndex(j);
      paramAccessibilityEvent.setToIndex(i);
    }
  }
  
  public boolean ˊ()
  {
    return this.ˋॱ != 0;
  }
  
  boolean ˊॱ()
  {
    int j = this.ˋ[0].ˎ(Integer.MIN_VALUE);
    int i = 1;
    while (i < this.ॱॱ)
    {
      if (this.ˋ[i].ˎ(Integer.MIN_VALUE) != j) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public int ˋ(RecyclerView.ʽ paramʽ)
  {
    return ˎ(paramʽ);
  }
  
  public RecyclerView.ˏ ˋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new iF(paramContext, paramAttributeSet);
  }
  
  public View ˋ(View paramView, int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return null;
    }
    paramView = ॱ(paramView);
    if (paramView == null) {
      return null;
    }
    ॱͺ();
    int j = ʿ(paramInt);
    if (j == Integer.MIN_VALUE) {
      return null;
    }
    Object localObject = (iF)paramView.getLayoutParams();
    boolean bool = ((iF)localObject).ˎ;
    localObject = ((iF)localObject).ˏ;
    if (j == 1) {
      paramInt = ˎˏ();
    } else {
      paramInt = ͺॱ();
    }
    ˏ(paramInt, paramʽ);
    ˋॱ(j);
    this.ͺ.ॱ = (this.ͺ.ˋ + paramInt);
    this.ͺ.ˏ = ((int)(this.ॱ.ʼ() * 0.33333334F));
    this.ͺ.ᐝ = true;
    this.ͺ.ˎ = false;
    ˏ(paramAUx, this.ͺ, paramʽ);
    this.ˏॱ = this.ˊ;
    if (!bool)
    {
      paramAUx = ((ˊ)localObject).ˏ(paramInt, j);
      if ((paramAUx != null) && (paramAUx != paramView)) {
        return paramAUx;
      }
    }
    int i;
    if (ᐝॱ(j))
    {
      i = this.ॱॱ - 1;
      while (i >= 0)
      {
        paramAUx = this.ˋ[i].ˏ(paramInt, j);
        if ((paramAUx != null) && (paramAUx != paramView)) {
          return paramAUx;
        }
        i -= 1;
      }
    }
    else
    {
      i = 0;
      while (i < this.ॱॱ)
      {
        paramAUx = this.ˋ[i].ˏ(paramInt, j);
        if ((paramAUx != null) && (paramAUx != paramView)) {
          return paramAUx;
        }
        i += 1;
      }
    }
    if (!this.ˏ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (j == -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramInt == i) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (!bool)
    {
      if (paramInt != 0) {
        i = ((ˊ)localObject).ʻ();
      } else {
        i = ((ˊ)localObject).ˏॱ();
      }
      paramAUx = ˏ(i);
      if ((paramAUx != null) && (paramAUx != paramView)) {
        return paramAUx;
      }
    }
    if (ᐝॱ(j))
    {
      i = this.ॱॱ - 1;
      while (i >= 0)
      {
        if (i != ((ˊ)localObject).ˏ)
        {
          if (paramInt != 0) {
            j = this.ˋ[i].ʻ();
          } else {
            j = this.ˋ[i].ˏॱ();
          }
          paramAUx = ˏ(j);
          if ((paramAUx != null) && (paramAUx != paramView)) {
            return paramAUx;
          }
        }
        i -= 1;
      }
    }
    else
    {
      i = 0;
      while (i < this.ॱॱ)
      {
        if (paramInt != 0) {
          j = this.ˋ[i].ʻ();
        } else {
          j = this.ˋ[i].ˏॱ();
        }
        paramAUx = ˏ(j);
        if ((paramAUx != null) && (paramAUx != paramView)) {
          return paramAUx;
        }
        i += 1;
      }
    }
    return null;
  }
  
  void ˋ(int paramInt)
  {
    this.ˊॱ = (paramInt / this.ॱॱ);
    this.ˊˋ = View.MeasureSpec.makeMeasureSpec(paramInt, this.ˎ.ॱॱ());
  }
  
  public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    ˏ(paramAUx, paramʽ, true);
  }
  
  public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, View paramView, ᓵ paramᓵ)
  {
    paramAUx = paramView.getLayoutParams();
    if (!(paramAUx instanceof iF))
    {
      super.ˋ(paramView, paramᓵ);
      return;
    }
    paramAUx = (iF)paramAUx;
    int i;
    if (this.ʻ == 0)
    {
      j = paramAUx.ˋ();
      if (paramAUx.ˎ) {
        i = this.ॱॱ;
      } else {
        i = 1;
      }
      paramᓵ.ˎ(ᓵ.ˊ.ˎ(j, i, -1, -1, paramAUx.ˎ, false));
      return;
    }
    int j = paramAUx.ˋ();
    if (paramAUx.ˎ) {
      i = this.ॱॱ;
    } else {
      i = 1;
    }
    paramᓵ.ˎ(ᓵ.ˊ.ˎ(-1, -1, j, i, paramAUx.ˎ, false));
  }
  
  public void ˋ(RecyclerView paramRecyclerView)
  {
    this.ʽ.ˏ();
    ͺ();
  }
  
  public void ˋ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    ˊ(paramInt1, paramInt2, 8);
  }
  
  public boolean ˋ()
  {
    return this.ˊˊ == null;
  }
  
  int ˋॱ()
  {
    View localView;
    if (this.ˊ) {
      localView = ॱ(true);
    } else {
      localView = ˎ(true);
    }
    if (localView == null) {
      return -1;
    }
    return ˏ(localView);
  }
  
  View ˎ(boolean paramBoolean)
  {
    int j = this.ॱ.ˋ();
    int k = this.ॱ.ˎ();
    int m = ʿ();
    Object localObject1 = null;
    int i = 0;
    while (i < m)
    {
      View localView = ʻ(i);
      int n = this.ॱ.ˊ(localView);
      Object localObject2 = localObject1;
      if (this.ॱ.ˏ(localView) > j) {
        if (n >= k)
        {
          localObject2 = localObject1;
        }
        else
        {
          if ((n >= j) || (!paramBoolean)) {
            return localView;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localView;
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public void ˎ(int paramInt)
  {
    ॱ(null);
    if (paramInt != this.ॱॱ)
    {
      ʽ();
      this.ॱॱ = paramInt;
      this.ॱˊ = new BitSet(this.ॱॱ);
      this.ˋ = new ˊ[this.ॱॱ];
      paramInt = 0;
      while (paramInt < this.ॱॱ)
      {
        this.ˋ[paramInt] = new ˊ(paramInt);
        paramInt += 1;
      }
      ͺ();
    }
  }
  
  public void ˎ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    ˊ(paramInt1, paramInt2, 1);
  }
  
  public void ˎ(RecyclerView paramRecyclerView, RecyclerView.AUx paramAUx)
  {
    ˎ(this.ˋᐝ);
    int i = 0;
    while (i < this.ॱॱ)
    {
      this.ˋ[i].ˎ();
      i += 1;
    }
    paramRecyclerView.requestLayout();
  }
  
  public boolean ˎ()
  {
    return this.ʻ == 0;
  }
  
  boolean ˎ(RecyclerView.ʽ paramʽ, if paramIf)
  {
    if ((paramʽ.ˎ()) || (this.ʼ == -1)) {
      return false;
    }
    if ((this.ʼ < 0) || (this.ʼ >= paramʽ.ˏ()))
    {
      this.ʼ = -1;
      this.ᐝ = Integer.MIN_VALUE;
      return false;
    }
    if ((this.ˊˊ == null) || (this.ˊˊ.ॱ == -1) || (this.ˊˊ.ˎ < 1))
    {
      paramʽ = ˏ(this.ʼ);
      if (paramʽ != null)
      {
        if (this.ˊ) {
          i = ˎˏ();
        } else {
          i = ͺॱ();
        }
        paramIf.ˋ = i;
        if (this.ᐝ != Integer.MIN_VALUE)
        {
          if (paramIf.ˊ) {
            paramIf.ॱ = (this.ॱ.ˎ() - this.ᐝ - this.ॱ.ˏ(paramʽ));
          } else {
            paramIf.ॱ = (this.ॱ.ˋ() + this.ᐝ - this.ॱ.ˊ(paramʽ));
          }
          return true;
        }
        if (this.ॱ.ˎ(paramʽ) > this.ॱ.ʼ())
        {
          if (paramIf.ˊ) {
            i = this.ॱ.ˎ();
          } else {
            i = this.ॱ.ˋ();
          }
          paramIf.ॱ = i;
          return true;
        }
        int i = this.ॱ.ˊ(paramʽ) - this.ॱ.ˋ();
        if (i < 0)
        {
          paramIf.ॱ = (-i);
          return true;
        }
        i = this.ॱ.ˎ() - this.ॱ.ˏ(paramʽ);
        if (i < 0)
        {
          paramIf.ॱ = i;
          return true;
        }
        paramIf.ॱ = Integer.MIN_VALUE;
      }
      else
      {
        paramIf.ˋ = this.ʼ;
        if (this.ᐝ == Integer.MIN_VALUE)
        {
          boolean bool;
          if (ʻॱ(paramIf.ˋ) == 1) {
            bool = true;
          } else {
            bool = false;
          }
          paramIf.ˊ = bool;
          paramIf.ˏ();
        }
        else
        {
          paramIf.ˏ(this.ᐝ);
        }
        paramIf.ˎ = true;
      }
    }
    else
    {
      paramIf.ॱ = Integer.MIN_VALUE;
      paramIf.ˋ = this.ʼ;
    }
    return true;
  }
  
  int ˎˏ()
  {
    int i = ʿ();
    if (i == 0) {
      return 0;
    }
    return ˏ(ʻ(i - 1));
  }
  
  int ˏ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if ((ʿ() == 0) || (paramInt == 0)) {
      return 0;
    }
    ॱ(paramInt, paramʽ);
    int i = ˏ(paramAUx, this.ͺ, paramʽ);
    if (this.ͺ.ˏ >= i) {
      if (paramInt < 0) {
        paramInt = -i;
      } else {
        paramInt = i;
      }
    }
    this.ॱ.ˋ(-paramInt);
    this.ˏॱ = this.ˊ;
    this.ͺ.ˏ = 0;
    ˏ(paramAUx, this.ͺ);
    return paramInt;
  }
  
  public int ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ʻ == 1) {
      return this.ॱॱ;
    }
    return super.ˏ(paramAUx, paramʽ);
  }
  
  public int ˏ(RecyclerView.ʽ paramʽ)
  {
    return ˎ(paramʽ);
  }
  
  public RecyclerView.ˏ ˏ()
  {
    if (this.ʻ == 0) {
      return new iF(-2, -1);
    }
    return new iF(-1, -2);
  }
  
  public RecyclerView.ˏ ˏ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new iF((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new iF(paramLayoutParams);
  }
  
  public void ˏ(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i = ˊᐝ() + ˉ();
    int j = ˋˊ() + ˊˋ();
    if (this.ʻ == 1)
    {
      paramInt2 = ˎ(paramInt2, paramRect.height() + j, ˍ());
      paramInt1 = ˎ(paramInt1, this.ˊॱ * this.ॱॱ + i, ˌ());
    }
    else
    {
      paramInt1 = ˎ(paramInt1, paramRect.width() + i, ˌ());
      paramInt2 = ˎ(paramInt2, this.ˊॱ * this.ॱॱ + j, ˍ());
    }
    ʻ(paramInt1, paramInt2);
  }
  
  public void ˏ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    ˊ(paramInt1, paramInt2, 4);
  }
  
  public void ˏ(boolean paramBoolean)
  {
    ॱ(null);
    if ((this.ˊˊ != null) && (this.ˊˊ.ʼ != paramBoolean)) {
      this.ˊˊ.ʼ = paramBoolean;
    }
    this.ˏ = paramBoolean;
    ͺ();
  }
  
  boolean ˏॱ()
  {
    int j = this.ˋ[0].ॱ(Integer.MIN_VALUE);
    int i = 1;
    while (i < this.ॱॱ)
    {
      if (this.ˋ[i].ॱ(Integer.MIN_VALUE) != j) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public void ͺ(int paramInt)
  {
    if (paramInt == 0) {
      ॱॱ();
    }
  }
  
  int ͺॱ()
  {
    if (ʿ() == 0) {
      return 0;
    }
    return ˏ(ʻ(0));
  }
  
  public int ॱ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    return ˏ(paramInt, paramAUx, paramʽ);
  }
  
  public int ॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ʻ == 0) {
      return this.ॱॱ;
    }
    return super.ॱ(paramAUx, paramʽ);
  }
  
  public Parcelable ॱ()
  {
    if (this.ˊˊ != null) {
      return new If(this.ˊˊ);
    }
    If localIf = new If();
    localIf.ʼ = this.ˏ;
    localIf.ᐝ = this.ˏॱ;
    localIf.ॱॱ = this.ˋˊ;
    if ((this.ʽ != null) && (this.ʽ.ˎ != null))
    {
      localIf.ʽ = this.ʽ.ˎ;
      localIf.ˋ = localIf.ʽ.length;
      localIf.ʻ = this.ʽ.ॱ;
    }
    else
    {
      localIf.ˋ = 0;
    }
    if (ʿ() > 0)
    {
      int i;
      if (this.ˏॱ) {
        i = ˎˏ();
      } else {
        i = ͺॱ();
      }
      localIf.ॱ = i;
      localIf.ˊ = ˋॱ();
      localIf.ˎ = this.ॱॱ;
      localIf.ˏ = new int[this.ॱॱ];
      int j = 0;
      while (j < this.ॱॱ)
      {
        int k;
        if (this.ˏॱ)
        {
          k = this.ˋ[j].ॱ(Integer.MIN_VALUE);
          i = k;
          if (k != Integer.MIN_VALUE) {
            i = k - this.ॱ.ˎ();
          }
        }
        else
        {
          k = this.ˋ[j].ˎ(Integer.MIN_VALUE);
          i = k;
          if (k != Integer.MIN_VALUE) {
            i = k - this.ॱ.ˋ();
          }
        }
        localIf.ˏ[j] = i;
        j += 1;
      }
      return localIf;
    }
    localIf.ॱ = -1;
    localIf.ˊ = -1;
    localIf.ˎ = 0;
    return localIf;
  }
  
  View ॱ(boolean paramBoolean)
  {
    int j = this.ॱ.ˋ();
    int k = this.ॱ.ˎ();
    Object localObject1 = null;
    int i = ʿ() - 1;
    while (i >= 0)
    {
      View localView = ʻ(i);
      int m = this.ॱ.ˊ(localView);
      int n = this.ॱ.ˏ(localView);
      Object localObject2 = localObject1;
      if (n > j) {
        if (m >= k)
        {
          localObject2 = localObject1;
        }
        else
        {
          if ((n <= k) || (!paramBoolean)) {
            return localView;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localView;
          }
        }
      }
      i -= 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public void ॱ(int paramInt)
  {
    if ((this.ˊˊ != null) && (this.ˊˊ.ॱ != paramInt)) {
      this.ˊˊ.ˋ();
    }
    this.ʼ = paramInt;
    this.ᐝ = Integer.MIN_VALUE;
    ͺ();
  }
  
  public void ॱ(int paramInt1, int paramInt2, RecyclerView.ʽ paramʽ, RecyclerView.LayoutManager.If paramIf)
  {
    if (this.ʻ != 0) {
      paramInt1 = paramInt2;
    }
    if ((ʿ() == 0) || (paramInt1 == 0)) {
      return;
    }
    ॱ(paramInt1, paramʽ);
    if ((this.ˋˋ == null) || (this.ˋˋ.length < this.ॱॱ)) {
      this.ˋˋ = new int[this.ॱॱ];
    }
    paramInt1 = 0;
    paramInt2 = 0;
    while (paramInt2 < this.ॱॱ)
    {
      int j;
      if (this.ͺ.ˋ == -1) {
        j = this.ͺ.ʼ - this.ˋ[paramInt2].ˎ(this.ͺ.ʼ);
      } else {
        j = this.ˋ[paramInt2].ॱ(this.ͺ.ʽ) - this.ͺ.ʽ;
      }
      int i = paramInt1;
      if (j >= 0)
      {
        this.ˋˋ[paramInt1] = j;
        i = paramInt1 + 1;
      }
      paramInt2 += 1;
      paramInt1 = i;
    }
    Arrays.sort(this.ˋˋ, 0, paramInt1);
    paramInt2 = 0;
    while ((paramInt2 < paramInt1) && (this.ͺ.ˎ(paramʽ)))
    {
      paramIf.ˊ(this.ͺ.ॱ, this.ˋˋ[paramInt2]);
      ﮇ localﮇ = this.ͺ;
      localﮇ.ॱ += this.ͺ.ˋ;
      paramInt2 += 1;
    }
  }
  
  void ॱ(int paramInt, RecyclerView.ʽ paramʽ)
  {
    int j;
    int i;
    if (paramInt > 0)
    {
      j = 1;
      i = ˎˏ();
    }
    else
    {
      j = -1;
      i = ͺॱ();
    }
    this.ͺ.ˎ = true;
    ˏ(i, paramʽ);
    ˋॱ(j);
    this.ͺ.ॱ = (this.ͺ.ˋ + i);
    this.ͺ.ˏ = Math.abs(paramInt);
  }
  
  public void ॱ(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof If))
    {
      this.ˊˊ = ((If)paramParcelable);
      ͺ();
    }
  }
  
  public void ॱ(RecyclerView.ʽ paramʽ)
  {
    super.ॱ(paramʽ);
    this.ʼ = -1;
    this.ᐝ = Integer.MIN_VALUE;
    this.ˊˊ = null;
    this.ˊᐝ.ˎ();
  }
  
  void ॱ(RecyclerView.ʽ paramʽ, if paramIf)
  {
    if (ˎ(paramʽ, paramIf)) {
      return;
    }
    if (ˊ(paramʽ, paramIf)) {
      return;
    }
    paramIf.ˏ();
    paramIf.ˋ = 0;
  }
  
  public void ॱ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    ˊ(paramInt1, paramInt2, 2);
  }
  
  public void ॱ(String paramString)
  {
    if (this.ˊˊ == null) {
      super.ॱ(paramString);
    }
  }
  
  public boolean ॱ(RecyclerView.ˏ paramˏ)
  {
    return paramˏ instanceof iF;
  }
  
  public int ॱॱ(RecyclerView.ʽ paramʽ)
  {
    return ʽ(paramʽ);
  }
  
  public void ॱॱ(int paramInt)
  {
    super.ॱॱ(paramInt);
    int i = 0;
    while (i < this.ॱॱ)
    {
      this.ˋ[i].ˊ(paramInt);
      i += 1;
    }
  }
  
  boolean ॱॱ()
  {
    if ((ʿ() == 0) || (this.ˋॱ == 0) || (!ʻॱ())) {
      return false;
    }
    int i;
    int j;
    if (this.ˊ)
    {
      i = ˎˏ();
      j = ͺॱ();
    }
    else
    {
      i = ͺॱ();
      j = ˎˏ();
    }
    if ((i == 0) && (ᐝ() != null))
    {
      this.ʽ.ˏ();
      ˏˏ();
      ͺ();
      return true;
    }
    if (!this.ˌ) {
      return false;
    }
    int k;
    if (this.ˊ) {
      k = -1;
    } else {
      k = 1;
    }
    StaggeredGridLayoutManager.ˋ.if localIf1 = this.ʽ.ॱ(i, j + 1, k, true);
    if (localIf1 == null)
    {
      this.ˌ = false;
      this.ʽ.ˋ(j + 1);
      return false;
    }
    StaggeredGridLayoutManager.ˋ.if localIf2 = this.ʽ.ॱ(i, localIf1.ˏ, k * -1, true);
    if (localIf2 == null) {
      this.ʽ.ˋ(localIf1.ˏ);
    } else {
      this.ʽ.ˋ(localIf2.ˏ + 1);
    }
    ˏˏ();
    ͺ();
    return true;
  }
  
  public int ᐝ(RecyclerView.ʽ paramʽ)
  {
    return ʼ(paramʽ);
  }
  
  View ᐝ()
  {
    int i = ʿ() - 1;
    BitSet localBitSet = new BitSet(this.ॱॱ);
    localBitSet.set(0, this.ॱॱ, true);
    int j;
    if ((this.ʻ == 1) && (ʻ())) {
      j = 1;
    } else {
      j = -1;
    }
    int k;
    int m;
    if (this.ˊ)
    {
      k = -1;
    }
    else
    {
      m = 0;
      k = i + 1;
      i = m;
    }
    if (i < k) {
      m = 1;
    } else {
      m = -1;
    }
    int n = i;
    while (n != k)
    {
      View localView = ʻ(n);
      iF localIF = (iF)localView.getLayoutParams();
      if (localBitSet.get(localIF.ˏ.ˏ))
      {
        if (ˋ(localIF.ˏ)) {
          return localView;
        }
        localBitSet.clear(localIF.ˏ.ˏ);
      }
      if ((!localIF.ˎ) && (n + m != k))
      {
        Object localObject = ʻ(n + m);
        int i1 = 0;
        i = 0;
        int i2;
        if (this.ˊ)
        {
          i1 = this.ॱ.ˏ(localView);
          i2 = this.ॱ.ˏ((View)localObject);
          if (i1 < i2) {
            return localView;
          }
          if (i1 == i2) {
            i = 1;
          }
        }
        else
        {
          i2 = this.ॱ.ˊ(localView);
          int i3 = this.ॱ.ˊ((View)localObject);
          if (i2 > i3) {
            return localView;
          }
          i = i1;
          if (i2 == i3) {
            i = 1;
          }
        }
        if (i != 0)
        {
          localObject = (iF)((View)localObject).getLayoutParams();
          if (localIF.ˏ.ˏ - ((iF)localObject).ˏ.ˏ < 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (j < 0) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          if (i != i1) {
            return localView;
          }
        }
      }
      n += m;
    }
    return null;
  }
  
  public void ᐝ(int paramInt)
  {
    super.ᐝ(paramInt);
    int i = 0;
    while (i < this.ॱॱ)
    {
      this.ˋ[i].ˊ(paramInt);
      i += 1;
    }
  }
  
  public static class If
    implements Parcelable
  {
    public static final Parcelable.Creator<If> CREATOR = new Parcelable.Creator()
    {
      public StaggeredGridLayoutManager.If ˏ(Parcel paramAnonymousParcel)
      {
        return new StaggeredGridLayoutManager.If(paramAnonymousParcel);
      }
      
      public StaggeredGridLayoutManager.If[] ॱ(int paramAnonymousInt)
      {
        return new StaggeredGridLayoutManager.If[paramAnonymousInt];
      }
    };
    List<StaggeredGridLayoutManager.ˋ.if> ʻ;
    boolean ʼ;
    int[] ʽ;
    int ˊ;
    int ˋ;
    int ˎ;
    int[] ˏ;
    int ॱ;
    boolean ॱॱ;
    boolean ᐝ;
    
    public If() {}
    
    If(Parcel paramParcel)
    {
      this.ॱ = paramParcel.readInt();
      this.ˊ = paramParcel.readInt();
      this.ˎ = paramParcel.readInt();
      if (this.ˎ > 0)
      {
        this.ˏ = new int[this.ˎ];
        paramParcel.readIntArray(this.ˏ);
      }
      this.ˋ = paramParcel.readInt();
      if (this.ˋ > 0)
      {
        this.ʽ = new int[this.ˋ];
        paramParcel.readIntArray(this.ʽ);
      }
      boolean bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      this.ʼ = bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      this.ᐝ = bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      this.ॱॱ = bool;
      this.ʻ = paramParcel.readArrayList(StaggeredGridLayoutManager.ˋ.if.class.getClassLoader());
    }
    
    public If(If paramIf)
    {
      this.ˎ = paramIf.ˎ;
      this.ॱ = paramIf.ॱ;
      this.ˊ = paramIf.ˊ;
      this.ˏ = paramIf.ˏ;
      this.ˋ = paramIf.ˋ;
      this.ʽ = paramIf.ʽ;
      this.ʼ = paramIf.ʼ;
      this.ᐝ = paramIf.ᐝ;
      this.ॱॱ = paramIf.ॱॱ;
      this.ʻ = paramIf.ʻ;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.ॱ);
      paramParcel.writeInt(this.ˊ);
      paramParcel.writeInt(this.ˎ);
      if (this.ˎ > 0) {
        paramParcel.writeIntArray(this.ˏ);
      }
      paramParcel.writeInt(this.ˋ);
      if (this.ˋ > 0) {
        paramParcel.writeIntArray(this.ʽ);
      }
      if (this.ʼ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
      if (this.ᐝ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
      if (this.ॱॱ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
      paramParcel.writeList(this.ʻ);
    }
    
    void ˋ()
    {
      this.ˏ = null;
      this.ˎ = 0;
      this.ॱ = -1;
      this.ˊ = -1;
    }
    
    void ˎ()
    {
      this.ˏ = null;
      this.ˎ = 0;
      this.ˋ = 0;
      this.ʽ = null;
      this.ʻ = null;
    }
  }
  
  public static class iF
    extends RecyclerView.ˏ
  {
    boolean ˎ;
    StaggeredGridLayoutManager.ˊ ˏ;
    
    public iF(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public iF(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public iF(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public final int ˋ()
    {
      if (this.ˏ == null) {
        return -1;
      }
      return this.ˏ.ˏ;
    }
    
    public boolean ॱ()
    {
      return this.ˎ;
    }
  }
  
  class if
  {
    boolean ˊ;
    int ˋ;
    boolean ˎ;
    boolean ˏ;
    int ॱ;
    int[] ᐝ;
    
    if()
    {
      ˎ();
    }
    
    void ˋ(StaggeredGridLayoutManager.ˊ[] paramArrayOfˊ)
    {
      int j = paramArrayOfˊ.length;
      if ((this.ᐝ == null) || (this.ᐝ.length < j)) {
        this.ᐝ = new int[StaggeredGridLayoutManager.this.ˋ.length];
      }
      int i = 0;
      while (i < j)
      {
        this.ᐝ[i] = paramArrayOfˊ[i].ˎ(Integer.MIN_VALUE);
        i += 1;
      }
    }
    
    void ˎ()
    {
      this.ˋ = -1;
      this.ॱ = Integer.MIN_VALUE;
      this.ˊ = false;
      this.ˎ = false;
      this.ˏ = false;
      if (this.ᐝ != null) {
        Arrays.fill(this.ᐝ, -1);
      }
    }
    
    void ˏ()
    {
      int i;
      if (this.ˊ) {
        i = StaggeredGridLayoutManager.this.ॱ.ˎ();
      } else {
        i = StaggeredGridLayoutManager.this.ॱ.ˋ();
      }
      this.ॱ = i;
    }
    
    void ˏ(int paramInt)
    {
      if (this.ˊ)
      {
        this.ॱ = (StaggeredGridLayoutManager.this.ॱ.ˎ() - paramInt);
        return;
      }
      this.ॱ = (StaggeredGridLayoutManager.this.ॱ.ˋ() + paramInt);
    }
  }
  
  class ˊ
  {
    int ˊ = Integer.MIN_VALUE;
    int ˋ = Integer.MIN_VALUE;
    ArrayList<View> ˎ = new ArrayList();
    final int ˏ;
    int ॱ = 0;
    
    ˊ(int paramInt)
    {
      this.ˏ = paramInt;
    }
    
    public int ʻ()
    {
      if (StaggeredGridLayoutManager.this.ˏ) {
        return ˊ(this.ˎ.size() - 1, -1, true);
      }
      return ˊ(0, this.ˎ.size(), true);
    }
    
    public int ʼ()
    {
      return this.ॱ;
    }
    
    void ʽ()
    {
      this.ˋ = Integer.MIN_VALUE;
      this.ˊ = Integer.MIN_VALUE;
    }
    
    int ˊ(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      return ॱ(paramInt1, paramInt2, false, false, paramBoolean);
    }
    
    void ˊ()
    {
      Object localObject = (View)this.ˎ.get(0);
      StaggeredGridLayoutManager.iF localIF = ˏ((View)localObject);
      this.ˋ = StaggeredGridLayoutManager.this.ॱ.ˊ((View)localObject);
      if (localIF.ˎ)
      {
        localObject = StaggeredGridLayoutManager.this.ʽ.ʻ(localIF.ʽ());
        if ((localObject != null) && (((StaggeredGridLayoutManager.ˋ.if)localObject).ˋ == -1)) {
          this.ˋ -= ((StaggeredGridLayoutManager.ˋ.if)localObject).ˏ(this.ˏ);
        }
      }
    }
    
    void ˊ(int paramInt)
    {
      if (this.ˋ != Integer.MIN_VALUE) {
        this.ˋ += paramInt;
      }
      if (this.ˊ != Integer.MIN_VALUE) {
        this.ˊ += paramInt;
      }
    }
    
    void ˋ()
    {
      Object localObject = (View)this.ˎ.get(this.ˎ.size() - 1);
      StaggeredGridLayoutManager.iF localIF = ˏ((View)localObject);
      this.ˊ = StaggeredGridLayoutManager.this.ॱ.ˏ((View)localObject);
      if (localIF.ˎ)
      {
        localObject = StaggeredGridLayoutManager.this.ʽ.ʻ(localIF.ʽ());
        if ((localObject != null) && (((StaggeredGridLayoutManager.ˋ.if)localObject).ˋ == 1)) {
          this.ˊ += ((StaggeredGridLayoutManager.ˋ.if)localObject).ˏ(this.ˏ);
        }
      }
    }
    
    void ˋ(View paramView)
    {
      StaggeredGridLayoutManager.iF localIF = ˏ(paramView);
      localIF.ˏ = this;
      this.ˎ.add(paramView);
      this.ˊ = Integer.MIN_VALUE;
      if (this.ˎ.size() == 1) {
        this.ˋ = Integer.MIN_VALUE;
      }
      if ((localIF.ˊ()) || (localIF.ˎ())) {
        this.ॱ += StaggeredGridLayoutManager.this.ॱ.ˎ(paramView);
      }
    }
    
    int ˎ(int paramInt)
    {
      if (this.ˋ != Integer.MIN_VALUE) {
        return this.ˋ;
      }
      if (this.ˎ.size() == 0) {
        return paramInt;
      }
      ˊ();
      return this.ˋ;
    }
    
    void ˎ()
    {
      this.ˎ.clear();
      ʽ();
      this.ॱ = 0;
    }
    
    void ˎ(boolean paramBoolean, int paramInt)
    {
      int i;
      if (paramBoolean) {
        i = ॱ(Integer.MIN_VALUE);
      } else {
        i = ˎ(Integer.MIN_VALUE);
      }
      ˎ();
      if (i == Integer.MIN_VALUE) {
        return;
      }
      if (((paramBoolean) && (i < StaggeredGridLayoutManager.this.ॱ.ˎ())) || ((!paramBoolean) && (i > StaggeredGridLayoutManager.this.ॱ.ˋ()))) {
        return;
      }
      int j = i;
      if (paramInt != Integer.MIN_VALUE) {
        j = i + paramInt;
      }
      this.ˊ = j;
      this.ˋ = j;
    }
    
    int ˏ()
    {
      if (this.ˋ != Integer.MIN_VALUE) {
        return this.ˋ;
      }
      ˊ();
      return this.ˋ;
    }
    
    StaggeredGridLayoutManager.iF ˏ(View paramView)
    {
      return (StaggeredGridLayoutManager.iF)paramView.getLayoutParams();
    }
    
    public View ˏ(int paramInt1, int paramInt2)
    {
      View localView2 = null;
      View localView1 = null;
      if (paramInt2 == -1)
      {
        int i = this.ˎ.size();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView2 = (View)this.ˎ.get(paramInt2);
          if (((StaggeredGridLayoutManager.this.ˏ) && (StaggeredGridLayoutManager.this.ˏ(localView2) <= paramInt1)) || ((!StaggeredGridLayoutManager.this.ˏ) && (StaggeredGridLayoutManager.this.ˏ(localView2) >= paramInt1)) || (!localView2.hasFocusable())) {
            break;
          }
          localView1 = localView2;
          paramInt2 += 1;
        }
        return localView1;
      }
      paramInt2 = this.ˎ.size() - 1;
      localView1 = localView2;
      while (paramInt2 >= 0)
      {
        localView2 = (View)this.ˎ.get(paramInt2);
        if ((StaggeredGridLayoutManager.this.ˏ) && (StaggeredGridLayoutManager.this.ˏ(localView2) >= paramInt1)) {
          break;
        }
        if ((!StaggeredGridLayoutManager.this.ˏ) && (StaggeredGridLayoutManager.this.ˏ(localView2) <= paramInt1)) {
          return localView1;
        }
        if (!localView2.hasFocusable()) {
          break;
        }
        localView1 = localView2;
        paramInt2 -= 1;
      }
      return localView1;
    }
    
    void ˏ(int paramInt)
    {
      this.ˋ = paramInt;
      this.ˊ = paramInt;
    }
    
    public int ˏॱ()
    {
      if (StaggeredGridLayoutManager.this.ˏ) {
        return ˊ(0, this.ˎ.size(), true);
      }
      return ˊ(this.ˎ.size() - 1, -1, true);
    }
    
    int ॱ()
    {
      if (this.ˊ != Integer.MIN_VALUE) {
        return this.ˊ;
      }
      ˋ();
      return this.ˊ;
    }
    
    int ॱ(int paramInt)
    {
      if (this.ˊ != Integer.MIN_VALUE) {
        return this.ˊ;
      }
      if (this.ˎ.size() == 0) {
        return paramInt;
      }
      ˋ();
      return this.ˊ;
    }
    
    int ॱ(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      int m = StaggeredGridLayoutManager.this.ॱ.ˋ();
      int n = StaggeredGridLayoutManager.this.ॱ.ˎ();
      int j;
      if (paramInt2 > paramInt1) {
        j = 1;
      } else {
        j = -1;
      }
      int k = paramInt1;
      while (k != paramInt2)
      {
        View localView = (View)this.ˎ.get(k);
        int i1 = StaggeredGridLayoutManager.this.ॱ.ˊ(localView);
        int i2 = StaggeredGridLayoutManager.this.ॱ.ˏ(localView);
        if (paramBoolean3)
        {
          if (i1 <= n) {
            paramInt1 = 1;
          } else {
            paramInt1 = 0;
          }
        }
        else if (i1 < n) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        int i;
        if (paramBoolean3)
        {
          if (i2 >= m) {
            i = 1;
          } else {
            i = 0;
          }
        }
        else if (i2 > m) {
          i = 1;
        } else {
          i = 0;
        }
        if ((paramInt1 != 0) && (i != 0)) {
          if ((paramBoolean1) && (paramBoolean2))
          {
            if ((i1 >= m) && (i2 <= n)) {
              return StaggeredGridLayoutManager.this.ˏ(localView);
            }
          }
          else
          {
            if (paramBoolean2) {
              return StaggeredGridLayoutManager.this.ˏ(localView);
            }
            if ((i1 < m) || (i2 > n)) {
              return StaggeredGridLayoutManager.this.ˏ(localView);
            }
          }
        }
        k += j;
      }
      return -1;
    }
    
    void ॱ(View paramView)
    {
      StaggeredGridLayoutManager.iF localIF = ˏ(paramView);
      localIF.ˏ = this;
      this.ˎ.add(0, paramView);
      this.ˋ = Integer.MIN_VALUE;
      if (this.ˎ.size() == 1) {
        this.ˊ = Integer.MIN_VALUE;
      }
      if ((localIF.ˊ()) || (localIF.ˎ())) {
        this.ॱ += StaggeredGridLayoutManager.this.ॱ.ˎ(paramView);
      }
    }
    
    void ॱॱ()
    {
      View localView = (View)this.ˎ.remove(0);
      StaggeredGridLayoutManager.iF localIF = ˏ(localView);
      localIF.ˏ = null;
      if (this.ˎ.size() == 0) {
        this.ˊ = Integer.MIN_VALUE;
      }
      if ((localIF.ˊ()) || (localIF.ˎ())) {
        this.ॱ -= StaggeredGridLayoutManager.this.ॱ.ˎ(localView);
      }
      this.ˋ = Integer.MIN_VALUE;
    }
    
    void ᐝ()
    {
      int i = this.ˎ.size();
      View localView = (View)this.ˎ.remove(i - 1);
      StaggeredGridLayoutManager.iF localIF = ˏ(localView);
      localIF.ˏ = null;
      if ((localIF.ˊ()) || (localIF.ˎ())) {
        this.ॱ -= StaggeredGridLayoutManager.this.ॱ.ˎ(localView);
      }
      if (i == 1) {
        this.ˋ = Integer.MIN_VALUE;
      }
      this.ˊ = Integer.MIN_VALUE;
    }
  }
  
  static class ˋ
  {
    int[] ˎ;
    List<if> ॱ;
    
    ˋ() {}
    
    private void ˋ(int paramInt1, int paramInt2)
    {
      if (this.ॱ == null) {
        return;
      }
      int i = this.ॱ.size() - 1;
      while (i >= 0)
      {
        if localIf = (if)this.ॱ.get(i);
        if (localIf.ˏ >= paramInt1) {
          if (localIf.ˏ < paramInt1 + paramInt2) {
            this.ॱ.remove(i);
          } else {
            localIf.ˏ -= paramInt2;
          }
        }
        i -= 1;
      }
    }
    
    private void ˎ(int paramInt1, int paramInt2)
    {
      if (this.ॱ == null) {
        return;
      }
      int i = this.ॱ.size() - 1;
      while (i >= 0)
      {
        if localIf = (if)this.ॱ.get(i);
        if (localIf.ˏ >= paramInt1) {
          localIf.ˏ += paramInt2;
        }
        i -= 1;
      }
    }
    
    private int ᐝ(int paramInt)
    {
      if (this.ॱ == null) {
        return -1;
      }
      if localIf = ʻ(paramInt);
      if (localIf != null) {
        this.ॱ.remove(localIf);
      }
      int k = -1;
      int m = this.ॱ.size();
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        if (((if)this.ॱ.get(i)).ˏ >= paramInt)
        {
          j = i;
          break;
        }
        i += 1;
      }
      if (j != -1)
      {
        localIf = (if)this.ॱ.get(j);
        this.ॱ.remove(j);
        return localIf.ˏ;
      }
      return -1;
    }
    
    public if ʻ(int paramInt)
    {
      if (this.ॱ == null) {
        return null;
      }
      int i = this.ॱ.size() - 1;
      while (i >= 0)
      {
        if localIf = (if)this.ॱ.get(i);
        if (localIf.ˏ == paramInt) {
          return localIf;
        }
        i -= 1;
      }
      return null;
    }
    
    void ˊ(int paramInt)
    {
      if (this.ˎ == null)
      {
        this.ˎ = new int[Math.max(paramInt, 10) + 1];
        Arrays.fill(this.ˎ, -1);
        return;
      }
      if (paramInt >= this.ˎ.length)
      {
        int[] arrayOfInt = this.ˎ;
        this.ˎ = new int[ˏ(paramInt)];
        System.arraycopy(arrayOfInt, 0, this.ˎ, 0, arrayOfInt.length);
        Arrays.fill(this.ˎ, arrayOfInt.length, this.ˎ.length, -1);
      }
    }
    
    public void ˊ(if paramIf)
    {
      if (this.ॱ == null) {
        this.ॱ = new ArrayList();
      }
      int j = this.ॱ.size();
      int i = 0;
      while (i < j)
      {
        if localIf = (if)this.ॱ.get(i);
        if (localIf.ˏ == paramIf.ˏ) {
          this.ॱ.remove(i);
        }
        if (localIf.ˏ >= paramIf.ˏ)
        {
          this.ॱ.add(i, paramIf);
          return;
        }
        i += 1;
      }
      this.ॱ.add(paramIf);
    }
    
    int ˋ(int paramInt)
    {
      if (this.ॱ != null)
      {
        int i = this.ॱ.size() - 1;
        while (i >= 0)
        {
          if (((if)this.ॱ.get(i)).ˏ >= paramInt) {
            this.ॱ.remove(i);
          }
          i -= 1;
        }
      }
      return ˎ(paramInt);
    }
    
    int ˎ(int paramInt)
    {
      if (this.ˎ == null) {
        return -1;
      }
      if (paramInt >= this.ˎ.length) {
        return -1;
      }
      int i = ᐝ(paramInt);
      if (i == -1)
      {
        Arrays.fill(this.ˎ, paramInt, this.ˎ.length, -1);
        return this.ˎ.length;
      }
      Arrays.fill(this.ˎ, paramInt, i + 1, -1);
      return i + 1;
    }
    
    int ˏ(int paramInt)
    {
      int i = this.ˎ.length;
      while (i <= paramInt) {
        i *= 2;
      }
      return i;
    }
    
    void ˏ()
    {
      if (this.ˎ != null) {
        Arrays.fill(this.ˎ, -1);
      }
      this.ॱ = null;
    }
    
    void ˏ(int paramInt1, int paramInt2)
    {
      if ((this.ˎ == null) || (paramInt1 >= this.ˎ.length)) {
        return;
      }
      ˊ(paramInt1 + paramInt2);
      System.arraycopy(this.ˎ, paramInt1, this.ˎ, paramInt1 + paramInt2, this.ˎ.length - paramInt1 - paramInt2);
      Arrays.fill(this.ˎ, paramInt1, paramInt1 + paramInt2, -1);
      ˎ(paramInt1, paramInt2);
    }
    
    void ˏ(int paramInt, StaggeredGridLayoutManager.ˊ paramˊ)
    {
      ˊ(paramInt);
      this.ˎ[paramInt] = paramˊ.ˏ;
    }
    
    int ॱ(int paramInt)
    {
      if ((this.ˎ == null) || (paramInt >= this.ˎ.length)) {
        return -1;
      }
      return this.ˎ[paramInt];
    }
    
    public if ॱ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      if (this.ॱ == null) {
        return null;
      }
      int j = this.ॱ.size();
      int i = 0;
      while (i < j)
      {
        if localIf = (if)this.ॱ.get(i);
        if (localIf.ˏ >= paramInt2) {
          return null;
        }
        if ((localIf.ˏ >= paramInt1) && ((paramInt3 == 0) || (localIf.ˋ == paramInt3) || ((paramBoolean) && (localIf.ˎ)))) {
          return localIf;
        }
        i += 1;
      }
      return null;
    }
    
    void ॱ(int paramInt1, int paramInt2)
    {
      if ((this.ˎ == null) || (paramInt1 >= this.ˎ.length)) {
        return;
      }
      ˊ(paramInt1 + paramInt2);
      System.arraycopy(this.ˎ, paramInt1 + paramInt2, this.ˎ, paramInt1, this.ˎ.length - paramInt1 - paramInt2);
      Arrays.fill(this.ˎ, this.ˎ.length - paramInt2, this.ˎ.length, -1);
      ˋ(paramInt1, paramInt2);
    }
    
    static class if
      implements Parcelable
    {
      public static final Parcelable.Creator<if> CREATOR = new Parcelable.Creator()
      {
        public StaggeredGridLayoutManager.ˋ.if ˏ(Parcel paramAnonymousParcel)
        {
          return new StaggeredGridLayoutManager.ˋ.if(paramAnonymousParcel);
        }
        
        public StaggeredGridLayoutManager.ˋ.if[] ॱ(int paramAnonymousInt)
        {
          return new StaggeredGridLayoutManager.ˋ.if[paramAnonymousInt];
        }
      };
      int ˋ;
      boolean ˎ;
      int ˏ;
      int[] ॱ;
      
      if() {}
      
      if(Parcel paramParcel)
      {
        this.ˏ = paramParcel.readInt();
        this.ˋ = paramParcel.readInt();
        boolean bool;
        if (paramParcel.readInt() == 1) {
          bool = true;
        } else {
          bool = false;
        }
        this.ˎ = bool;
        int i = paramParcel.readInt();
        if (i > 0)
        {
          this.ॱ = new int[i];
          paramParcel.readIntArray(this.ॱ);
        }
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public String toString()
      {
        return "FullSpanItem{mPosition=" + this.ˏ + ", mGapDir=" + this.ˋ + ", mHasUnwantedGapAfter=" + this.ˎ + ", mGapPerSpan=" + Arrays.toString(this.ॱ) + '}';
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.ˏ);
        paramParcel.writeInt(this.ˋ);
        if (this.ˎ) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        paramParcel.writeInt(paramInt);
        if ((this.ॱ != null) && (this.ॱ.length > 0))
        {
          paramParcel.writeInt(this.ॱ.length);
          paramParcel.writeIntArray(this.ॱ);
          return;
        }
        paramParcel.writeInt(0);
      }
      
      int ˏ(int paramInt)
      {
        if (this.ॱ == null) {
          return 0;
        }
        return this.ॱ[paramInt];
      }
    }
  }
}
