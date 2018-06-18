package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import o.ſ;
import o.ʷ;
import o.ʷ.iF;
import o.т;
import o.ᗮ.aUx;
import o.ᗮ.ˊ;
import o.灬;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.if<V>
{
  int ʻ;
  private VelocityTracker ʻॱ;
  WeakReference<View> ʼ;
  private int ʼॱ;
  boolean ʽ;
  private final ʷ.iF ʽॱ = new ʷ.iF()
  {
    public boolean ˊ(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.this.ˋ == 1) {
        return false;
      }
      if (BottomSheetBehavior.this.ʽ) {
        return false;
      }
      if ((BottomSheetBehavior.this.ˋ == 3) && (BottomSheetBehavior.this.ॱॱ == paramAnonymousInt))
      {
        View localView = (View)BottomSheetBehavior.this.ʼ.get();
        if ((localView != null) && (localView.canScrollVertically(-1))) {
          return false;
        }
      }
      return (BottomSheetBehavior.this.ᐝ != null) && (BottomSheetBehavior.this.ᐝ.get() == paramAnonymousView);
    }
    
    public int ˋ(View paramAnonymousView)
    {
      if (BottomSheetBehavior.this.ˊ) {
        return BottomSheetBehavior.this.ʻ - BottomSheetBehavior.this.ˎ;
      }
      return BottomSheetBehavior.this.ˏ - BottomSheetBehavior.this.ˎ;
    }
    
    public void ˋ(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int i;
      int j;
      if (paramAnonymousFloat2 < 0.0F)
      {
        i = BottomSheetBehavior.this.ˎ;
        j = 3;
      }
      else if ((BottomSheetBehavior.this.ˊ) && (BottomSheetBehavior.this.ˊ(paramAnonymousView, paramAnonymousFloat2)))
      {
        i = BottomSheetBehavior.this.ʻ;
        j = 5;
      }
      else if (paramAnonymousFloat2 == 0.0F)
      {
        i = paramAnonymousView.getTop();
        if (Math.abs(i - BottomSheetBehavior.this.ˎ) < Math.abs(i - BottomSheetBehavior.this.ˏ))
        {
          i = BottomSheetBehavior.this.ˎ;
          j = 3;
        }
        else
        {
          i = BottomSheetBehavior.this.ˏ;
          j = 4;
        }
      }
      else
      {
        i = BottomSheetBehavior.this.ˏ;
        j = 4;
      }
      if (BottomSheetBehavior.this.ॱ.ˊ(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.this.ˎ(2);
        т.ˏ(paramAnonymousView, new BottomSheetBehavior.If(BottomSheetBehavior.this, paramAnonymousView, j));
        return;
      }
      BottomSheetBehavior.this.ˎ(j);
    }
    
    public void ˋ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      BottomSheetBehavior.this.ˋ(paramAnonymousInt2);
    }
    
    public void ˎ(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 1) {
        BottomSheetBehavior.this.ˎ(1);
      }
    }
    
    public int ˏ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getLeft();
    }
    
    public int ॱ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i = BottomSheetBehavior.this.ˎ;
      if (BottomSheetBehavior.this.ˊ) {
        paramAnonymousInt2 = BottomSheetBehavior.this.ʻ;
      } else {
        paramAnonymousInt2 = BottomSheetBehavior.this.ˏ;
      }
      return ſ.ˋ(paramAnonymousInt1, i, paramAnonymousInt2);
    }
  };
  boolean ˊ;
  private int ˊॱ;
  int ˋ = 4;
  private int ˋॱ;
  int ˎ;
  int ˏ;
  private boolean ˏॱ;
  private float ͺ;
  ʷ ॱ;
  private boolean ॱˊ;
  private int ॱˋ;
  private boolean ॱˎ;
  int ॱॱ;
  private boolean ॱᐝ;
  WeakReference<V> ᐝ;
  private ˋ ᐝॱ;
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.BottomSheetBehavior_Layout);
    TypedValue localTypedValue = paramAttributeSet.peekValue(ᗮ.aUx.BottomSheetBehavior_Layout_behavior_peekHeight);
    if ((localTypedValue != null) && (localTypedValue.data == -1)) {
      ˏ(localTypedValue.data);
    } else {
      ˏ(paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
    }
    ॱ(paramAttributeSet.getBoolean(ᗮ.aUx.BottomSheetBehavior_Layout_behavior_hideable, false));
    ˎ(paramAttributeSet.getBoolean(ᗮ.aUx.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
    paramAttributeSet.recycle();
    this.ͺ = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
  }
  
  private void ˋ()
  {
    this.ॱॱ = -1;
    if (this.ʻॱ != null)
    {
      this.ʻॱ.recycle();
      this.ʻॱ = null;
    }
  }
  
  private float ˏ()
  {
    this.ʻॱ.computeCurrentVelocity(1000, this.ͺ);
    return this.ʻॱ.getYVelocity(this.ॱॱ);
  }
  
  boolean ˊ(View paramView, float paramFloat)
  {
    if (this.ॱˊ) {
      return true;
    }
    if (paramView.getTop() < this.ˏ) {
      return false;
    }
    return Math.abs(paramView.getTop() + 0.1F * paramFloat - this.ˏ) / this.ˋॱ > 0.5F;
  }
  
  public Parcelable ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new iF(super.ˋ(paramCoordinatorLayout, paramV), this.ˋ);
  }
  
  void ˋ(int paramInt)
  {
    View localView = (View)this.ᐝ.get();
    if ((localView != null) && (this.ᐝॱ != null))
    {
      if (paramInt > this.ˏ)
      {
        this.ᐝॱ.ˎ(localView, (this.ˏ - paramInt) / (this.ʻ - this.ˏ));
        return;
      }
      this.ᐝॱ.ˎ(localView, (this.ˏ - paramInt) / (this.ˏ - this.ˎ));
    }
  }
  
  public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((т.ॱᐝ(paramCoordinatorLayout)) && (!т.ॱᐝ(paramV))) {
      т.ˊ(paramV, true);
    }
    int i = paramV.getTop();
    paramCoordinatorLayout.ˏ(paramV, paramInt);
    this.ʻ = paramCoordinatorLayout.getHeight();
    if (this.ˏॱ)
    {
      if (this.ˊॱ == 0) {
        this.ˊॱ = paramCoordinatorLayout.getResources().getDimensionPixelSize(ᗮ.ˊ.design_bottom_sheet_peek_height_min);
      }
      paramInt = Math.max(this.ˊॱ, this.ʻ - paramCoordinatorLayout.getWidth() * 9 / 16);
    }
    else
    {
      paramInt = this.ˋॱ;
    }
    this.ˎ = Math.max(0, this.ʻ - paramV.getHeight());
    this.ˏ = Math.max(this.ʻ - paramInt, this.ˎ);
    if (this.ˋ == 3) {
      т.ˏ(paramV, this.ˎ);
    } else if ((this.ˊ) && (this.ˋ == 5)) {
      т.ˏ(paramV, this.ʻ);
    } else if (this.ˋ == 4) {
      т.ˏ(paramV, this.ˏ);
    } else if ((this.ˋ == 1) || (this.ˋ == 2)) {
      т.ˏ(paramV, i - paramV.getTop());
    }
    if (this.ॱ == null) {
      this.ॱ = ʷ.ˋ(paramCoordinatorLayout, this.ʽॱ);
    }
    this.ᐝ = new WeakReference(paramV);
    this.ʼ = new WeakReference(ˏ(paramV));
    return true;
  }
  
  public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      return false;
    }
    int i = paramMotionEvent.getActionMasked();
    if ((this.ˋ == 1) && (i == 0)) {
      return true;
    }
    if (this.ॱ != null) {
      this.ॱ.ˏ(paramMotionEvent);
    }
    if (i == 0) {
      ˋ();
    }
    if (this.ʻॱ == null) {
      this.ʻॱ = VelocityTracker.obtain();
    }
    this.ʻॱ.addMovement(paramMotionEvent);
    if ((i == 2) && (!this.ॱˎ) && (Math.abs(this.ʼॱ - paramMotionEvent.getY()) > this.ॱ.ˏ())) {
      this.ॱ.ˏ(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
    }
    return !this.ॱˎ;
  }
  
  void ˎ(int paramInt)
  {
    if (this.ˋ == paramInt) {
      return;
    }
    this.ˋ = paramInt;
    View localView = (View)this.ᐝ.get();
    if ((localView != null) && (this.ᐝॱ != null)) {
      this.ᐝॱ.ˋ(localView, paramInt);
    }
  }
  
  public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if (paramView != (View)this.ʼ.get()) {
      return;
    }
    paramInt1 = paramV.getTop();
    int i = paramInt1 - paramInt2;
    if (paramInt2 > 0)
    {
      if (i < this.ˎ)
      {
        paramArrayOfInt[1] = (paramInt1 - this.ˎ);
        т.ˏ(paramV, -paramArrayOfInt[1]);
        ˎ(3);
      }
      else
      {
        paramArrayOfInt[1] = paramInt2;
        т.ˏ(paramV, -paramInt2);
        ˎ(1);
      }
    }
    else if ((paramInt2 < 0) && (!paramView.canScrollVertically(-1))) {
      if ((i <= this.ˏ) || (this.ˊ))
      {
        paramArrayOfInt[1] = paramInt2;
        т.ˏ(paramV, -paramInt2);
        ˎ(1);
      }
      else
      {
        paramArrayOfInt[1] = (paramInt1 - this.ˏ);
        т.ˏ(paramV, -paramArrayOfInt[1]);
        ˎ(4);
      }
    }
    ˋ(paramV.getTop());
    this.ॱˋ = paramInt2;
    this.ॱᐝ = true;
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ॱˊ = paramBoolean;
  }
  
  public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown())
    {
      this.ॱˎ = true;
      return false;
    }
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      ˋ();
    }
    if (this.ʻॱ == null) {
      this.ʻॱ = VelocityTracker.obtain();
    }
    this.ʻॱ.addMovement(paramMotionEvent);
    switch (i)
    {
    default: 
      break;
    case 1: 
    case 3: 
      this.ʽ = false;
      this.ॱॱ = -1;
      if (this.ॱˎ)
      {
        this.ॱˎ = false;
        return false;
      }
      break;
    case 0: 
      int j = (int)paramMotionEvent.getX();
      this.ʼॱ = ((int)paramMotionEvent.getY());
      View localView;
      if (this.ʼ != null) {
        localView = (View)this.ʼ.get();
      } else {
        localView = null;
      }
      if ((localView != null) && (paramCoordinatorLayout.ˏ(localView, j, this.ʼॱ)))
      {
        this.ॱॱ = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
        this.ʽ = true;
      }
      boolean bool;
      if ((this.ॱॱ == -1) && (!paramCoordinatorLayout.ˏ(paramV, j, this.ʼॱ))) {
        bool = true;
      } else {
        bool = false;
      }
      this.ॱˎ = bool;
    }
    if ((!this.ॱˎ) && (this.ॱ.ˊ(paramMotionEvent))) {
      return true;
    }
    paramV = (View)this.ʼ.get();
    return (i == 2) && (paramV != null) && (!this.ॱˎ) && (this.ˋ != 1) && (!paramCoordinatorLayout.ˏ(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) && (Math.abs(this.ʼॱ - paramMotionEvent.getY()) > this.ॱ.ˏ());
  }
  
  View ˏ(View paramView)
  {
    if (т.ʽॱ(paramView)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = 0;
      int j = paramView.getChildCount();
      while (i < j)
      {
        View localView = ˏ(paramView.getChildAt(i));
        if (localView != null) {
          return localView;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public final void ˏ(int paramInt)
  {
    int i = 0;
    if (paramInt == -1)
    {
      if (!this.ˏॱ)
      {
        this.ˏॱ = true;
        i = 1;
      }
    }
    else if ((this.ˏॱ) || (this.ˋॱ != paramInt))
    {
      this.ˏॱ = false;
      this.ˋॱ = Math.max(0, paramInt);
      this.ˏ = (this.ʻ - paramInt);
      i = 1;
    }
    if ((i != 0) && (this.ˋ == 4) && (this.ᐝ != null))
    {
      View localView = (View)this.ᐝ.get();
      if (localView != null) {
        localView.requestLayout();
      }
    }
  }
  
  public void ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    if (paramV.getTop() == this.ˎ)
    {
      ˎ(3);
      return;
    }
    if ((this.ʼ == null) || (paramView != this.ʼ.get()) || (!this.ॱᐝ)) {
      return;
    }
    int i;
    int j;
    if (this.ॱˋ > 0)
    {
      i = this.ˎ;
      j = 3;
    }
    else if ((this.ˊ) && (ˊ(paramV, ˏ())))
    {
      i = this.ʻ;
      j = 5;
    }
    else if (this.ॱˋ == 0)
    {
      i = paramV.getTop();
      if (Math.abs(i - this.ˎ) < Math.abs(i - this.ˏ))
      {
        i = this.ˎ;
        j = 3;
      }
      else
      {
        i = this.ˏ;
        j = 4;
      }
    }
    else
    {
      i = this.ˏ;
      j = 4;
    }
    if (this.ॱ.ˎ(paramV, paramV.getLeft(), i))
    {
      ˎ(2);
      т.ˏ(paramV, new If(paramV, j));
    }
    else
    {
      ˎ(j);
    }
    this.ॱᐝ = false;
  }
  
  public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == this.ʼ.get()) && ((this.ˋ != 3) || (super.ˏ(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    this.ॱˋ = 0;
    this.ॱᐝ = false;
    return (paramInt & 0x2) != 0;
  }
  
  public void ॱ(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (iF)paramParcelable;
    super.ॱ(paramCoordinatorLayout, paramV, paramParcelable.ˏ());
    if ((paramParcelable.ˊ == 1) || (paramParcelable.ˊ == 2))
    {
      this.ˋ = 4;
      return;
    }
    this.ˋ = paramParcelable.ˊ;
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
  }
  
  class If
    implements Runnable
  {
    private final View ˋ;
    private final int ˎ;
    
    If(View paramView, int paramInt)
    {
      this.ˋ = paramView;
      this.ˎ = paramInt;
    }
    
    public void run()
    {
      if ((BottomSheetBehavior.this.ॱ != null) && (BottomSheetBehavior.this.ॱ.ˏ(true)))
      {
        т.ˏ(this.ˋ, this);
        return;
      }
      BottomSheetBehavior.this.ˎ(this.ˎ);
    }
  }
  
  protected static class iF
    extends 灬
  {
    public static final Parcelable.Creator<iF> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public BottomSheetBehavior.iF ˊ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new BottomSheetBehavior.iF(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public BottomSheetBehavior.iF ˎ(Parcel paramAnonymousParcel)
      {
        return new BottomSheetBehavior.iF(paramAnonymousParcel, null);
      }
      
      public BottomSheetBehavior.iF[] ˎ(int paramAnonymousInt)
      {
        return new BottomSheetBehavior.iF[paramAnonymousInt];
      }
    };
    final int ˊ;
    
    public iF(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.ˊ = paramParcel.readInt();
    }
    
    public iF(Parcelable paramParcelable, int paramInt)
    {
      super();
      this.ˊ = paramInt;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˊ);
    }
  }
  
  public static abstract class ˋ
  {
    public ˋ() {}
    
    public abstract void ˋ(View paramView, int paramInt);
    
    public abstract void ˎ(View paramView, float paramFloat);
  }
}
