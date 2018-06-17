package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.a.d;
import android.support.design.a.k;
import android.support.v4.view.t;
import android.support.v4.widget.s;
import android.support.v4.widget.s.a;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private static final float HIDE_FRICTION = 0.1F;
  private static final float HIDE_THRESHOLD = 0.5F;
  public static final int PEEK_HEIGHT_AUTO = -1;
  public static final int STATE_COLLAPSED = 4;
  public static final int STATE_DRAGGING = 1;
  public static final int STATE_EXPANDED = 3;
  public static final int STATE_HIDDEN = 5;
  public static final int STATE_SETTLING = 2;
  int mActivePointerId;
  private BottomSheetCallback mCallback;
  private final s.a mDragCallback = new s.a()
  {
    public int clampViewPositionHorizontal(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getLeft();
    }
    
    public int clampViewPositionVertical(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i = BottomSheetBehavior.this.mMinOffset;
      if (BottomSheetBehavior.this.mHideable) {
        paramAnonymousInt2 = BottomSheetBehavior.this.mParentHeight;
      } else {
        paramAnonymousInt2 = BottomSheetBehavior.this.mMaxOffset;
      }
      return android.support.v4.d.a.a(paramAnonymousInt1, i, paramAnonymousInt2);
    }
    
    public int getViewVerticalDragRange(View paramAnonymousView)
    {
      if (BottomSheetBehavior.this.mHideable) {
        return BottomSheetBehavior.this.mParentHeight - BottomSheetBehavior.this.mMinOffset;
      }
      return BottomSheetBehavior.this.mMaxOffset - BottomSheetBehavior.this.mMinOffset;
    }
    
    public void onViewDragStateChanged(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 1) {
        BottomSheetBehavior.this.setStateInternal(1);
      }
    }
    
    public void onViewPositionChanged(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      BottomSheetBehavior.this.dispatchOnSlide(paramAnonymousInt2);
    }
    
    public void onViewReleased(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int j = 4;
      if (paramAnonymousFloat2 < 0.0F) {}
      for (int i = BottomSheetBehavior.this.mMinOffset;; i = BottomSheetBehavior.this.mMinOffset)
      {
        j = 3;
        break label135;
        if ((BottomSheetBehavior.this.mHideable) && (BottomSheetBehavior.this.shouldHide(paramAnonymousView, paramAnonymousFloat2)))
        {
          i = BottomSheetBehavior.this.mParentHeight;
          j = 5;
          break label135;
        }
        if (paramAnonymousFloat2 != 0.0F) {
          break label126;
        }
        i = paramAnonymousView.getTop();
        if (Math.abs(i - BottomSheetBehavior.this.mMinOffset) >= Math.abs(i - BottomSheetBehavior.this.mMaxOffset)) {
          break;
        }
      }
      i = BottomSheetBehavior.this.mMaxOffset;
      break label135;
      label126:
      i = BottomSheetBehavior.this.mMaxOffset;
      label135:
      if (BottomSheetBehavior.this.mViewDragHelper.a(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.this.setStateInternal(2);
        t.a(paramAnonymousView, new BottomSheetBehavior.SettleRunnable(BottomSheetBehavior.this, paramAnonymousView, j));
        return;
      }
      BottomSheetBehavior.this.setStateInternal(j);
    }
    
    public boolean tryCaptureView(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.this.mState == 1) {
        return false;
      }
      if (BottomSheetBehavior.this.mTouchingScrollingChild) {
        return false;
      }
      if ((BottomSheetBehavior.this.mState == 3) && (BottomSheetBehavior.this.mActivePointerId == paramAnonymousInt))
      {
        View localView = (View)BottomSheetBehavior.this.mNestedScrollingChildRef.get();
        if ((localView != null) && (localView.canScrollVertically(-1))) {
          return false;
        }
      }
      return (BottomSheetBehavior.this.mViewRef != null) && (BottomSheetBehavior.this.mViewRef.get() == paramAnonymousView);
    }
  };
  boolean mHideable;
  private boolean mIgnoreEvents;
  private int mInitialY;
  private int mLastNestedScrollDy;
  int mMaxOffset;
  private float mMaximumVelocity;
  int mMinOffset;
  private boolean mNestedScrolled;
  WeakReference<View> mNestedScrollingChildRef;
  int mParentHeight;
  private int mPeekHeight;
  private boolean mPeekHeightAuto;
  private int mPeekHeightMin;
  private boolean mSkipCollapsed;
  int mState = 4;
  boolean mTouchingScrollingChild;
  private VelocityTracker mVelocityTracker;
  s mViewDragHelper;
  WeakReference<V> mViewRef;
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.BottomSheetBehavior_Layout);
    TypedValue localTypedValue = paramAttributeSet.peekValue(a.k.BottomSheetBehavior_Layout_behavior_peekHeight);
    if ((localTypedValue != null) && (localTypedValue.data == -1)) {
      setPeekHeight(localTypedValue.data);
    } else {
      setPeekHeight(paramAttributeSet.getDimensionPixelSize(a.k.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
    }
    setHideable(paramAttributeSet.getBoolean(a.k.BottomSheetBehavior_Layout_behavior_hideable, false));
    setSkipCollapsed(paramAttributeSet.getBoolean(a.k.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
    paramAttributeSet.recycle();
    this.mMaximumVelocity = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
  }
  
  public static <V extends View> BottomSheetBehavior<V> from(V paramV)
  {
    paramV = paramV.getLayoutParams();
    if (!(paramV instanceof CoordinatorLayout.LayoutParams)) {
      throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
    paramV = ((CoordinatorLayout.LayoutParams)paramV).getBehavior();
    if (!(paramV instanceof BottomSheetBehavior)) {
      throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }
    return (BottomSheetBehavior)paramV;
  }
  
  private float getYVelocity()
  {
    this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
    return this.mVelocityTracker.getYVelocity(this.mActivePointerId);
  }
  
  private void reset()
  {
    this.mActivePointerId = -1;
    if (this.mVelocityTracker != null)
    {
      this.mVelocityTracker.recycle();
      this.mVelocityTracker = null;
    }
  }
  
  void dispatchOnSlide(int paramInt)
  {
    View localView = (View)this.mViewRef.get();
    if ((localView != null) && (this.mCallback != null))
    {
      if (paramInt > this.mMaxOffset)
      {
        this.mCallback.onSlide(localView, (this.mMaxOffset - paramInt) / (this.mParentHeight - this.mMaxOffset));
        return;
      }
      this.mCallback.onSlide(localView, (this.mMaxOffset - paramInt) / (this.mMaxOffset - this.mMinOffset));
    }
  }
  
  View findScrollingChild(View paramView)
  {
    if (t.u(paramView)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = 0;
      int j = paramView.getChildCount();
      while (i < j)
      {
        View localView = findScrollingChild(paramView.getChildAt(i));
        if (localView != null) {
          return localView;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public final int getPeekHeight()
  {
    if (this.mPeekHeightAuto) {
      return -1;
    }
    return this.mPeekHeight;
  }
  
  int getPeekHeightMin()
  {
    return this.mPeekHeightMin;
  }
  
  public boolean getSkipCollapsed()
  {
    return this.mSkipCollapsed;
  }
  
  public final int getState()
  {
    return this.mState;
  }
  
  public boolean isHideable()
  {
    return this.mHideable;
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool1 = paramV.isShown();
    boolean bool2 = false;
    if (!bool1)
    {
      this.mIgnoreEvents = true;
      return false;
    }
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      reset();
    }
    if (this.mVelocityTracker == null) {
      this.mVelocityTracker = VelocityTracker.obtain();
    }
    this.mVelocityTracker.addMovement(paramMotionEvent);
    if (i != 3)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        int j = (int)paramMotionEvent.getX();
        this.mInitialY = ((int)paramMotionEvent.getY());
        View localView;
        if (this.mNestedScrollingChildRef != null) {
          localView = (View)this.mNestedScrollingChildRef.get();
        } else {
          localView = null;
        }
        if ((localView != null) && (paramCoordinatorLayout.isPointInChildBounds(localView, j, this.mInitialY)))
        {
          this.mActivePointerId = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
          this.mTouchingScrollingChild = true;
        }
        if ((this.mActivePointerId == -1) && (!paramCoordinatorLayout.isPointInChildBounds(paramV, j, this.mInitialY))) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        this.mIgnoreEvents = bool1;
        break;
      }
    }
    else
    {
      this.mTouchingScrollingChild = false;
      this.mActivePointerId = -1;
      if (this.mIgnoreEvents)
      {
        this.mIgnoreEvents = false;
        return false;
      }
    }
    if ((!this.mIgnoreEvents) && (this.mViewDragHelper.a(paramMotionEvent))) {
      return true;
    }
    paramV = (View)this.mNestedScrollingChildRef.get();
    bool1 = bool2;
    if (i == 2)
    {
      bool1 = bool2;
      if (paramV != null)
      {
        bool1 = bool2;
        if (!this.mIgnoreEvents)
        {
          bool1 = bool2;
          if (this.mState != 1)
          {
            bool1 = bool2;
            if (!paramCoordinatorLayout.isPointInChildBounds(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
            {
              bool1 = bool2;
              if (Math.abs(this.mInitialY - paramMotionEvent.getY()) > this.mViewDragHelper.d()) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((t.p(paramCoordinatorLayout)) && (!t.p(paramV))) {
      t.b(paramV, true);
    }
    int i = paramV.getTop();
    paramCoordinatorLayout.onLayoutChild(paramV, paramInt);
    this.mParentHeight = paramCoordinatorLayout.getHeight();
    if (this.mPeekHeightAuto)
    {
      if (this.mPeekHeightMin == 0) {
        this.mPeekHeightMin = paramCoordinatorLayout.getResources().getDimensionPixelSize(a.d.design_bottom_sheet_peek_height_min);
      }
      paramInt = Math.max(this.mPeekHeightMin, this.mParentHeight - paramCoordinatorLayout.getWidth() * 9 / 16);
    }
    else
    {
      paramInt = this.mPeekHeight;
    }
    this.mMinOffset = Math.max(0, this.mParentHeight - paramV.getHeight());
    this.mMaxOffset = Math.max(this.mParentHeight - paramInt, this.mMinOffset);
    if (this.mState == 3) {
      t.d(paramV, this.mMinOffset);
    } else if ((this.mHideable) && (this.mState == 5)) {
      t.d(paramV, this.mParentHeight);
    } else if (this.mState == 4) {
      t.d(paramV, this.mMaxOffset);
    } else if ((this.mState == 1) || (this.mState == 2)) {
      t.d(paramV, i - paramV.getTop());
    }
    if (this.mViewDragHelper == null) {
      this.mViewDragHelper = s.a(paramCoordinatorLayout, this.mDragCallback);
    }
    this.mViewRef = new WeakReference(paramV);
    this.mNestedScrollingChildRef = new WeakReference(findScrollingChild(paramV));
    return true;
  }
  
  public boolean onNestedPreFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == this.mNestedScrollingChildRef.get()) && ((this.mState != 3) || (super.onNestedPreFling(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if (paramView != (View)this.mNestedScrollingChildRef.get()) {
      return;
    }
    paramInt1 = paramV.getTop();
    int i = paramInt1 - paramInt2;
    if (paramInt2 > 0)
    {
      if (i < this.mMinOffset)
      {
        paramArrayOfInt[1] = (paramInt1 - this.mMinOffset);
        t.d(paramV, -paramArrayOfInt[1]);
        setStateInternal(3);
      }
      else
      {
        paramArrayOfInt[1] = paramInt2;
        t.d(paramV, -paramInt2);
        setStateInternal(1);
      }
    }
    else if ((paramInt2 < 0) && (!paramView.canScrollVertically(-1))) {
      if ((i > this.mMaxOffset) && (!this.mHideable))
      {
        paramArrayOfInt[1] = (paramInt1 - this.mMaxOffset);
        t.d(paramV, -paramArrayOfInt[1]);
        setStateInternal(4);
      }
      else
      {
        paramArrayOfInt[1] = paramInt2;
        t.d(paramV, -paramInt2);
        setStateInternal(1);
      }
    }
    dispatchOnSlide(paramV.getTop());
    this.mLastNestedScrollDy = paramInt2;
    this.mNestedScrolled = true;
  }
  
  public void onRestoreInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramCoordinatorLayout, paramV, paramParcelable.getSuperState());
    if ((paramParcelable.state != 1) && (paramParcelable.state != 2))
    {
      this.mState = paramParcelable.state;
      return;
    }
    this.mState = 4;
  }
  
  public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new SavedState(super.onSaveInstanceState(paramCoordinatorLayout, paramV), this.mState);
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    boolean bool = false;
    this.mLastNestedScrollDy = 0;
    this.mNestedScrolled = false;
    if ((paramInt & 0x2) != 0) {
      bool = true;
    }
    return bool;
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    int i = paramV.getTop();
    int k = this.mMinOffset;
    int j = 3;
    if (i == k)
    {
      setStateInternal(3);
      return;
    }
    if ((this.mNestedScrollingChildRef != null) && (paramView == this.mNestedScrollingChildRef.get()))
    {
      if (!this.mNestedScrolled) {
        return;
      }
      if (this.mLastNestedScrollDy > 0)
      {
        i = this.mMinOffset;
      }
      else if ((this.mHideable) && (shouldHide(paramV, getYVelocity())))
      {
        i = this.mParentHeight;
        j = 5;
      }
      else
      {
        if (this.mLastNestedScrollDy == 0)
        {
          i = paramV.getTop();
          if (Math.abs(i - this.mMinOffset) < Math.abs(i - this.mMaxOffset))
          {
            i = this.mMinOffset;
            break label164;
          }
          i = this.mMaxOffset;
        }
        else
        {
          i = this.mMaxOffset;
        }
        j = 4;
      }
      label164:
      if (this.mViewDragHelper.a(paramV, paramV.getLeft(), i))
      {
        setStateInternal(2);
        t.a(paramV, new SettleRunnable(paramV, j));
      }
      else
      {
        setStateInternal(j);
      }
      this.mNestedScrolled = false;
      return;
    }
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      return false;
    }
    int i = paramMotionEvent.getActionMasked();
    if ((this.mState == 1) && (i == 0)) {
      return true;
    }
    if (this.mViewDragHelper != null) {
      this.mViewDragHelper.b(paramMotionEvent);
    }
    if (i == 0) {
      reset();
    }
    if (this.mVelocityTracker == null) {
      this.mVelocityTracker = VelocityTracker.obtain();
    }
    this.mVelocityTracker.addMovement(paramMotionEvent);
    if ((i == 2) && (!this.mIgnoreEvents) && (Math.abs(this.mInitialY - paramMotionEvent.getY()) > this.mViewDragHelper.d())) {
      this.mViewDragHelper.a(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
    }
    return this.mIgnoreEvents ^ true;
  }
  
  public void setBottomSheetCallback(BottomSheetCallback paramBottomSheetCallback)
  {
    this.mCallback = paramBottomSheetCallback;
  }
  
  public void setHideable(boolean paramBoolean)
  {
    this.mHideable = paramBoolean;
  }
  
  public final void setPeekHeight(int paramInt)
  {
    int i = 1;
    if (paramInt == -1)
    {
      if (!this.mPeekHeightAuto)
      {
        this.mPeekHeightAuto = true;
        paramInt = i;
        break label73;
      }
    }
    else {
      if ((this.mPeekHeightAuto) || (this.mPeekHeight != paramInt)) {
        break label47;
      }
    }
    paramInt = 0;
    break label73;
    label47:
    this.mPeekHeightAuto = false;
    this.mPeekHeight = Math.max(0, paramInt);
    this.mMaxOffset = (this.mParentHeight - paramInt);
    paramInt = i;
    label73:
    if ((paramInt != 0) && (this.mState == 4) && (this.mViewRef != null))
    {
      View localView = (View)this.mViewRef.get();
      if (localView != null) {
        localView.requestLayout();
      }
    }
  }
  
  public void setSkipCollapsed(boolean paramBoolean)
  {
    this.mSkipCollapsed = paramBoolean;
  }
  
  public final void setState(final int paramInt)
  {
    if (paramInt == this.mState) {
      return;
    }
    if (this.mViewRef == null)
    {
      if ((paramInt == 4) || (paramInt == 3) || ((this.mHideable) && (paramInt == 5))) {
        this.mState = paramInt;
      }
      return;
    }
    final View localView = (View)this.mViewRef.get();
    if (localView == null) {
      return;
    }
    ViewParent localViewParent = localView.getParent();
    if ((localViewParent != null) && (localViewParent.isLayoutRequested()) && (t.z(localView)))
    {
      localView.post(new Runnable()
      {
        public void run()
        {
          BottomSheetBehavior.this.startSettlingAnimation(localView, paramInt);
        }
      });
      return;
    }
    startSettlingAnimation(localView, paramInt);
  }
  
  void setStateInternal(int paramInt)
  {
    if (this.mState == paramInt) {
      return;
    }
    this.mState = paramInt;
    View localView = (View)this.mViewRef.get();
    if ((localView != null) && (this.mCallback != null)) {
      this.mCallback.onStateChanged(localView, paramInt);
    }
  }
  
  boolean shouldHide(View paramView, float paramFloat)
  {
    if (this.mSkipCollapsed) {
      return true;
    }
    if (paramView.getTop() < this.mMaxOffset) {
      return false;
    }
    return Math.abs(paramView.getTop() + paramFloat * 0.1F - this.mMaxOffset) / this.mPeekHeight > 0.5F;
  }
  
  void startSettlingAnimation(View paramView, int paramInt)
  {
    int i;
    if (paramInt == 4)
    {
      i = this.mMaxOffset;
    }
    else if (paramInt == 3)
    {
      i = this.mMinOffset;
    }
    else
    {
      if ((!this.mHideable) || (paramInt != 5)) {
        break label85;
      }
      i = this.mParentHeight;
    }
    if (this.mViewDragHelper.a(paramView, paramView.getLeft(), i))
    {
      setStateInternal(2);
      t.a(paramView, new SettleRunnable(paramView, paramInt));
      return;
    }
    setStateInternal(paramInt);
    return;
    label85:
    paramView = new StringBuilder();
    paramView.append("Illegal state argument: ");
    paramView.append(paramInt);
    throw new IllegalArgumentException(paramView.toString());
  }
  
  public static abstract class BottomSheetCallback
  {
    public BottomSheetCallback() {}
    
    public abstract void onSlide(View paramView, float paramFloat);
    
    public abstract void onStateChanged(View paramView, int paramInt);
  }
  
  protected static class SavedState
    extends android.support.v4.view.a
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public BottomSheetBehavior.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new BottomSheetBehavior.SavedState(paramAnonymousParcel, null);
      }
      
      public BottomSheetBehavior.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new BottomSheetBehavior.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public BottomSheetBehavior.SavedState[] newArray(int paramAnonymousInt)
      {
        return new BottomSheetBehavior.SavedState[paramAnonymousInt];
      }
    };
    final int state;
    
    public SavedState(Parcel paramParcel)
    {
      this(paramParcel, null);
    }
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.state = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable, int paramInt)
    {
      super();
      this.state = paramInt;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.state);
    }
  }
  
  private class SettleRunnable
    implements Runnable
  {
    private final int mTargetState;
    private final View mView;
    
    SettleRunnable(View paramView, int paramInt)
    {
      this.mView = paramView;
      this.mTargetState = paramInt;
    }
    
    public void run()
    {
      if ((BottomSheetBehavior.this.mViewDragHelper != null) && (BottomSheetBehavior.this.mViewDragHelper.a(true)))
      {
        t.a(this.mView, this);
        return;
      }
      BottomSheetBehavior.this.setStateInternal(this.mTargetState);
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface State {}
}
