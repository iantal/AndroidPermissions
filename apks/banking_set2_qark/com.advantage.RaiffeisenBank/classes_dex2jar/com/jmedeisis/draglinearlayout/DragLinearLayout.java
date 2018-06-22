package com.jmedeisis.draglinearlayout;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.MotionEventCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ScrollView;

public class DragLinearLayout
  extends LinearLayout
{
  private static final int DEFAULT_SCROLL_SENSITIVE_AREA_HEIGHT_DP = 48;
  private static final int INVALID_POINTER_ID = -1;
  private static final String LOG_TAG = DragLinearLayout.class.getSimpleName();
  private static final int MAX_DRAG_SCROLL_SPEED = 16;
  private static final long MAX_SWITCH_DURATION = 300L;
  private static final long MIN_SWITCH_DURATION = 150L;
  private static final float NOMINAL_DISTANCE = 20.0F;
  private static final long NOMINAL_SWITCH_DURATION = 150L;
  private int activePointerId = -1;
  private ScrollView containerScrollView;
  private int downY = -1;
  private final Drawable dragBottomShadowDrawable;
  private final int dragShadowHeight;
  private final Drawable dragTopShadowDrawable;
  private Runnable dragUpdater;
  private final SparseArray<DraggableChild> draggableChildren;
  private final DragItem draggedItem;
  private LayoutTransition layoutTransition;
  private final float nominalDistanceScaled;
  private int scrollSensitiveAreaHeight;
  private boolean shouldAllowTouchEvents = true;
  private final int slop;
  private OnViewSwapListener swapListener;
  
  public DragLinearLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DragLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    this.draggableChildren = new SparseArray();
    this.draggedItem = new DragItem();
    this.slop = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    Resources localResources = getResources();
    this.dragTopShadowDrawable = ContextCompat.getDrawable(paramContext, R.drawable.ab_solid_shadow_holo_flipped);
    this.dragBottomShadowDrawable = ContextCompat.getDrawable(paramContext, R.drawable.ab_solid_shadow_holo);
    this.dragShadowHeight = localResources.getDimensionPixelSize(R.dimen.downwards_drop_shadow_height);
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.DragLinearLayout, 0, 0);
    try
    {
      this.scrollSensitiveAreaHeight = localTypedArray.getDimensionPixelSize(R.styleable.DragLinearLayout_scrollSensitiveHeight, (int)(0.5F + 48.0F * localResources.getDisplayMetrics().density));
      localTypedArray.recycle();
      this.nominalDistanceScaled = ((int)(0.5F + 20.0F * localResources.getDisplayMetrics().density));
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  private static Bitmap getBitmapFromView(View paramView)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.ARGB_8888);
    paramView.draw(new Canvas(localBitmap));
    return localBitmap;
  }
  
  private BitmapDrawable getDragDrawable(View paramView)
  {
    int i = paramView.getTop();
    int j = paramView.getLeft();
    Bitmap localBitmap = getBitmapFromView(paramView);
    BitmapDrawable localBitmapDrawable = new BitmapDrawable(getResources(), localBitmap);
    localBitmapDrawable.setBounds(new Rect(j, i, j + paramView.getWidth(), i + paramView.getHeight()));
    return localBitmapDrawable;
  }
  
  private long getTranslateAnimationDuration(float paramFloat)
  {
    return Math.min(300L, Math.max(150L, (150.0F * Math.abs(paramFloat) / this.nominalDistanceScaled)));
  }
  
  private void handleContainerScroll(int paramInt)
  {
    final int i;
    int j;
    int k;
    final int m;
    if (this.containerScrollView != null)
    {
      i = this.containerScrollView.getScrollY();
      j = paramInt + (getTop() - i);
      k = this.containerScrollView.getHeight();
      if (j >= this.scrollSensitiveAreaHeight) {
        break label109;
      }
      m = (int)(-16.0F * smootherStep(this.scrollSensitiveAreaHeight, 0.0F, j));
    }
    for (;;)
    {
      this.containerScrollView.removeCallbacks(this.dragUpdater);
      this.containerScrollView.smoothScrollBy(0, m);
      this.dragUpdater = new Runnable()
      {
        public void run()
        {
          if ((DragLinearLayout.DragItem.access$1600(DragLinearLayout.this.draggedItem)) && (i != DragLinearLayout.this.containerScrollView.getScrollY())) {
            DragLinearLayout.this.onDrag(DragLinearLayout.DragItem.access$500(DragLinearLayout.this.draggedItem) + m);
          }
        }
      };
      this.containerScrollView.post(this.dragUpdater);
      return;
      label109:
      if (j > k - this.scrollSensitiveAreaHeight) {
        m = (int)(16.0F * smootherStep(k - this.scrollSensitiveAreaHeight, k, j));
      } else {
        m = 0;
      }
    }
  }
  
  private int nextDraggablePosition(int paramInt)
  {
    int i = this.draggableChildren.indexOfKey(paramInt);
    if ((i < -1) || (i > -2 + this.draggableChildren.size())) {
      return -1;
    }
    return this.draggableChildren.keyAt(i + 1);
  }
  
  private void onDrag(int paramInt)
  {
    if (this.draggedItem.getView() == null) {}
    int k;
    View localView1;
    View localView2;
    int m;
    label117:
    int n;
    label142:
    View localView3;
    label161:
    int i1;
    int i2;
    label178:
    boolean bool;
    do
    {
      return;
      this.draggedItem.setTotalOffset(paramInt);
      invalidate();
      int i = this.draggedItem.startTop + this.draggedItem.totalDragOffset;
      handleContainerScroll(i);
      int j = nextDraggablePosition(this.draggedItem.position);
      k = previousDraggablePosition(this.draggedItem.position);
      localView1 = getChildAt(j);
      localView2 = getChildAt(k);
      if ((localView1 == null) || (i + this.draggedItem.height <= localView1.getTop() + localView1.getHeight() / 2)) {
        break;
      }
      m = 1;
      if ((localView2 == null) || (i >= localView2.getTop() + localView2.getHeight() / 2)) {
        break label361;
      }
      n = 1;
      if ((m == 0) && (n == 0)) {
        break label365;
      }
      if (m == 0) {
        break label367;
      }
      localView3 = localView1;
      i1 = this.draggedItem.position;
      if (m == 0) {
        break label374;
      }
      i2 = j;
      ((DraggableChild)this.draggableChildren.get(i2)).cancelExistingAnimation();
      localView3.getY();
      OnViewSwapListener localOnViewSwapListener = this.swapListener;
      bool = false;
      if (localOnViewSwapListener != null) {
        bool = this.swapListener.onSwap(this.draggedItem.view, this.draggedItem.position, localView3, i2);
      }
    } while (bool);
    if (m != 0)
    {
      removeViewAt(i1);
      removeViewAt(i2 - 1);
      addView(localView1, i1);
      addView(this.draggedItem.view, i2);
    }
    for (;;)
    {
      DragItem.access$1102(this.draggedItem, i2);
      final ViewTreeObserver localViewTreeObserver1 = localView3.getViewTreeObserver();
      ViewTreeObserver.OnPreDrawListener local3 = new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          localViewTreeObserver1.removeOnPreDrawListener(this);
          return true;
        }
      };
      localViewTreeObserver1.addOnPreDrawListener(local3);
      final ViewTreeObserver localViewTreeObserver2 = this.draggedItem.view.getViewTreeObserver();
      ViewTreeObserver.OnPreDrawListener local4 = new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          if (DragLinearLayout.this.draggedItem.getView() == null) {}
          do
          {
            return true;
            localViewTreeObserver2.removeOnPreDrawListener(this);
            DragLinearLayout.this.draggedItem.updateTargetTop();
          } while (!DragLinearLayout.this.draggedItem.settling());
          Log.d(DragLinearLayout.LOG_TAG, "Updating settle animation");
          DragLinearLayout.DragItem.access$300(DragLinearLayout.this.draggedItem).removeAllListeners();
          DragLinearLayout.DragItem.access$300(DragLinearLayout.this.draggedItem).cancel();
          DragLinearLayout.this.onDragStop();
          return true;
        }
      };
      localViewTreeObserver2.addOnPreDrawListener(local4);
      return;
      m = 0;
      break label117;
      label361:
      n = 0;
      break label142;
      label365:
      break;
      label367:
      localView3 = localView2;
      break label161;
      label374:
      i2 = k;
      break label178;
      removeViewAt(i2);
      removeViewAt(i1 - 1);
      addView(this.draggedItem.view, i2);
      addView(localView2, i1);
    }
  }
  
  private void onDragStop()
  {
    DragItem localDragItem = this.draggedItem;
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = this.draggedItem.totalDragOffset;
    arrayOfFloat[1] = (this.draggedItem.totalDragOffset - this.draggedItem.targetTopOffset);
    DragItem.access$302(localDragItem, ValueAnimator.ofFloat(arrayOfFloat).setDuration(getTranslateAnimationDuration(this.draggedItem.targetTopOffset)));
    this.draggedItem.settleAnimation.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        if (!DragLinearLayout.DragItem.access$200(DragLinearLayout.this.draggedItem)) {
          return;
        }
        DragLinearLayout.this.draggedItem.setTotalOffset(((Float)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
        int i = (int)(255.0F * (1.0F - paramAnonymousValueAnimator.getAnimatedFraction()));
        if (DragLinearLayout.this.dragTopShadowDrawable != null) {
          DragLinearLayout.this.dragTopShadowDrawable.setAlpha(i);
        }
        DragLinearLayout.this.dragBottomShadowDrawable.setAlpha(i);
        DragLinearLayout.this.invalidate();
      }
    });
    this.draggedItem.settleAnimation.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        if (!DragLinearLayout.DragItem.access$200(DragLinearLayout.this.draggedItem)) {}
        do
        {
          return;
          DragLinearLayout.DragItem.access$302(DragLinearLayout.this.draggedItem, null);
          DragLinearLayout.this.draggedItem.stopDetecting();
          if (DragLinearLayout.this.dragTopShadowDrawable != null) {
            DragLinearLayout.this.dragTopShadowDrawable.setAlpha(255);
          }
          DragLinearLayout.this.dragBottomShadowDrawable.setAlpha(255);
        } while ((DragLinearLayout.this.layoutTransition == null) || (DragLinearLayout.this.getLayoutTransition() != null));
        DragLinearLayout.this.setLayoutTransition(DragLinearLayout.this.layoutTransition);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        DragLinearLayout.this.draggedItem.onDragStop();
      }
    });
    this.draggedItem.settleAnimation.start();
  }
  
  private void onTouchEnd()
  {
    this.downY = -1;
    this.activePointerId = -1;
  }
  
  private int previousDraggablePosition(int paramInt)
  {
    int i = this.draggableChildren.indexOfKey(paramInt);
    if ((i < 1) || (i > this.draggableChildren.size())) {
      return -1;
    }
    return this.draggableChildren.keyAt(i - 1);
  }
  
  private static float smootherStep(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f = Math.max(0.0F, Math.min((paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1), 1.0F));
    return f * (f * f) * (10.0F + f * (6.0F * f - 15.0F));
  }
  
  private void startDetectingDrag(View paramView)
  {
    if (this.draggedItem.detecting) {
      return;
    }
    int i = indexOfChild(paramView);
    if (this.draggableChildren.get(i) != null) {
      ((DraggableChild)this.draggableChildren.get(i)).endExistingAnimation();
    }
    this.draggedItem.startDetectingOnPossibleDrag(paramView, i);
  }
  
  private void startDrag()
  {
    this.layoutTransition = getLayoutTransition();
    if (this.layoutTransition != null) {
      setLayoutTransition(null);
    }
    this.draggedItem.onDragStart();
    requestDisallowInterceptTouchEvent(true);
  }
  
  public void addDragView(View paramView1, View paramView2)
  {
    addView(paramView1);
    setViewDraggable(paramView1, paramView2);
  }
  
  public void addDragView(View paramView1, View paramView2, int paramInt)
  {
    addView(paramView1, paramInt);
    for (int i = -1 + this.draggableChildren.size(); i >= 0; i--)
    {
      int j = this.draggableChildren.keyAt(i);
      if (j >= paramInt) {
        this.draggableChildren.put(j + 1, this.draggableChildren.get(j));
      }
    }
    setViewDraggable(paramView1, paramView2);
  }
  
  public void addRemoveAnimate(final View paramView1, View paramView2, boolean paramBoolean)
  {
    startDetectingDrag(paramView1);
    startDrag();
    int i;
    Handler localHandler;
    int j;
    float f1;
    label51:
    float f2;
    if (paramBoolean)
    {
      i = Math.abs(paramView1.getTop() - paramView2.getBottom());
      localHandler = new Handler();
      j = 0;
      AccelerateDecelerateInterpolator localAccelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
      f1 = 0.0F;
      if (f1 >= 1.0F) {
        break label141;
      }
      f2 = localAccelerateDecelerateInterpolator.getInterpolation(f1) * i;
      if (!paramBoolean) {
        break label133;
      }
    }
    label133:
    for (final int k = -(int)f2;; k = (int)f2)
    {
      localHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          DragLinearLayout.this.onDrag(k);
        }
      }, j);
      j += 28;
      f1 += 0.05F;
      break label51;
      i = Math.abs(paramView1.getBottom() - paramView2.getBottom());
      break;
    }
    label141:
    localHandler.postDelayed(new Runnable()
    {
      public void run()
      {
        DragLinearLayout.this.onTouchEnd();
        if (DragLinearLayout.this.swapListener != null) {
          DragLinearLayout.this.swapListener.onSwapEnd();
        }
        if (DragLinearLayout.DragItem.access$1600(DragLinearLayout.this.draggedItem)) {
          DragLinearLayout.this.onDragStop();
        }
        for (;;)
        {
          if (DragLinearLayout.this.swapListener != null) {
            DragLinearLayout.this.swapListener.onAutomaticSwapEnd(paramView1);
          }
          return;
          if (DragLinearLayout.DragItem.access$200(DragLinearLayout.this.draggedItem)) {
            DragLinearLayout.this.draggedItem.stopDetecting();
          }
        }
      }
    }, j + 8);
  }
  
  protected void dispatchDraw(@NonNull Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if ((this.draggedItem.detecting) && ((this.draggedItem.dragging) || (this.draggedItem.settling())))
    {
      paramCanvas.save();
      paramCanvas.translate(0.0F, this.draggedItem.totalDragOffset);
      this.draggedItem.viewDrawable.draw(paramCanvas);
      int i = this.draggedItem.viewDrawable.getBounds().left;
      int j = this.draggedItem.viewDrawable.getBounds().right;
      int k = this.draggedItem.viewDrawable.getBounds().top;
      int m = this.draggedItem.viewDrawable.getBounds().bottom;
      this.dragBottomShadowDrawable.setBounds(i, m, j, m + this.dragShadowHeight);
      this.dragBottomShadowDrawable.draw(paramCanvas);
      if (this.dragTopShadowDrawable != null)
      {
        this.dragTopShadowDrawable.setBounds(i, k - this.dragShadowHeight, j, k);
        this.dragTopShadowDrawable.draw(paramCanvas);
      }
      paramCanvas.restore();
    }
  }
  
  public int getScrollSensitiveHeight()
  {
    return this.scrollSensitiveAreaHeight;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.shouldAllowTouchEvents) {
      switch (MotionEventCompat.getActionMasked(paramMotionEvent))
      {
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
          } while (this.draggedItem.detecting);
          this.downY = ((int)MotionEventCompat.getY(paramMotionEvent, 0));
          this.activePointerId = MotionEventCompat.getPointerId(paramMotionEvent, 0);
          return false;
        } while ((!this.draggedItem.detecting) || (-1 == this.activePointerId) || (Math.abs(MotionEventCompat.getY(paramMotionEvent, paramMotionEvent.findPointerIndex(this.activePointerId)) - this.downY) <= this.slop));
        startDrag();
        return true;
      } while (MotionEventCompat.getPointerId(paramMotionEvent, MotionEventCompat.getActionIndex(paramMotionEvent)) != this.activePointerId);
      onTouchEnd();
    } while (!this.draggedItem.detecting);
    this.draggedItem.stopDetecting();
    return false;
  }
  
  public boolean onTouchEvent(@NonNull MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (this.shouldAllowTouchEvents) {}
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    case 4: 
    case 5: 
    default: 
      bool = false;
    }
    do
    {
      return bool;
      if ((!this.draggedItem.detecting) || (this.draggedItem.settling())) {
        return false;
      }
      startDrag();
      return bool;
      if ((!this.draggedItem.dragging) || (-1 == this.activePointerId)) {
        break;
      }
      onDrag((int)MotionEventCompat.getY(paramMotionEvent, paramMotionEvent.findPointerIndex(this.activePointerId)) - this.downY);
      return bool;
      if (MotionEventCompat.getPointerId(paramMotionEvent, MotionEventCompat.getActionIndex(paramMotionEvent)) != this.activePointerId) {
        break;
      }
      onTouchEnd();
      if (this.swapListener != null) {
        this.swapListener.onSwapEnd();
      }
      if (this.draggedItem.dragging)
      {
        onDragStop();
        return bool;
      }
    } while (!this.draggedItem.detecting);
    this.draggedItem.stopDetecting();
    return bool;
  }
  
  public void removeAllViews()
  {
    super.removeAllViews();
    this.draggableChildren.clear();
  }
  
  public void removeDragView(View paramView)
  {
    if (this == paramView.getParent())
    {
      int i = indexOfChild(paramView);
      removeView(paramView);
      int j = this.draggableChildren.size();
      int k = 0;
      if (k < j)
      {
        int m = this.draggableChildren.keyAt(k);
        DraggableChild localDraggableChild;
        if (m >= i)
        {
          localDraggableChild = (DraggableChild)this.draggableChildren.get(m + 1);
          if (localDraggableChild != null) {
            break label89;
          }
          this.draggableChildren.delete(m);
        }
        for (;;)
        {
          k++;
          break;
          label89:
          this.draggableChildren.put(m, localDraggableChild);
        }
      }
    }
  }
  
  public void setContainerScrollView(ScrollView paramScrollView)
  {
    this.containerScrollView = paramScrollView;
  }
  
  public void setOnViewSwapListener(OnViewSwapListener paramOnViewSwapListener)
  {
    this.swapListener = paramOnViewSwapListener;
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("DragLinearLayout must be VERTICAL.");
    }
    super.setOrientation(paramInt);
  }
  
  public void setScrollSensitiveHeight(int paramInt)
  {
    this.scrollSensitiveAreaHeight = paramInt;
  }
  
  public void setShouldAllowTouchEvents(boolean paramBoolean)
  {
    this.shouldAllowTouchEvents = paramBoolean;
  }
  
  public void setViewDraggable(View paramView1, View paramView2)
  {
    if ((paramView1 == null) || (paramView2 == null)) {
      throw new IllegalArgumentException("Draggable children and their drag handles must not be null.");
    }
    if (this == paramView1.getParent())
    {
      paramView2.setOnTouchListener(new DragHandleOnTouchListener(paramView1));
      this.draggableChildren.put(indexOfChild(paramView1), new DraggableChild(null));
      return;
    }
    Log.e(LOG_TAG, paramView1 + " is not a child, cannot make draggable.");
  }
  
  public void setViewDraggableWithoutDrag(View paramView1, View paramView2)
  {
    if ((paramView1 == null) || (paramView2 == null)) {
      throw new IllegalArgumentException("Draggable children and their drag handles must not be null.");
    }
    if (this == paramView1.getParent())
    {
      this.draggableChildren.put(indexOfChild(paramView1), new DraggableChild(null));
      return;
    }
    Log.e(LOG_TAG, paramView1 + " is not a child, cannot make draggable.");
  }
  
  private class DragHandleOnTouchListener
    implements View.OnTouchListener
  {
    private final View view;
    
    public DragHandleOnTouchListener(View paramView)
    {
      this.view = paramView;
    }
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      if (MotionEventCompat.getActionMasked(paramMotionEvent) == 0) {
        DragLinearLayout.this.startDetectingDrag(this.view);
      }
      return false;
    }
  }
  
  private class DragItem
  {
    private boolean detecting;
    private boolean dragging;
    private int height;
    private int position;
    private ValueAnimator settleAnimation;
    private int startTop;
    private int startVisibility;
    private int targetTopOffset;
    private int totalDragOffset;
    private View view;
    private BitmapDrawable viewDrawable;
    
    public DragItem()
    {
      stopDetecting();
    }
    
    public View getView()
    {
      return this.view;
    }
    
    public void onDragStart()
    {
      this.view.setVisibility(4);
      this.dragging = true;
    }
    
    public void onDragStop()
    {
      this.dragging = false;
    }
    
    public void setTotalOffset(int paramInt)
    {
      this.totalDragOffset = paramInt;
      updateTargetTop();
    }
    
    public boolean settling()
    {
      return this.settleAnimation != null;
    }
    
    public void startDetectingOnPossibleDrag(View paramView, int paramInt)
    {
      this.view = paramView;
      this.startVisibility = paramView.getVisibility();
      this.viewDrawable = DragLinearLayout.this.getDragDrawable(paramView);
      this.position = paramInt;
      this.startTop = paramView.getTop();
      this.height = paramView.getHeight();
      this.totalDragOffset = 0;
      this.targetTopOffset = 0;
      this.settleAnimation = null;
      this.detecting = true;
    }
    
    public void stopDetecting()
    {
      this.detecting = false;
      if (this.view != null) {
        this.view.setVisibility(this.startVisibility);
      }
      this.view = null;
      this.startVisibility = -1;
      this.viewDrawable = null;
      this.position = -1;
      this.startTop = -1;
      this.height = -1;
      this.totalDragOffset = 0;
      this.targetTopOffset = 0;
      if (this.settleAnimation != null) {
        this.settleAnimation.end();
      }
      this.settleAnimation = null;
    }
    
    public void updateTargetTop()
    {
      this.targetTopOffset = (this.startTop - this.view.getTop() + this.totalDragOffset);
    }
  }
  
  private class DraggableChild
  {
    private ValueAnimator swapAnimation;
    
    private DraggableChild() {}
    
    public void cancelExistingAnimation()
    {
      if (this.swapAnimation != null) {
        this.swapAnimation.cancel();
      }
    }
    
    public void endExistingAnimation()
    {
      if (this.swapAnimation != null) {
        this.swapAnimation.end();
      }
    }
  }
  
  public static abstract interface OnViewSwapListener
  {
    public abstract void onAutomaticSwapEnd(View paramView);
    
    public abstract boolean onSwap(View paramView1, int paramInt1, View paramView2, int paramInt2);
    
    public abstract void onSwapEnd();
  }
}
