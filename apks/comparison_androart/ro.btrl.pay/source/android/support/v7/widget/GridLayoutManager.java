package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;
import o.ᓵ;
import o.ᓵ.ˊ;
import o.ｯ;

public class GridLayoutManager
  extends LinearLayoutManager
{
  final Rect ʼ = new Rect();
  ˊ ʽ = new if();
  int ˊ = -1;
  View[] ˋ;
  final SparseIntArray ˎ = new SparseIntArray();
  boolean ˏ = false;
  int[] ॱ;
  final SparseIntArray ॱॱ = new SparseIntArray();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    ˎ(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    ˎ(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    ˎ(ॱ(paramContext, paramAttributeSet, paramInt1, paramInt2).ˋ);
  }
  
  private int ˊ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt)
  {
    if (!paramʽ.ˎ()) {
      return this.ʽ.ˏ(paramInt, this.ˊ);
    }
    int i = paramAUx.ॱ(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return this.ʽ.ˏ(i, this.ˊ);
  }
  
  private int ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt)
  {
    if (!paramʽ.ˎ()) {
      return this.ʽ.ॱ(paramInt);
    }
    int i = this.ˎ.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramAUx.ॱ(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return this.ʽ.ॱ(i);
  }
  
  private void ˋ(float paramFloat, int paramInt)
  {
    ˏॱ(Math.max(Math.round(this.ˊ * paramFloat), paramInt));
  }
  
  private void ˋ(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramView.getLayoutParams();
    if (paramBoolean) {
      paramBoolean = ˋ(paramView, paramInt1, paramInt2, localˏ);
    } else {
      paramBoolean = ˏ(paramView, paramInt1, paramInt2, localˏ);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void ˎ(View paramView, int paramInt, boolean paramBoolean)
  {
    iF localIF = (iF)paramView.getLayoutParams();
    Rect localRect = localIF.ˋ;
    int i = localRect.top + localRect.bottom + localIF.topMargin + localIF.bottomMargin;
    int j = localRect.left + localRect.right + localIF.leftMargin + localIF.rightMargin;
    int k = ˏ(localIF.ˎ, localIF.ˏ);
    if (this.ᐝ == 1)
    {
      paramInt = ॱ(k, paramInt, j, localIF.width, false);
      i = ॱ(this.ʻ.ʼ(), ˈ(), i, localIF.height, true);
    }
    else
    {
      i = ॱ(k, paramInt, i, localIF.height, false);
      paramInt = ॱ(this.ʻ.ʼ(), ʾ(), j, localIF.width, true);
    }
    ˋ(paramView, paramInt, i, paramBoolean);
  }
  
  private void ˎˏ()
  {
    this.ˎ.clear();
    this.ॱॱ.clear();
  }
  
  private void ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      j = 0;
      paramInt2 = paramInt1;
      i = 1;
      paramInt1 = j;
    }
    else
    {
      paramInt1 -= 1;
      paramInt2 = -1;
      i = -1;
    }
    int j = 0;
    while (paramInt1 != paramInt2)
    {
      View localView = this.ˋ[paramInt1];
      iF localIF = (iF)localView.getLayoutParams();
      localIF.ˏ = ˋ(paramAUx, paramʽ, ˏ(localView));
      localIF.ˎ = j;
      j += localIF.ˏ;
      paramInt1 += i;
    }
  }
  
  private void ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, LinearLayoutManager.ˊ paramˊ, int paramInt)
  {
    if (paramInt == 1) {
      i = 1;
    } else {
      i = 0;
    }
    paramInt = ॱ(paramAUx, paramʽ, paramˊ.ॱ);
    if (i != 0) {
      while ((paramInt > 0) && (paramˊ.ॱ > 0))
      {
        paramˊ.ॱ -= 1;
        paramInt = ॱ(paramAUx, paramʽ, paramˊ.ॱ);
      }
    }
    int k = paramʽ.ˏ();
    int j = paramˊ.ॱ;
    int i = paramInt;
    paramInt = j;
    while (paramInt < k - 1)
    {
      j = ॱ(paramAUx, paramʽ, paramInt + 1);
      if (j <= i) {
        break;
      }
      paramInt += 1;
      i = j;
    }
    paramˊ.ॱ = paramInt;
  }
  
  static int[] ˏ(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt;
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length == paramInt1 + 1))
    {
      arrayOfInt = paramArrayOfInt;
      if (paramArrayOfInt[(paramArrayOfInt.length - 1)] == paramInt2) {}
    }
    else
    {
      arrayOfInt = new int[paramInt1 + 1];
    }
    arrayOfInt[0] = 0;
    int n = paramInt2 / paramInt1;
    int i2 = paramInt2 % paramInt1;
    int j = 0;
    paramInt2 = 0;
    int i = 1;
    while (i <= paramInt1)
    {
      int k = n;
      int i1 = paramInt2 + i2;
      paramInt2 = i1;
      int m = k;
      if (i1 > 0)
      {
        paramInt2 = i1;
        m = k;
        if (paramInt1 - i1 < i2)
        {
          m = k + 1;
          paramInt2 = i1 - paramInt1;
        }
      }
      j += m;
      arrayOfInt[i] = j;
      i += 1;
    }
    return arrayOfInt;
  }
  
  private void ˏˎ()
  {
    int i;
    if (ᐝ() == 1) {
      i = ʼॱ() - ˉ() - ˊᐝ();
    } else {
      i = ˊˊ() - ˊˋ() - ˋˊ();
    }
    ˏॱ(i);
  }
  
  private void ˏॱ(int paramInt)
  {
    this.ॱ = ˏ(this.ॱ, this.ˊ, paramInt);
  }
  
  private void ͺॱ()
  {
    int j = ʿ();
    int i = 0;
    while (i < j)
    {
      iF localIF = (iF)ʻ(i).getLayoutParams();
      int k = localIF.ʽ();
      this.ˎ.put(k, localIF.ॱ());
      this.ॱॱ.put(k, localIF.ˋ());
      i += 1;
    }
  }
  
  private void ـ()
  {
    if ((this.ˋ == null) || (this.ˋ.length != this.ˊ)) {
      this.ˋ = new View[this.ˊ];
    }
  }
  
  private int ॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt)
  {
    if (!paramʽ.ˎ()) {
      return this.ʽ.ˊ(paramInt, this.ˊ);
    }
    int i = this.ॱॱ.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramAUx.ॱ(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return this.ʽ.ˊ(i, this.ˊ);
  }
  
  public int ˊ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    ˏˎ();
    ـ();
    return super.ˊ(paramInt, paramAUx, paramʽ);
  }
  
  void ˊ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, LinearLayoutManager.ˊ paramˊ, int paramInt)
  {
    super.ˊ(paramAUx, paramʽ, paramˊ, paramInt);
    ˏˎ();
    if ((paramʽ.ˏ() > 0) && (!paramʽ.ˎ())) {
      ˏ(paramAUx, paramʽ, paramˊ, paramInt);
    }
    ـ();
  }
  
  public RecyclerView.ˏ ˋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new iF(paramContext, paramAttributeSet);
  }
  
  public View ˋ(View paramView, int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    View localView3 = ॱ(paramView);
    if (localView3 == null) {
      return null;
    }
    Object localObject1 = (iF)localView3.getLayoutParams();
    int i8 = ((iF)localObject1).ˎ;
    int i9 = ((iF)localObject1).ˎ + ((iF)localObject1).ˏ;
    if (super.ˋ(paramView, paramInt, paramAUx, paramʽ) == null) {
      return null;
    }
    int i13;
    if (ˊ(paramInt) == 1) {
      i13 = 1;
    } else {
      i13 = 0;
    }
    if (i13 != this.ˋॱ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i;
    int j;
    if (paramInt != 0)
    {
      paramInt = ʿ() - 1;
      i = -1;
      j = -1;
    }
    else
    {
      paramInt = 0;
      i = 1;
      j = ʿ();
    }
    int k;
    if ((this.ᐝ == 1) && (ʻ())) {
      k = 1;
    } else {
      k = 0;
    }
    localObject1 = null;
    int i3 = -1;
    int i2 = 0;
    paramView = null;
    int i1 = -1;
    int n = 0;
    int i10 = ˊ(paramAUx, paramʽ, paramInt);
    int m = paramInt;
    while (m != j)
    {
      paramInt = ˊ(paramAUx, paramʽ, m);
      View localView1 = ʻ(m);
      if (localView1 == localView3) {
        break;
      }
      Object localObject2;
      int i4;
      int i6;
      View localView2;
      int i7;
      int i5;
      if ((localView1.hasFocusable()) && (paramInt != i10))
      {
        localObject2 = localObject1;
        i4 = i3;
        i6 = i2;
        localView2 = paramView;
        i7 = i1;
        i5 = n;
        if (localObject1 != null) {
          break;
        }
      }
      else
      {
        iF localIF = (iF)localView1.getLayoutParams();
        int i11 = localIF.ˎ;
        int i12 = localIF.ˎ + localIF.ˏ;
        if ((localView1.hasFocusable()) && (i11 == i8) && (i12 == i9)) {
          return localView1;
        }
        i5 = 0;
        if (((localView1.hasFocusable()) && (localObject1 == null)) || ((!localView1.hasFocusable()) && (paramView == null)))
        {
          paramInt = 1;
        }
        else
        {
          paramInt = Math.max(i11, i8);
          i4 = Math.min(i12, i9) - paramInt;
          if (localView1.hasFocusable())
          {
            if (i4 > i2)
            {
              paramInt = 1;
            }
            else
            {
              paramInt = i5;
              if (i4 == i2)
              {
                if (i11 > i3) {
                  i4 = 1;
                } else {
                  i4 = 0;
                }
                paramInt = i5;
                if (k == i4) {
                  paramInt = 1;
                }
              }
            }
          }
          else
          {
            paramInt = i5;
            if (localObject1 == null)
            {
              paramInt = i5;
              if (ˎ(localView1, false, true)) {
                if (i4 > n)
                {
                  paramInt = 1;
                }
                else
                {
                  paramInt = i5;
                  if (i4 == n)
                  {
                    if (i11 > i1) {
                      i4 = 1;
                    } else {
                      i4 = 0;
                    }
                    paramInt = i5;
                    if (k == i4) {
                      paramInt = 1;
                    }
                  }
                }
              }
            }
          }
        }
        localObject2 = localObject1;
        i4 = i3;
        i6 = i2;
        localView2 = paramView;
        i7 = i1;
        i5 = n;
        if (paramInt != 0) {
          if (localView1.hasFocusable())
          {
            i4 = localIF.ˎ;
            i6 = Math.min(i12, i9) - Math.max(i11, i8);
            localObject2 = localView1;
            localView2 = paramView;
            i7 = i1;
            i5 = n;
          }
          else
          {
            i7 = localIF.ˎ;
            i5 = Math.min(i12, i9) - Math.max(i11, i8);
            localView2 = localView1;
            i6 = i2;
            i4 = i3;
            localObject2 = localObject1;
          }
        }
      }
      m += i;
      localObject1 = localObject2;
      i3 = i4;
      i2 = i6;
      paramView = localView2;
      i1 = i7;
      n = i5;
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return paramView;
  }
  
  public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (paramʽ.ˎ()) {
      ͺॱ();
    }
    super.ˋ(paramAUx, paramʽ);
    ˎˏ();
  }
  
  void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, LinearLayoutManager.If paramIf, LinearLayoutManager.iF paramIF)
  {
    int i3 = this.ʻ.ᐝ();
    if (i3 != 1073741824) {
      j = 1;
    } else {
      j = 0;
    }
    if (ʿ() > 0) {
      m = this.ॱ[this.ˊ];
    } else {
      m = 0;
    }
    if (j != 0) {
      ˏˎ();
    }
    boolean bool;
    if (paramIf.ˏ == 1) {
      bool = true;
    } else {
      bool = false;
    }
    int i1 = 0;
    int i2 = 0;
    int i = this.ˊ;
    int n = i1;
    int k = i2;
    if (!bool)
    {
      i = ॱ(paramAUx, paramʽ, paramIf.ॱ) + ˋ(paramAUx, paramʽ, paramIf.ॱ);
      k = i2;
      n = i1;
    }
    Object localObject;
    while ((n < this.ˊ) && (paramIf.ˏ(paramʽ)) && (i > 0))
    {
      i2 = paramIf.ॱ;
      i1 = ˋ(paramAUx, paramʽ, i2);
      if (i1 > this.ˊ) {
        throw new IllegalArgumentException("Item at position " + i2 + " requires " + i1 + " spans but GridLayoutManager has only " + this.ˊ + " spans.");
      }
      i -= i1;
      if (i < 0) {
        break;
      }
      localObject = paramIf.ˊ(paramAUx);
      if (localObject == null) {
        break;
      }
      k += i1;
      this.ˋ[n] = localObject;
      n += 1;
    }
    if (n == 0)
    {
      paramIF.ˊ = true;
      return;
    }
    i = 0;
    float f1 = 0.0F;
    ˏ(paramAUx, paramʽ, n, k, bool);
    k = 0;
    while (k < n)
    {
      paramAUx = this.ˋ[k];
      if (paramIf.ॱˊ == null)
      {
        if (bool) {
          ˋ(paramAUx);
        } else {
          ॱ(paramAUx, 0);
        }
      }
      else if (bool) {
        ˊ(paramAUx);
      } else {
        ˋ(paramAUx, 0);
      }
      ˊ(paramAUx, this.ʼ);
      ˎ(paramAUx, i3, false);
      i2 = this.ʻ.ˎ(paramAUx);
      i1 = i;
      if (i2 > i) {
        i1 = i2;
      }
      paramʽ = (iF)paramAUx.getLayoutParams();
      float f3 = this.ʻ.ʻ(paramAUx) * 1.0F / paramʽ.ˏ;
      float f2 = f1;
      if (f3 > f1) {
        f2 = f3;
      }
      k += 1;
      i = i1;
      f1 = f2;
    }
    k = i;
    if (j != 0)
    {
      ˋ(f1, m);
      i = 0;
      j = 0;
      for (;;)
      {
        k = i;
        if (j >= n) {
          break;
        }
        paramAUx = this.ˋ[j];
        ˎ(paramAUx, 1073741824, true);
        m = this.ʻ.ˎ(paramAUx);
        k = i;
        if (m > i) {
          k = m;
        }
        j += 1;
        i = k;
      }
    }
    i = 0;
    while (i < n)
    {
      paramAUx = this.ˋ[i];
      if (this.ʻ.ˎ(paramAUx) != k)
      {
        paramʽ = (iF)paramAUx.getLayoutParams();
        localObject = paramʽ.ˋ;
        m = ((Rect)localObject).top + ((Rect)localObject).bottom + paramʽ.topMargin + paramʽ.bottomMargin;
        j = ((Rect)localObject).left + ((Rect)localObject).right + paramʽ.leftMargin + paramʽ.rightMargin;
        i1 = ˏ(paramʽ.ˎ, paramʽ.ˏ);
        if (this.ᐝ == 1)
        {
          j = ॱ(i1, 1073741824, j, paramʽ.width, false);
          m = View.MeasureSpec.makeMeasureSpec(k - m, 1073741824);
        }
        else
        {
          j = View.MeasureSpec.makeMeasureSpec(k - j, 1073741824);
          m = ॱ(i1, 1073741824, m, paramʽ.height, false);
        }
        ˋ(paramAUx, j, m, true);
      }
      i += 1;
    }
    paramIF.ˋ = k;
    i = 0;
    int j = 0;
    i1 = 0;
    int m = 0;
    if (this.ᐝ == 1)
    {
      if (paramIf.ʼ == -1)
      {
        m = paramIf.ˊ;
        k = m - k;
      }
      else
      {
        m = paramIf.ˊ;
        i1 = m + k;
        k = m;
        m = i1;
      }
    }
    else if (paramIf.ʼ == -1)
    {
      j = paramIf.ˊ;
      i = j - k;
      k = i1;
    }
    else
    {
      i = paramIf.ˊ;
      j = i + k;
      k = i1;
    }
    i1 = 0;
    while (i1 < n)
    {
      paramAUx = this.ˋ[i1];
      paramʽ = (iF)paramAUx.getLayoutParams();
      if (this.ᐝ == 1)
      {
        if (ʻ())
        {
          j = ˊᐝ() + this.ॱ[(this.ˊ - paramʽ.ˎ)];
          i = j - this.ʻ.ʻ(paramAUx);
        }
        else
        {
          i = ˊᐝ() + this.ॱ[paramʽ.ˎ];
          j = i + this.ʻ.ʻ(paramAUx);
        }
      }
      else
      {
        k = ˋˊ() + this.ॱ[paramʽ.ˎ];
        m = k + this.ʻ.ʻ(paramAUx);
      }
      ˊ(paramAUx, i, k, j, m);
      if ((paramʽ.ˊ()) || (paramʽ.ˎ())) {
        paramIF.ˎ = true;
      }
      paramIF.ॱ |= paramAUx.hasFocusable();
      i1 += 1;
    }
    Arrays.fill(this.ˋ, null);
  }
  
  public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, View paramView, ᓵ paramᓵ)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof iF))
    {
      super.ˋ(paramView, paramᓵ);
      return;
    }
    paramView = (iF)localLayoutParams;
    int i = ˊ(paramAUx, paramʽ, paramView.ʽ());
    boolean bool;
    if (this.ᐝ == 0)
    {
      j = paramView.ˋ();
      k = paramView.ॱ();
      if ((this.ˊ > 1) && (paramView.ॱ() == this.ˊ)) {
        bool = true;
      } else {
        bool = false;
      }
      paramᓵ.ˎ(ᓵ.ˊ.ˎ(j, k, i, 1, bool, false));
      return;
    }
    int j = paramView.ˋ();
    int k = paramView.ॱ();
    if ((this.ˊ > 1) && (paramView.ॱ() == this.ˊ)) {
      bool = true;
    } else {
      bool = false;
    }
    paramᓵ.ˎ(ᓵ.ˊ.ˎ(i, 1, j, k, bool, false));
  }
  
  public void ˋ(RecyclerView paramRecyclerView)
  {
    this.ʽ.ˋ();
  }
  
  public void ˋ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.ʽ.ˋ();
  }
  
  public boolean ˋ()
  {
    return (this.ॱˊ == null) && (!this.ˏ);
  }
  
  View ˎ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt1, int paramInt2, int paramInt3)
  {
    ʽ();
    Object localObject2 = null;
    Object localObject1 = null;
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
      Object localObject3 = localObject2;
      Object localObject4 = localObject1;
      if (m >= 0)
      {
        localObject3 = localObject2;
        localObject4 = localObject1;
        if (m < paramInt3) {
          if (ॱ(paramAUx, paramʽ, m) != 0)
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
          }
          else if (((RecyclerView.ˏ)localView.getLayoutParams()).ˊ())
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (localObject2 == null)
            {
              localObject3 = localView;
              localObject4 = localObject1;
            }
          }
          else if ((this.ʻ.ˊ(localView) >= k) || (this.ʻ.ˏ(localView) < j))
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (localObject1 == null)
            {
              localObject3 = localObject2;
              localObject4 = localView;
            }
          }
          else
          {
            return localView;
          }
        }
      }
      paramInt1 += i;
      localObject2 = localObject3;
      localObject1 = localObject4;
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return localObject2;
  }
  
  public void ˎ(int paramInt)
  {
    if (paramInt == this.ˊ) {
      return;
    }
    this.ˏ = true;
    if (paramInt < 1) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    this.ˊ = paramInt;
    this.ʽ.ˋ();
    ͺ();
  }
  
  void ˎ(RecyclerView.ʽ paramʽ, LinearLayoutManager.If paramIf, RecyclerView.LayoutManager.If paramIf1)
  {
    int j = this.ˊ;
    int i = 0;
    while ((i < this.ˊ) && (paramIf.ˏ(paramʽ)) && (j > 0))
    {
      int k = paramIf.ॱ;
      paramIf1.ˊ(k, Math.max(0, paramIf.ᐝ));
      j -= this.ʽ.ॱ(k);
      paramIf.ॱ += paramIf.ˏ;
      i += 1;
    }
  }
  
  public void ˎ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.ʽ.ˋ();
  }
  
  int ˏ(int paramInt1, int paramInt2)
  {
    if ((this.ᐝ == 1) && (ʻ())) {
      return this.ॱ[(this.ˊ - paramInt1)] - this.ॱ[(this.ˊ - paramInt1 - paramInt2)];
    }
    return this.ॱ[(paramInt1 + paramInt2)] - this.ॱ[paramInt1];
  }
  
  public int ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ᐝ == 1) {
      return this.ˊ;
    }
    if (paramʽ.ˏ() < 1) {
      return 0;
    }
    return ˊ(paramAUx, paramʽ, paramʽ.ˏ() - 1) + 1;
  }
  
  public RecyclerView.ˏ ˏ()
  {
    if (this.ᐝ == 0) {
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
    if (this.ॱ == null) {
      super.ˏ(paramRect, paramInt1, paramInt2);
    }
    int i = ˊᐝ() + ˉ();
    int j = ˋˊ() + ˊˋ();
    if (this.ᐝ == 1)
    {
      paramInt2 = ˎ(paramInt2, paramRect.height() + j, ˍ());
      paramInt1 = ˎ(paramInt1, this.ॱ[(this.ॱ.length - 1)] + i, ˌ());
    }
    else
    {
      paramInt1 = ˎ(paramInt1, paramRect.width() + i, ˌ());
      paramInt2 = ˎ(paramInt2, this.ॱ[(this.ॱ.length - 1)] + j, ˍ());
    }
    ʻ(paramInt1, paramInt2);
  }
  
  public void ˏ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    this.ʽ.ˋ();
  }
  
  public void ˏ(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.ˏ(false);
  }
  
  public int ॱ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    ˏˎ();
    ـ();
    return super.ॱ(paramInt, paramAUx, paramʽ);
  }
  
  public int ॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
  {
    if (this.ᐝ == 0) {
      return this.ˊ;
    }
    if (paramʽ.ˏ() < 1) {
      return 0;
    }
    return ˊ(paramAUx, paramʽ, paramʽ.ˏ() - 1) + 1;
  }
  
  public void ॱ(RecyclerView.ʽ paramʽ)
  {
    super.ॱ(paramʽ);
    this.ˏ = false;
  }
  
  public void ॱ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.ʽ.ˋ();
  }
  
  public boolean ॱ(RecyclerView.ˏ paramˏ)
  {
    return paramˏ instanceof iF;
  }
  
  public static class iF
    extends RecyclerView.ˏ
  {
    int ˎ = -1;
    int ˏ = 0;
    
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
    
    public int ˋ()
    {
      return this.ˎ;
    }
    
    public int ॱ()
    {
      return this.ˏ;
    }
  }
  
  public static final class if
    extends GridLayoutManager.ˊ
  {
    public if() {}
    
    public int ˋ(int paramInt1, int paramInt2)
    {
      return paramInt1 % paramInt2;
    }
    
    public int ॱ(int paramInt)
    {
      return 1;
    }
  }
  
  public static abstract class ˊ
  {
    private boolean ˋ = false;
    final SparseIntArray ॱ = new SparseIntArray();
    
    public ˊ() {}
    
    int ˊ(int paramInt1, int paramInt2)
    {
      if (!this.ˋ) {
        return ˋ(paramInt1, paramInt2);
      }
      int i = this.ॱ.get(paramInt1, -1);
      if (i != -1) {
        return i;
      }
      paramInt2 = ˋ(paramInt1, paramInt2);
      this.ॱ.put(paramInt1, paramInt2);
      return paramInt2;
    }
    
    public int ˋ(int paramInt1, int paramInt2)
    {
      int n = ॱ(paramInt1);
      if (n == paramInt2) {
        return 0;
      }
      int k = 0;
      int m = 0;
      int i = k;
      int j = m;
      if (this.ˋ)
      {
        i = k;
        j = m;
        if (this.ॱ.size() > 0)
        {
          int i1 = ˏ(paramInt1);
          i = k;
          j = m;
          if (i1 >= 0)
          {
            i = this.ॱ.get(i1) + ॱ(i1);
            j = i1 + 1;
          }
        }
      }
      while (j < paramInt1)
      {
        k = ॱ(j);
        m = i + k;
        if (m == paramInt2)
        {
          i = 0;
        }
        else
        {
          i = m;
          if (m > paramInt2) {
            i = k;
          }
        }
        j += 1;
      }
      if (i + n <= paramInt2) {
        return i;
      }
      return 0;
    }
    
    public void ˋ()
    {
      this.ॱ.clear();
    }
    
    int ˏ(int paramInt)
    {
      int j = 0;
      int i = this.ॱ.size() - 1;
      while (j <= i)
      {
        int k = j + i >>> 1;
        if (this.ॱ.keyAt(k) < paramInt) {
          j = k + 1;
        } else {
          i = k - 1;
        }
      }
      paramInt = j - 1;
      if ((paramInt >= 0) && (paramInt < this.ॱ.size())) {
        return this.ॱ.keyAt(paramInt);
      }
      return -1;
    }
    
    public int ˏ(int paramInt1, int paramInt2)
    {
      int i = 0;
      int j = 0;
      int i2 = ॱ(paramInt1);
      int m = 0;
      while (m < paramInt1)
      {
        int n = ॱ(m);
        int i1 = i + n;
        int k;
        if (i1 == paramInt2)
        {
          i = 0;
          k = j + 1;
        }
        else
        {
          i = i1;
          k = j;
          if (i1 > paramInt2)
          {
            i = n;
            k = j + 1;
          }
        }
        m += 1;
        j = k;
      }
      paramInt1 = j;
      if (i + i2 > paramInt2) {
        paramInt1 = j + 1;
      }
      return paramInt1;
    }
    
    public abstract int ॱ(int paramInt);
  }
}
