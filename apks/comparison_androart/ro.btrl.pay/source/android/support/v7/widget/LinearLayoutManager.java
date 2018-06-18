package android.support.v7.widget;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import o.ٮ;
import o.ｯ;
import o.ﾄ;

public class LinearLayoutManager
  extends RecyclerView.LayoutManager
{
  ｯ ʻ;
  private boolean ʼ;
  private int ʽ = 2;
  private boolean ˊ;
  int ˊॱ = Integer.MIN_VALUE;
  private If ˋ;
  boolean ˋॱ = false;
  private boolean ˎ = false;
  private boolean ˏ = true;
  final ˊ ˏॱ = new ˊ();
  int ͺ = -1;
  private boolean ॱ = false;
  if ॱˊ = null;
  private final iF ॱॱ = new iF();
  int ᐝ = 1;
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    ˋ(paramInt);
    ˊ(paramBoolean);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = ॱ(paramContext, paramAttributeSet, paramInt1, paramInt2);
    ˋ(paramContext.ॱ);
    ˊ(paramContext.ˎ);
    ˏ(paramContext.ˊ);
  }
  
  private View ʻ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    return ˎ(paramAUx, paramʽ, 0, ʿ(), paramʽ.ˏ());
  }
  
  private int ʼ(RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return 0;
    }
    ʽ();
    ｯ localｯ = this.ʻ;
    boolean bool;
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ˎ(bool, true);
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    return ﾄ.ˋ(paramʽ, localｯ, localView, ˊ(bool, true), this, this.ˏ);
  }
  
  private View ʼ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    return ˎ(paramAUx, paramʽ, ʿ() - 1, -1, paramʽ.ˏ());
  }
  
  private void ʼ(int paramInt1, int paramInt2)
  {
    this.ˋ.ˎ = (paramInt2 - this.ʻ.ˋ());
    this.ˋ.ॱ = paramInt1;
    If localIf = this.ˋ;
    if (this.ˋॱ) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    }
    localIf.ˏ = paramInt1;
    this.ˋ.ʼ = -1;
    this.ˋ.ˊ = paramInt2;
    this.ˋ.ᐝ = Integer.MIN_VALUE;
  }
  
  private int ʽ(RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return 0;
    }
    ʽ();
    ｯ localｯ = this.ʻ;
    boolean bool;
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ˎ(bool, true);
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    return ﾄ.ॱ(paramʽ, localｯ, localView, ˊ(bool, true), this, this.ˏ, this.ˋॱ);
  }
  
  private View ʽ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ˋॱ) {
      return ʼ(paramAUx, paramʽ);
    }
    return ʻ(paramAUx, paramʽ);
  }
  
  private int ˊ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, boolean paramBoolean)
  {
    int i = paramInt - this.ʻ.ˋ();
    if (i > 0) {
      i = -ˏ(i, paramAUx, paramʽ);
    } else {
      return 0;
    }
    if (paramBoolean)
    {
      paramInt = paramInt + i - this.ʻ.ˋ();
      if (paramInt > 0)
      {
        this.ʻ.ˋ(-paramInt);
        return i - paramInt;
      }
    }
    return i;
  }
  
  private View ˊ(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ˋॱ) {
      return ॱ(0, ʿ(), paramBoolean1, paramBoolean2);
    }
    return ॱ(ʿ() - 1, -1, paramBoolean1, paramBoolean2);
  }
  
  private int ˊॱ(RecyclerView.ʽ paramʽ)
  {
    if (ʿ() == 0) {
      return 0;
    }
    ʽ();
    ｯ localｯ = this.ʻ;
    boolean bool;
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ˎ(bool, true);
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    return ﾄ.ˎ(paramʽ, localｯ, localView, ˊ(bool, true), this, this.ˏ);
  }
  
  private View ˊॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    return ˎ(ʿ() - 1, -1);
  }
  
  private View ˋॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    return ˎ(0, ʿ());
  }
  
  private int ˎ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, boolean paramBoolean)
  {
    int i = this.ʻ.ˎ() - paramInt;
    if (i > 0) {
      i = -ˏ(-i, paramAUx, paramʽ);
    } else {
      return 0;
    }
    if (paramBoolean)
    {
      paramInt = this.ʻ.ˎ() - (paramInt + i);
      if (paramInt > 0)
      {
        this.ʻ.ˋ(paramInt);
        return paramInt + i;
      }
    }
    return i;
  }
  
  private View ˎ(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ˋॱ) {
      return ॱ(ʿ() - 1, -1, paramBoolean1, paramBoolean2);
    }
    return ॱ(0, ʿ(), paramBoolean1, paramBoolean2);
  }
  
  private void ˎ(ˊ paramˊ)
  {
    ʼ(paramˊ.ॱ, paramˊ.ˎ);
  }
  
  private void ˎ(RecyclerView.AUx paramAUx, int paramInt)
  {
    int i = ʿ();
    if (paramInt < 0) {
      return;
    }
    int j = this.ʻ.ˏ() - paramInt;
    View localView;
    if (this.ˋॱ)
    {
      paramInt = 0;
      while (paramInt < i)
      {
        localView = ʻ(paramInt);
        if ((this.ʻ.ˊ(localView) < j) || (this.ʻ.ˋ(localView) < j))
        {
          ॱ(paramAUx, 0, paramInt);
          return;
        }
        paramInt += 1;
      }
      return;
    }
    paramInt = i - 1;
    while (paramInt >= 0)
    {
      localView = ʻ(paramInt);
      if ((this.ʻ.ˊ(localView) < j) || (this.ʻ.ˋ(localView) < j))
      {
        ॱ(paramAUx, i - 1, paramInt);
        return;
      }
      paramInt -= 1;
    }
  }
  
  private void ˎˏ()
  {
    if ((this.ᐝ == 1) || (!ʻ()))
    {
      this.ˋॱ = this.ॱ;
      return;
    }
    boolean bool;
    if (!this.ॱ) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˋॱ = bool;
  }
  
  private void ˏ(int paramInt1, int paramInt2)
  {
    this.ˋ.ˎ = (this.ʻ.ˎ() - paramInt2);
    If localIf = this.ˋ;
    int i;
    if (this.ˋॱ) {
      i = -1;
    } else {
      i = 1;
    }
    localIf.ˏ = i;
    this.ˋ.ॱ = paramInt1;
    this.ˋ.ʼ = 1;
    this.ˋ.ˊ = paramInt2;
    this.ˋ.ᐝ = Integer.MIN_VALUE;
  }
  
  private void ˏ(RecyclerView.AUx paramAUx, If paramIf)
  {
    if ((!paramIf.ˋ) || (paramIf.ˊॱ)) {
      return;
    }
    if (paramIf.ʼ == -1)
    {
      ˎ(paramAUx, paramIf.ᐝ);
      return;
    }
    ॱ(paramAUx, paramIf.ᐝ);
  }
  
  private void ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt1, int paramInt2)
  {
    if ((!paramʽ.ˋ()) || (ʿ() == 0) || (paramʽ.ˎ()) || (!ˋ())) {
      return;
    }
    int k = 0;
    int j = 0;
    List localList = paramAUx.ˏ();
    int n = localList.size();
    int i1 = ˏ(ʻ(0));
    int i = 0;
    while (i < n)
    {
      RecyclerView.ʿ localʿ = (RecyclerView.ʿ)localList.get(i);
      if (!localʿ.ॱˋ())
      {
        int i2;
        if (localʿ.ʼ() < i1) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        int m;
        if (i2 != this.ˋॱ) {
          m = -1;
        } else {
          m = 1;
        }
        if (m == -1) {
          k += this.ʻ.ˎ(localʿ.ॱ);
        } else {
          j += this.ʻ.ˎ(localʿ.ॱ);
        }
      }
      i += 1;
    }
    this.ˋ.ॱˊ = localList;
    if (k > 0)
    {
      ʼ(ˏ(ˏˎ()), paramInt1);
      this.ˋ.ʻ = k;
      this.ˋ.ˎ = 0;
      this.ˋ.ॱ();
      ˋ(paramAUx, this.ˋ, paramʽ, false);
    }
    if (j > 0)
    {
      ˏ(ˏ(ͺॱ()), paramInt2);
      this.ˋ.ʻ = j;
      this.ˋ.ˎ = 0;
      this.ˋ.ॱ();
      ˋ(paramAUx, this.ˋ, paramʽ, false);
    }
    this.ˋ.ॱˊ = null;
  }
  
  private boolean ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, ˊ paramˊ)
  {
    if (ʿ() == 0) {
      return false;
    }
    View localView = ˋᐝ();
    if ((localView != null) && (paramˊ.ˎ(localView, paramʽ)))
    {
      paramˊ.ˎ(localView, ˏ(localView));
      return true;
    }
    if (this.ˊ != this.ˎ) {
      return false;
    }
    if (paramˊ.ˊ) {
      paramAUx = ॱॱ(paramAUx, paramʽ);
    } else {
      paramAUx = ʽ(paramAUx, paramʽ);
    }
    if (paramAUx != null)
    {
      paramˊ.ˊ(paramAUx, ˏ(paramAUx));
      if ((!paramʽ.ˎ()) && (ˋ()))
      {
        int i;
        if ((this.ʻ.ˊ(paramAUx) >= this.ʻ.ˎ()) || (this.ʻ.ˏ(paramAUx) < this.ʻ.ˋ())) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (paramˊ.ˊ) {
            i = this.ʻ.ˎ();
          } else {
            i = this.ʻ.ˋ();
          }
          paramˊ.ˎ = i;
        }
      }
      return true;
    }
    return false;
  }
  
  private View ˏˎ()
  {
    int i;
    if (this.ˋॱ) {
      i = ʿ() - 1;
    } else {
      i = 0;
    }
    return ʻ(i);
  }
  
  private View ͺ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ˋॱ) {
      return ˊॱ(paramAUx, paramʽ);
    }
    return ˋॱ(paramAUx, paramʽ);
  }
  
  private View ͺॱ()
  {
    int i;
    if (this.ˋॱ) {
      i = 0;
    } else {
      i = ʿ() - 1;
    }
    return ʻ(i);
  }
  
  private void ॱ(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.ʽ paramʽ)
  {
    this.ˋ.ˊॱ = ˋॱ();
    this.ˋ.ʻ = ˎ(paramʽ);
    this.ˋ.ʼ = paramInt1;
    If localIf;
    if (paramInt1 == 1)
    {
      paramʽ = this.ˋ;
      paramʽ.ʻ += this.ʻ.ʻ();
      paramʽ = ͺॱ();
      localIf = this.ˋ;
      if (this.ˋॱ) {
        paramInt1 = -1;
      } else {
        paramInt1 = 1;
      }
      localIf.ˏ = paramInt1;
      this.ˋ.ॱ = (ˏ(paramʽ) + this.ˋ.ˏ);
      this.ˋ.ˊ = this.ʻ.ˏ(paramʽ);
      paramInt1 = this.ʻ.ˏ(paramʽ) - this.ʻ.ˎ();
    }
    else
    {
      paramʽ = ˏˎ();
      localIf = this.ˋ;
      localIf.ʻ += this.ʻ.ˋ();
      localIf = this.ˋ;
      if (this.ˋॱ) {
        paramInt1 = 1;
      } else {
        paramInt1 = -1;
      }
      localIf.ˏ = paramInt1;
      this.ˋ.ॱ = (ˏ(paramʽ) + this.ˋ.ˏ);
      this.ˋ.ˊ = this.ʻ.ˊ(paramʽ);
      paramInt1 = -this.ʻ.ˊ(paramʽ) + this.ʻ.ˋ();
    }
    this.ˋ.ˎ = paramInt2;
    if (paramBoolean)
    {
      paramʽ = this.ˋ;
      paramʽ.ˎ -= paramInt1;
    }
    this.ˋ.ᐝ = paramInt1;
  }
  
  private void ॱ(ˊ paramˊ)
  {
    ˏ(paramˊ.ॱ, paramˊ.ˎ);
  }
  
  private void ॱ(RecyclerView.AUx paramAUx, int paramInt)
  {
    if (paramInt < 0) {
      return;
    }
    int j = ʿ();
    View localView;
    if (this.ˋॱ)
    {
      i = j - 1;
      while (i >= 0)
      {
        localView = ʻ(i);
        if ((this.ʻ.ˏ(localView) > paramInt) || (this.ʻ.ॱ(localView) > paramInt))
        {
          ॱ(paramAUx, j - 1, i);
          return;
        }
        i -= 1;
      }
      return;
    }
    int i = 0;
    while (i < j)
    {
      localView = ʻ(i);
      if ((this.ʻ.ˏ(localView) > paramInt) || (this.ʻ.ॱ(localView) > paramInt))
      {
        ॱ(paramAUx, 0, i);
        return;
      }
      i += 1;
    }
  }
  
  private void ॱ(RecyclerView.AUx paramAUx, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {
      return;
    }
    if (paramInt2 > paramInt1)
    {
      paramInt2 -= 1;
      while (paramInt2 >= paramInt1)
      {
        ॱ(paramInt2, paramAUx);
        paramInt2 -= 1;
      }
      return;
    }
    while (paramInt1 > paramInt2)
    {
      ॱ(paramInt1, paramAUx);
      paramInt1 -= 1;
    }
  }
  
  private void ॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, ˊ paramˊ)
  {
    if (ॱ(paramʽ, paramˊ)) {
      return;
    }
    if (ˏ(paramAUx, paramʽ, paramˊ)) {
      return;
    }
    paramˊ.ˋ();
    int i;
    if (this.ˎ) {
      i = paramʽ.ˏ() - 1;
    } else {
      i = 0;
    }
    paramˊ.ॱ = i;
  }
  
  private boolean ॱ(RecyclerView.ʽ paramʽ, ˊ paramˊ)
  {
    if ((paramʽ.ˎ()) || (this.ͺ == -1)) {
      return false;
    }
    if ((this.ͺ < 0) || (this.ͺ >= paramʽ.ˏ()))
    {
      this.ͺ = -1;
      this.ˊॱ = Integer.MIN_VALUE;
      return false;
    }
    paramˊ.ॱ = this.ͺ;
    if ((this.ॱˊ != null) && (this.ॱˊ.ˊ()))
    {
      paramˊ.ˊ = this.ॱˊ.ˊ;
      if (paramˊ.ˊ) {
        paramˊ.ˎ = (this.ʻ.ˎ() - this.ॱˊ.ˎ);
      } else {
        paramˊ.ˎ = (this.ʻ.ˋ() + this.ॱˊ.ˎ);
      }
      return true;
    }
    if (this.ˊॱ == Integer.MIN_VALUE)
    {
      paramʽ = ˏ(this.ͺ);
      int i;
      if (paramʽ != null)
      {
        if (this.ʻ.ˎ(paramʽ) > this.ʻ.ʼ())
        {
          paramˊ.ˋ();
          return true;
        }
        if (this.ʻ.ˊ(paramʽ) - this.ʻ.ˋ() < 0)
        {
          paramˊ.ˎ = this.ʻ.ˋ();
          paramˊ.ˊ = false;
          return true;
        }
        if (this.ʻ.ˎ() - this.ʻ.ˏ(paramʽ) < 0)
        {
          paramˊ.ˎ = this.ʻ.ˎ();
          paramˊ.ˊ = true;
          return true;
        }
        if (paramˊ.ˊ) {
          i = this.ʻ.ˏ(paramʽ) + this.ʻ.ॱ();
        } else {
          i = this.ʻ.ˊ(paramʽ);
        }
        paramˊ.ˎ = i;
      }
      else
      {
        if (ʿ() > 0)
        {
          i = ˏ(ʻ(0));
          boolean bool;
          if (this.ͺ < i) {
            bool = true;
          } else {
            bool = false;
          }
          if (bool == this.ˋॱ) {
            bool = true;
          } else {
            bool = false;
          }
          paramˊ.ˊ = bool;
        }
        paramˊ.ˋ();
      }
      return true;
    }
    paramˊ.ˊ = this.ˋॱ;
    if (this.ˋॱ) {
      paramˊ.ˎ = (this.ʻ.ˎ() - this.ˊॱ);
    } else {
      paramˊ.ˎ = (this.ʻ.ˋ() + this.ˊॱ);
    }
    return true;
  }
  
  private View ॱॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ˋॱ) {
      return ʻ(paramAUx, paramʽ);
    }
    return ʼ(paramAUx, paramʽ);
  }
  
  private View ᐝ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ˋॱ) {
      return ˋॱ(paramAUx, paramʽ);
    }
    return ˊॱ(paramAUx, paramʽ);
  }
  
  public int ʻ(RecyclerView.ʽ paramʽ)
  {
    return ˊॱ(paramʽ);
  }
  
  protected boolean ʻ()
  {
    return ॱˋ() == 1;
  }
  
  public boolean ʼ()
  {
    return this.ᐝ == 1;
  }
  
  void ʽ()
  {
    if (this.ˋ == null) {
      this.ˋ = ॱॱ();
    }
  }
  
  int ˊ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      if (this.ᐝ == 1) {
        return -1;
      }
      if (ʻ()) {
        return 1;
      }
      return -1;
    case 2: 
      if (this.ᐝ == 1) {
        return 1;
      }
      if (ʻ()) {
        return -1;
      }
      return 1;
    case 33: 
      if (this.ᐝ == 1) {
        return -1;
      }
      return Integer.MIN_VALUE;
    case 130: 
      if (this.ᐝ == 1) {
        return 1;
      }
      return Integer.MIN_VALUE;
    case 17: 
      if (this.ᐝ == 0) {
        return -1;
      }
      return Integer.MIN_VALUE;
    case 66: 
      if (this.ᐝ == 0) {
        return 1;
      }
      return Integer.MIN_VALUE;
    }
    return Integer.MIN_VALUE;
  }
  
  public int ˊ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ᐝ == 1) {
      return 0;
    }
    return ˏ(paramInt, paramAUx, paramʽ);
  }
  
  public int ˊ(RecyclerView.ʽ paramʽ)
  {
    return ʼ(paramʽ);
  }
  
  void ˊ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, ˊ paramˊ, int paramInt) {}
  
  public void ˊ(AccessibilityEvent paramAccessibilityEvent)
  {
    super.ˊ(paramAccessibilityEvent);
    if (ʿ() > 0)
    {
      paramAccessibilityEvent.setFromIndex(ˊॱ());
      paramAccessibilityEvent.setToIndex(ˏॱ());
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    ॱ(null);
    if (paramBoolean == this.ॱ) {
      return;
    }
    this.ॱ = paramBoolean;
    ͺ();
  }
  
  public boolean ˊ()
  {
    return true;
  }
  
  public int ˊॱ()
  {
    View localView = ॱ(0, ʿ(), false, true);
    if (localView == null) {
      return -1;
    }
    return ˏ(localView);
  }
  
  int ˋ(RecyclerView.AUx paramAUx, If paramIf, RecyclerView.ʽ paramʽ, boolean paramBoolean)
  {
    int k = paramIf.ˎ;
    if (paramIf.ᐝ != Integer.MIN_VALUE)
    {
      if (paramIf.ˎ < 0) {
        paramIf.ᐝ += paramIf.ˎ;
      }
      ˏ(paramAUx, paramIf);
    }
    int i = paramIf.ˎ + paramIf.ʻ;
    iF localIF = this.ॱॱ;
    do
    {
      int j;
      do
      {
        if (((!paramIf.ˊॱ) && (i <= 0)) || (!paramIf.ˏ(paramʽ))) {
          break;
        }
        localIF.ˎ();
        ˋ(paramAUx, paramʽ, paramIf, localIF);
        if (localIF.ˊ) {
          break;
        }
        paramIf.ˊ += localIF.ˋ * paramIf.ʼ;
        if ((localIF.ˎ) && (this.ˋ.ॱˊ == null))
        {
          j = i;
          if (paramʽ.ˎ()) {}
        }
        else
        {
          paramIf.ˎ -= localIF.ˋ;
          j = i - localIF.ˋ;
        }
        if (paramIf.ᐝ != Integer.MIN_VALUE)
        {
          paramIf.ᐝ += localIF.ˋ;
          if (paramIf.ˎ < 0) {
            paramIf.ᐝ += paramIf.ˎ;
          }
          ˏ(paramAUx, paramIf);
        }
        i = j;
      } while (!paramBoolean);
      i = j;
    } while (!localIF.ॱ);
    return k - paramIf.ˎ;
  }
  
  public int ˋ(RecyclerView.ʽ paramʽ)
  {
    return ʽ(paramʽ);
  }
  
  public View ˋ(View paramView, int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    ˎˏ();
    if (ʿ() == 0) {
      return null;
    }
    paramInt = ˊ(paramInt);
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    ʽ();
    ʽ();
    ॱ(paramInt, (int)(this.ʻ.ʼ() * 0.33333334F), false, paramʽ);
    this.ˋ.ᐝ = Integer.MIN_VALUE;
    this.ˋ.ˋ = false;
    ˋ(paramAUx, this.ˋ, paramʽ, true);
    if (paramInt == -1) {
      paramView = ͺ(paramAUx, paramʽ);
    } else {
      paramView = ᐝ(paramAUx, paramʽ);
    }
    if (paramInt == -1) {
      paramAUx = ˏˎ();
    } else {
      paramAUx = ͺॱ();
    }
    if (paramAUx.hasFocusable())
    {
      if (paramView == null) {
        return null;
      }
      return paramAUx;
    }
    return paramView;
  }
  
  public void ˋ(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    ॱ(null);
    if ((paramInt != this.ᐝ) || (this.ʻ == null))
    {
      this.ʻ = ｯ.ˎ(this, paramInt);
      this.ˏॱ.ˏ = this.ʻ;
      this.ᐝ = paramInt;
      ͺ();
    }
  }
  
  public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (((this.ॱˊ != null) || (this.ͺ != -1)) && (paramʽ.ˏ() == 0))
    {
      ॱ(paramAUx);
      return;
    }
    if ((this.ॱˊ != null) && (this.ॱˊ.ˊ())) {
      this.ͺ = this.ॱˊ.ˋ;
    }
    ʽ();
    this.ˋ.ˋ = false;
    ˎˏ();
    Object localObject = ˋᐝ();
    if ((!this.ˏॱ.ˋ) || (this.ͺ != -1) || (this.ॱˊ != null))
    {
      this.ˏॱ.ˎ();
      this.ˏॱ.ˊ = (this.ˋॱ ^ this.ˎ);
      ॱ(paramAUx, paramʽ, this.ˏॱ);
      this.ˏॱ.ˋ = true;
    }
    else if ((localObject != null) && ((this.ʻ.ˊ((View)localObject) >= this.ʻ.ˎ()) || (this.ʻ.ˏ((View)localObject) <= this.ʻ.ˋ())))
    {
      this.ˏॱ.ˎ((View)localObject, ˏ((View)localObject));
    }
    int i = ˎ(paramʽ);
    if (this.ˋ.ʽ >= 0)
    {
      j = 0;
    }
    else
    {
      j = i;
      i = 0;
    }
    int k = j + this.ʻ.ˋ();
    int m = i + this.ʻ.ʻ();
    i = k;
    int j = m;
    if (paramʽ.ˎ())
    {
      i = k;
      j = m;
      if (this.ͺ != -1)
      {
        i = k;
        j = m;
        if (this.ˊॱ != Integer.MIN_VALUE)
        {
          localObject = ˏ(this.ͺ);
          i = k;
          j = m;
          if (localObject != null)
          {
            if (this.ˋॱ)
            {
              i = this.ʻ.ˎ() - this.ʻ.ˏ((View)localObject) - this.ˊॱ;
            }
            else
            {
              i = this.ʻ.ˊ((View)localObject);
              j = this.ʻ.ˋ();
              i = this.ˊॱ - (i - j);
            }
            if (i > 0)
            {
              i = k + i;
              j = m;
            }
            else
            {
              j = m - i;
              i = k;
            }
          }
        }
      }
    }
    if (this.ˏॱ.ˊ)
    {
      if (this.ˋॱ) {
        k = 1;
      } else {
        k = -1;
      }
    }
    else if (this.ˋॱ) {
      k = -1;
    } else {
      k = 1;
    }
    ˊ(paramAUx, paramʽ, this.ˏॱ, k);
    ˎ(paramAUx);
    this.ˋ.ˊॱ = ˋॱ();
    this.ˋ.ॱॱ = paramʽ.ˎ();
    if (this.ˏॱ.ˊ)
    {
      ˎ(this.ˏॱ);
      this.ˋ.ʻ = i;
      ˋ(paramAUx, this.ˋ, paramʽ, false);
      k = this.ˋ.ˊ;
      m = this.ˋ.ॱ;
      i = j;
      if (this.ˋ.ˎ > 0) {
        i = j + this.ˋ.ˎ;
      }
      ॱ(this.ˏॱ);
      this.ˋ.ʻ = i;
      localObject = this.ˋ;
      ((If)localObject).ॱ += this.ˋ.ˏ;
      ˋ(paramAUx, this.ˋ, paramʽ, false);
      i = this.ˋ.ˊ;
      j = k;
      if (this.ˋ.ˎ > 0)
      {
        j = this.ˋ.ˎ;
        ʼ(m, k);
        this.ˋ.ʻ = j;
        ˋ(paramAUx, this.ˋ, paramʽ, false);
        j = this.ˋ.ˊ;
      }
    }
    else
    {
      ॱ(this.ˏॱ);
      this.ˋ.ʻ = j;
      ˋ(paramAUx, this.ˋ, paramʽ, false);
      k = this.ˋ.ˊ;
      int n = this.ˋ.ॱ;
      j = i;
      if (this.ˋ.ˎ > 0) {
        j = i + this.ˋ.ˎ;
      }
      ˎ(this.ˏॱ);
      this.ˋ.ʻ = j;
      localObject = this.ˋ;
      ((If)localObject).ॱ += this.ˋ.ˏ;
      ˋ(paramAUx, this.ˋ, paramʽ, false);
      m = this.ˋ.ˊ;
      j = m;
      i = k;
      if (this.ˋ.ˎ > 0)
      {
        i = this.ˋ.ˎ;
        ˏ(n, k);
        this.ˋ.ʻ = i;
        ˋ(paramAUx, this.ˋ, paramʽ, false);
        i = this.ˋ.ˊ;
        j = m;
      }
    }
    k = j;
    m = i;
    if (ʿ() > 0) {
      if ((this.ˋॱ ^ this.ˎ))
      {
        m = ˎ(i, paramAUx, paramʽ, true);
        k = j + m;
        j = ˊ(k, paramAUx, paramʽ, false);
        k += j;
        m = i + m + j;
      }
      else
      {
        k = ˊ(j, paramAUx, paramʽ, true);
        i += k;
        m = ˎ(i, paramAUx, paramʽ, false);
        k = j + k + m;
        m = i + m;
      }
    }
    ˏ(paramAUx, paramʽ, k, m);
    if (!paramʽ.ˎ()) {
      this.ʻ.ˊ();
    } else {
      this.ˏॱ.ˎ();
    }
    this.ˊ = this.ˎ;
  }
  
  void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, If paramIf, iF paramIF)
  {
    paramAUx = paramIf.ˊ(paramAUx);
    if (paramAUx == null)
    {
      paramIF.ˊ = true;
      return;
    }
    paramʽ = (RecyclerView.ˏ)paramAUx.getLayoutParams();
    boolean bool2;
    boolean bool1;
    if (paramIf.ॱˊ == null)
    {
      bool2 = this.ˋॱ;
      if (paramIf.ʼ == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        ˋ(paramAUx);
      } else {
        ॱ(paramAUx, 0);
      }
    }
    else
    {
      bool2 = this.ˋॱ;
      if (paramIf.ʼ == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        ˊ(paramAUx);
      } else {
        ˋ(paramAUx, 0);
      }
    }
    ˋ(paramAUx, 0, 0);
    paramIF.ˋ = this.ʻ.ˎ(paramAUx);
    int k;
    int i;
    int m;
    int j;
    if (this.ᐝ == 1)
    {
      if (ʻ())
      {
        k = ʼॱ() - ˉ();
        i = k - this.ʻ.ʻ(paramAUx);
      }
      else
      {
        i = ˊᐝ();
        k = i + this.ʻ.ʻ(paramAUx);
      }
      if (paramIf.ʼ == -1)
      {
        m = paramIf.ˊ;
        j = paramIf.ˊ - paramIF.ˋ;
      }
      else
      {
        j = paramIf.ˊ;
        m = paramIf.ˊ + paramIF.ˋ;
      }
    }
    else
    {
      j = ˋˊ();
      m = j + this.ʻ.ʻ(paramAUx);
      if (paramIf.ʼ == -1)
      {
        k = paramIf.ˊ;
        i = paramIf.ˊ - paramIF.ˋ;
      }
      else
      {
        i = paramIf.ˊ;
        k = paramIf.ˊ + paramIF.ˋ;
      }
    }
    ˊ(paramAUx, i, j, k, m);
    if ((paramʽ.ˊ()) || (paramʽ.ˎ())) {
      paramIF.ˎ = true;
    }
    paramIF.ॱ = paramAUx.hasFocusable();
  }
  
  public boolean ˋ()
  {
    return (this.ॱˊ == null) && (this.ˊ == this.ˎ);
  }
  
  boolean ˋॱ()
  {
    return (this.ʻ.ॱॱ() == 0) && (this.ʻ.ˏ() == 0);
  }
  
  protected int ˎ(RecyclerView.ʽ paramʽ)
  {
    if (paramʽ.ˊ()) {
      return this.ʻ.ʼ();
    }
    return 0;
  }
  
  View ˎ(int paramInt1, int paramInt2)
  {
    ʽ();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else if (paramInt2 < paramInt1) {
      i = -1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return ʻ(paramInt1);
    }
    int j;
    if (this.ʻ.ˊ(ʻ(paramInt1)) < this.ʻ.ˋ())
    {
      i = 16644;
      j = 16388;
    }
    else
    {
      i = 4161;
      j = 4097;
    }
    if (this.ᐝ == 0) {
      return this.ʻॱ.ॱ(paramInt1, paramInt2, i, j);
    }
    return this.ॱˎ.ॱ(paramInt1, paramInt2, i, j);
  }
  
  View ˎ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt1, int paramInt2, int paramInt3)
  {
    ʽ();
    paramʽ = null;
    paramAUx = null;
    int j = this.ʻ.ˋ();
    int k = this.ʻ.ˎ();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    while (paramInt1 != paramInt2)
    {
      View localView = ʻ(paramInt1);
      int m = ˏ(localView);
      Object localObject1 = paramʽ;
      Object localObject2 = paramAUx;
      if (m >= 0)
      {
        localObject1 = paramʽ;
        localObject2 = paramAUx;
        if (m < paramInt3) {
          if (((RecyclerView.ˏ)localView.getLayoutParams()).ˊ())
          {
            localObject1 = paramʽ;
            localObject2 = paramAUx;
            if (paramʽ == null)
            {
              localObject1 = localView;
              localObject2 = paramAUx;
            }
          }
          else if ((this.ʻ.ˊ(localView) >= k) || (this.ʻ.ˏ(localView) < j))
          {
            localObject1 = paramʽ;
            localObject2 = paramAUx;
            if (paramAUx == null)
            {
              localObject1 = paramʽ;
              localObject2 = localView;
            }
          }
          else
          {
            return localView;
          }
        }
      }
      paramInt1 += i;
      paramʽ = (RecyclerView.ʽ)localObject1;
      paramAUx = (RecyclerView.AUx)localObject2;
    }
    if (paramAUx != null) {
      return paramAUx;
    }
    return paramʽ;
  }
  
  void ˎ(RecyclerView.ʽ paramʽ, If paramIf, RecyclerView.LayoutManager.If paramIf1)
  {
    int i = paramIf.ॱ;
    if ((i >= 0) && (i < paramʽ.ˏ())) {
      paramIf1.ˊ(i, Math.max(0, paramIf.ᐝ));
    }
  }
  
  public void ˎ(RecyclerView paramRecyclerView, RecyclerView.AUx paramAUx)
  {
    super.ˎ(paramRecyclerView, paramAUx);
    if (this.ʼ)
    {
      ॱ(paramAUx);
      paramAUx.ˎ();
    }
  }
  
  public boolean ˎ()
  {
    return this.ᐝ == 0;
  }
  
  int ˏ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if ((ʿ() == 0) || (paramInt == 0)) {
      return 0;
    }
    this.ˋ.ˋ = true;
    ʽ();
    int i;
    if (paramInt > 0) {
      i = 1;
    } else {
      i = -1;
    }
    int j = Math.abs(paramInt);
    ॱ(i, j, true, paramʽ);
    int k = this.ˋ.ᐝ + ˋ(paramAUx, this.ˋ, paramʽ, false);
    if (k < 0) {
      return 0;
    }
    if (j > k) {
      paramInt = i * k;
    }
    this.ʻ.ˋ(-paramInt);
    this.ˋ.ʽ = paramInt;
    return paramInt;
  }
  
  public int ˏ(RecyclerView.ʽ paramʽ)
  {
    return ʽ(paramʽ);
  }
  
  public RecyclerView.ˏ ˏ()
  {
    return new RecyclerView.ˏ(-2, -2);
  }
  
  public View ˏ(int paramInt)
  {
    int i = ʿ();
    if (i == 0) {
      return null;
    }
    int j = paramInt - ˏ(ʻ(0));
    if ((j >= 0) && (j < i))
    {
      View localView = ʻ(j);
      if (ˏ(localView) == paramInt) {
        return localView;
      }
    }
    return super.ˏ(paramInt);
  }
  
  public void ˏ(int paramInt, RecyclerView.LayoutManager.If paramIf)
  {
    boolean bool;
    if ((this.ॱˊ != null) && (this.ॱˊ.ˊ()))
    {
      bool = this.ॱˊ.ˊ;
      i = this.ॱˊ.ˋ;
    }
    else
    {
      ˎˏ();
      bool = this.ˋॱ;
      if (this.ͺ == -1)
      {
        if (bool) {
          i = paramInt - 1;
        } else {
          i = 0;
        }
      }
      else {
        i = this.ͺ;
      }
    }
    int j;
    if (bool) {
      j = -1;
    } else {
      j = 1;
    }
    int k = i;
    int i = 0;
    while ((i < this.ʽ) && (k >= 0) && (k < paramInt))
    {
      paramIf.ˊ(k, 0);
      k += j;
      i += 1;
    }
  }
  
  public void ˏ(boolean paramBoolean)
  {
    ॱ(null);
    if (this.ˎ == paramBoolean) {
      return;
    }
    this.ˎ = paramBoolean;
    ͺ();
  }
  
  public int ˏॱ()
  {
    View localView = ॱ(ʿ() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return ˏ(localView);
  }
  
  public int ॱ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ᐝ == 0) {
      return 0;
    }
    return ˏ(paramInt, paramAUx, paramʽ);
  }
  
  public Parcelable ॱ()
  {
    if (this.ॱˊ != null) {
      return new if(this.ॱˊ);
    }
    if localIf = new if();
    if (ʿ() > 0)
    {
      ʽ();
      boolean bool = this.ˊ ^ this.ˋॱ;
      localIf.ˊ = bool;
      View localView;
      if (bool)
      {
        localView = ͺॱ();
        localIf.ˎ = (this.ʻ.ˎ() - this.ʻ.ˏ(localView));
        localIf.ˋ = ˏ(localView);
      }
      else
      {
        localView = ˏˎ();
        localIf.ˋ = ˏ(localView);
        localIf.ˎ = (this.ʻ.ˊ(localView) - this.ʻ.ˋ());
      }
      return localIf;
    }
    localIf.ॱ();
    return localIf;
  }
  
  View ॱ(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    ʽ();
    int j = 0;
    int i;
    if (paramBoolean1) {
      i = 24579;
    } else {
      i = 320;
    }
    if (paramBoolean2) {
      j = 320;
    }
    if (this.ᐝ == 0) {
      return this.ʻॱ.ॱ(paramInt1, paramInt2, i, j);
    }
    return this.ॱˎ.ॱ(paramInt1, paramInt2, i, j);
  }
  
  public void ॱ(int paramInt)
  {
    this.ͺ = paramInt;
    this.ˊॱ = Integer.MIN_VALUE;
    if (this.ॱˊ != null) {
      this.ॱˊ.ॱ();
    }
    ͺ();
  }
  
  public void ॱ(int paramInt1, int paramInt2, RecyclerView.ʽ paramʽ, RecyclerView.LayoutManager.If paramIf)
  {
    if (this.ᐝ != 0) {
      paramInt1 = paramInt2;
    }
    if ((ʿ() == 0) || (paramInt1 == 0)) {
      return;
    }
    ʽ();
    if (paramInt1 > 0) {
      paramInt2 = 1;
    } else {
      paramInt2 = -1;
    }
    ॱ(paramInt2, Math.abs(paramInt1), true, paramʽ);
    ˎ(paramʽ, this.ˋ, paramIf);
  }
  
  public void ॱ(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof if))
    {
      this.ॱˊ = ((if)paramParcelable);
      ͺ();
    }
  }
  
  public void ॱ(RecyclerView.ʽ paramʽ)
  {
    super.ॱ(paramʽ);
    this.ॱˊ = null;
    this.ͺ = -1;
    this.ˊॱ = Integer.MIN_VALUE;
    this.ˏॱ.ˎ();
  }
  
  public void ॱ(String paramString)
  {
    if (this.ॱˊ == null) {
      super.ॱ(paramString);
    }
  }
  
  boolean ॱˊ()
  {
    return (ˈ() != 1073741824) && (ʾ() != 1073741824) && (ˑ());
  }
  
  public int ॱॱ(RecyclerView.ʽ paramʽ)
  {
    return ˊॱ(paramʽ);
  }
  
  If ॱॱ()
  {
    return new If();
  }
  
  public int ᐝ()
  {
    return this.ᐝ;
  }
  
  public int ᐝ(RecyclerView.ʽ paramʽ)
  {
    return ʼ(paramʽ);
  }
  
  static class If
  {
    int ʻ = 0;
    int ʼ;
    int ʽ;
    int ˊ;
    boolean ˊॱ;
    boolean ˋ = true;
    int ˎ;
    int ˏ;
    int ॱ;
    List<RecyclerView.ʿ> ॱˊ = null;
    boolean ॱॱ = false;
    int ᐝ;
    
    If() {}
    
    private View ˋ()
    {
      int j = this.ॱˊ.size();
      int i = 0;
      while (i < j)
      {
        View localView = ((RecyclerView.ʿ)this.ॱˊ.get(i)).ॱ;
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)localView.getLayoutParams();
        if ((!localˏ.ˊ()) && (this.ॱ == localˏ.ʽ()))
        {
          ˋ(localView);
          return localView;
        }
        i += 1;
      }
      return null;
    }
    
    View ˊ(RecyclerView.AUx paramAUx)
    {
      if (this.ॱˊ != null) {
        return ˋ();
      }
      paramAUx = paramAUx.ˊ(this.ॱ);
      this.ॱ += this.ˏ;
      return paramAUx;
    }
    
    public void ˋ(View paramView)
    {
      paramView = ˏ(paramView);
      if (paramView == null)
      {
        this.ॱ = -1;
        return;
      }
      this.ॱ = ((RecyclerView.ˏ)paramView.getLayoutParams()).ʽ();
    }
    
    public View ˏ(View paramView)
    {
      int n = this.ॱˊ.size();
      Object localObject2 = null;
      int j = Integer.MAX_VALUE;
      int i = 0;
      while (i < n)
      {
        View localView = ((RecyclerView.ʿ)this.ॱˊ.get(i)).ॱ;
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)localView.getLayoutParams();
        Object localObject1 = localObject2;
        int k = j;
        if (localView != paramView) {
          if (localˏ.ˊ())
          {
            localObject1 = localObject2;
            k = j;
          }
          else
          {
            int m = (localˏ.ʽ() - this.ॱ) * this.ˏ;
            if (m < 0)
            {
              localObject1 = localObject2;
              k = j;
            }
            else
            {
              localObject1 = localObject2;
              k = j;
              if (m < j)
              {
                localObject2 = localView;
                k = m;
                localObject1 = localObject2;
                if (m == 0) {
                  return localObject2;
                }
              }
            }
          }
        }
        i += 1;
        localObject2 = localObject1;
        j = k;
      }
      return localObject2;
    }
    
    boolean ˏ(RecyclerView.ʽ paramʽ)
    {
      return (this.ॱ >= 0) && (this.ॱ < paramʽ.ˏ());
    }
    
    public void ॱ()
    {
      ˋ(null);
    }
  }
  
  protected static class iF
  {
    public boolean ˊ;
    public int ˋ;
    public boolean ˎ;
    public boolean ॱ;
    
    protected iF() {}
    
    void ˎ()
    {
      this.ˋ = 0;
      this.ˊ = false;
      this.ˎ = false;
      this.ॱ = false;
    }
  }
  
  public static class if
    implements Parcelable
  {
    public static final Parcelable.Creator<if> CREATOR = new Parcelable.Creator()
    {
      public LinearLayoutManager.if ˊ(Parcel paramAnonymousParcel)
      {
        return new LinearLayoutManager.if(paramAnonymousParcel);
      }
      
      public LinearLayoutManager.if[] ˏ(int paramAnonymousInt)
      {
        return new LinearLayoutManager.if[paramAnonymousInt];
      }
    };
    boolean ˊ;
    int ˋ;
    int ˎ;
    
    public if() {}
    
    if(Parcel paramParcel)
    {
      this.ˋ = paramParcel.readInt();
      this.ˎ = paramParcel.readInt();
      boolean bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˊ = bool;
    }
    
    public if(if paramIf)
    {
      this.ˋ = paramIf.ˋ;
      this.ˎ = paramIf.ˎ;
      this.ˊ = paramIf.ˊ;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.ˋ);
      paramParcel.writeInt(this.ˎ);
      if (this.ˊ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
    }
    
    boolean ˊ()
    {
      return this.ˋ >= 0;
    }
    
    void ॱ()
    {
      this.ˋ = -1;
    }
  }
  
  static class ˊ
  {
    boolean ˊ;
    boolean ˋ;
    int ˎ;
    ｯ ˏ;
    int ॱ;
    
    ˊ()
    {
      ˎ();
    }
    
    public String toString()
    {
      return "AnchorInfo{mPosition=" + this.ॱ + ", mCoordinate=" + this.ˎ + ", mLayoutFromEnd=" + this.ˊ + ", mValid=" + this.ˋ + '}';
    }
    
    public void ˊ(View paramView, int paramInt)
    {
      if (this.ˊ) {
        this.ˎ = (this.ˏ.ˏ(paramView) + this.ˏ.ॱ());
      } else {
        this.ˎ = this.ˏ.ˊ(paramView);
      }
      this.ॱ = paramInt;
    }
    
    void ˋ()
    {
      int i;
      if (this.ˊ) {
        i = this.ˏ.ˎ();
      } else {
        i = this.ˏ.ˋ();
      }
      this.ˎ = i;
    }
    
    void ˎ()
    {
      this.ॱ = -1;
      this.ˎ = Integer.MIN_VALUE;
      this.ˊ = false;
      this.ˋ = false;
    }
    
    public void ˎ(View paramView, int paramInt)
    {
      int i = this.ˏ.ॱ();
      if (i >= 0)
      {
        ˊ(paramView, paramInt);
        return;
      }
      this.ॱ = paramInt;
      int k;
      if (this.ˊ)
      {
        paramInt = this.ˏ.ˎ() - i - this.ˏ.ˏ(paramView);
        this.ˎ = (this.ˏ.ˎ() - paramInt);
        if (paramInt > 0)
        {
          i = this.ˏ.ˎ(paramView);
          j = this.ˎ;
          k = this.ˏ.ˋ();
          i = j - i - (k + Math.min(this.ˏ.ˊ(paramView) - k, 0));
          if (i < 0) {
            this.ˎ += Math.min(paramInt, -i);
          }
        }
        return;
      }
      int j = this.ˏ.ˊ(paramView);
      paramInt = j - this.ˏ.ˋ();
      this.ˎ = j;
      if (paramInt > 0)
      {
        k = this.ˏ.ˎ(paramView);
        int m = this.ˏ.ˎ();
        int n = this.ˏ.ˏ(paramView);
        i = this.ˏ.ˎ() - Math.min(0, m - i - n) - (j + k);
        if (i < 0) {
          this.ˎ -= Math.min(paramInt, -i);
        }
      }
    }
    
    boolean ˎ(View paramView, RecyclerView.ʽ paramʽ)
    {
      paramView = (RecyclerView.ˏ)paramView.getLayoutParams();
      return (!paramView.ˊ()) && (paramView.ʽ() >= 0) && (paramView.ʽ() < paramʽ.ˏ());
    }
  }
}
