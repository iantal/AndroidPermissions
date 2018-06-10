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
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.DragLinearLayout, 0, 0);
    try
    {
      this.scrollSensitiveAreaHeight = paramContext.getDimensionPixelSize(R.styleable.DragLinearLayout_scrollSensitiveHeight, (int)(48.0F * localResources.getDisplayMetrics().density + 0.5F));
      paramContext.recycle();
      this.nominalDistanceScaled = ((int)(20.0F * localResources.getDisplayMetrics().density + 0.5F));
      return;
    }
    finally
    {
      paramContext.recycle();
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
    Object localObject = getBitmapFromView(paramView);
    localObject = new BitmapDrawable(getResources(), (Bitmap)localObject);
    ((BitmapDrawable)localObject).setBounds(new Rect(j, i, paramView.getWidth() + j, paramView.getHeight() + i));
    return localObject;
  }
  
  private long getTranslateAnimationDuration(float paramFloat)
  {
    return Math.min(300L, Math.max(150L, (150.0F * Math.abs(paramFloat) / this.nominalDistanceScaled)));
  }
  
  private void handleContainerScroll(final int paramInt)
  {
    final int i;
    int j;
    if (this.containerScrollView != null)
    {
      i = this.containerScrollView.getScrollY();
      paramInt = getTop() - i + paramInt;
      j = this.containerScrollView.getHeight();
      if (paramInt >= this.scrollSensitiveAreaHeight) {
        break label105;
      }
      paramInt = (int)(-16.0F * smootherStep(this.scrollSensitiveAreaHeight, 0.0F, paramInt));
    }
    for (;;)
    {
      this.containerScrollView.removeCallbacks(this.dragUpdater);
      this.containerScrollView.smoothScrollBy(0, paramInt);
      this.dragUpdater = new Runnable()
      {
        public void run()
        {
          if ((DragLinearLayout.DragItem.access$1600(DragLinearLayout.this.draggedItem)) && (i != DragLinearLayout.this.containerScrollView.getScrollY())) {
            DragLinearLayout.this.onDrag(DragLinearLayout.DragItem.access$500(DragLinearLayout.this.draggedItem) + paramInt);
          }
        }
      };
      this.containerScrollView.post(this.dragUpdater);
      return;
      label105:
      if (paramInt > j - this.scrollSensitiveAreaHeight) {
        paramInt = (int)(16.0F * smootherStep(j - this.scrollSensitiveAreaHeight, j, paramInt));
      } else {
        paramInt = 0;
      }
    }
  }
  
  private int nextDraggablePosition(int paramInt)
  {
    paramInt = this.draggableChildren.indexOfKey(paramInt);
    if ((paramInt < -1) || (paramInt > this.draggableChildren.size() - 2)) {
      return -1;
    }
    return this.draggableChildren.keyAt(paramInt + 1);
  }
  
  private void onDrag(int paramInt)
  {
    if (this.draggedItem.getView() == null) {}
    int i;
    int k;
    View localView1;
    View localView2;
    label116:
    label140:
    Object localObject;
    label156:
    int m;
    label171:
    boolean bool;
    do
    {
      return;
      this.draggedItem.setTotalOffset(paramInt);
      invalidate();
      i = this.draggedItem.startTop + this.draggedItem.totalDragOffset;
      handleContainerScroll(i);
      int j = nextDraggablePosition(this.draggedItem.position);
      k = previousDraggablePosition(this.draggedItem.position);
      localView1 = getChildAt(j);
      localView2 = getChildAt(k);
      if ((localView1 == null) || (this.draggedItem.height + i <= localView1.getTop() + localView1.getHeight() / 2)) {
        break;
      }
      paramInt = 1;
      if ((localView2 == null) || (i >= localView2.getTop() + localView2.getHeight() / 2)) {
        break label335;
      }
      i = 1;
      if ((paramInt == 0) && (i == 0)) {
        break label338;
      }
      if (paramInt == 0) {
        break label340;
      }
      localObject = localView1;
      m = this.draggedItem.position;
      if (paramInt == 0) {
        break label347;
      }
      i = j;
      ((DraggableChild)this.draggableChildren.get(i)).cancelExistingAnimation();
      ((View)localObject).getY();
      bool = false;
      if (this.swapListener != null) {
        bool = this.swapListener.onSwap(this.draggedItem.view, this.draggedItem.position, (View)localObject, i);
      }
    } while (bool);
    if (paramInt != 0)
    {
      removeViewAt(m);
      removeViewAt(i - 1);
      addView(localView1, m);
      addView(this.draggedItem.view, i);
    }
    for (;;)
    {
      DragItem.access$1102(this.draggedItem, i);
      localObject = ((View)localObject).getViewTreeObserver();
      ((ViewTreeObserver)localObject).addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          this.val$switchViewObserver.removeOnPreDrawListener(this);
          return true;
        }
      });
      localObject = this.draggedItem.view.getViewTreeObserver();
      ((ViewTreeObserver)localObject).addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          if (DragLinearLayout.this.draggedItem.getView() == null) {}
          do
          {
            return true;
            this.val$observer.removeOnPreDrawListener(this);
            DragLinearLayout.this.draggedItem.updateTargetTop();
          } while (!DragLinearLayout.this.draggedItem.settling());
          Log.d(DragLinearLayout.LOG_TAG, "Updating settle animation");
          DragLinearLayout.DragItem.access$300(DragLinearLayout.this.draggedItem).removeAllListeners();
          DragLinearLayout.DragItem.access$300(DragLinearLayout.this.draggedItem).cancel();
          DragLinearLayout.this.onDragStop();
          return true;
        }
      });
      return;
      paramInt = 0;
      break label116;
      label335:
      i = 0;
      break label140;
      label338:
      break;
      label340:
      localObject = localView2;
      break label156;
      label347:
      i = k;
      break label171;
      removeViewAt(i);
      removeViewAt(m - 1);
      addView(this.draggedItem.view, i);
      addView(localView2, m);
    }
  }
  
  private void onDragStop()
  {
    DragItem.access$302(this.draggedItem, ValueAnimator.ofFloat(new float[] { this.draggedItem.totalDragOffset, this.draggedItem.totalDragOffset - this.draggedItem.targetTopOffset }).setDuration(getTranslateAnimationDuration(this.draggedItem.targetTopOffset)));
    this.draggedItem.settleAnimation.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        if (!DragLinearLayout.DragItem.access$200(DragLinearLayout.this.draggedItem)) {
          return;
        }
        DragLinearLayout.this.draggedItem.setTotalOffset(((Float)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
        int i = (int)((1.0F - paramAnonymousValueAnimator.getAnimatedFraction()) * 255.0F);
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
    paramInt = this.draggableChildren.indexOfKey(paramInt);
    if ((paramInt < 1) || (paramInt > this.draggableChildren.size())) {
      return -1;
    }
    return this.draggableChildren.keyAt(paramInt - 1);
  }
  
  private static float smootherStep(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat1 = Math.max(0.0F, Math.min((paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1), 1.0F));
    return paramFloat1 * paramFloat1 * paramFloat1 * ((6.0F * paramFloat1 - 15.0F) * paramFloat1 + 10.0F);
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
    int i = this.draggableChildren.size() - 1;
    while (i >= 0)
    {
      int j = this.draggableChildren.keyAt(i);
      if (j >= paramInt) {
        this.draggableChildren.put(j + 1, this.draggableChildren.get(j));
      }
      i -= 1;
    }
    setViewDraggable(paramView1, paramView2);
  }
  
  public void addRemoveAnimate(final View paramView1, View paramView2, boolean paramBoolean)
  {
    startDetectingDrag(paramView1);
    startDrag();
    int i;
    int j;
    float f1;
    label50:
    float f2;
    if (paramBoolean)
    {
      i = Math.abs(paramView1.getTop() - paramView2.getBottom());
      paramView2 = new Handler();
      j = 0;
      AccelerateDecelerateInterpolator localAccelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
      f1 = 0.0F;
      if (f1 >= 1.0F) {
        break label143;
      }
      f2 = localAccelerateDecelerateInterpolator.getInterpolation(f1) * i;
      if (!paramBoolean) {
        break label135;
      }
    }
    label135:
    for (final int k = -(int)f2;; k = (int)f2)
    {
      paramView2.postDelayed(new Runnable()
      {
        public void run()
        {
          DragLinearLayout.this.onDrag(k);
        }
      }, j);
      j += 28;
      f1 += 0.05F;
      break label50;
      i = Math.abs(paramView1.getBottom() - paramView2.getBottom());
      break;
    }
    label143:
    paramView2.postDelayed(new Runnable()
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
      this.dragBottomShadowDrawable.setBounds(i, m, j, this.dragShadowHeight + m);
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
      return true;
      if ((!this.draggedItem.dragging) || (-1 == this.activePointerId)) {
        break;
      }
      onDrag((int)MotionEventCompat.getY(paramMotionEvent, paramMotionEvent.findPointerIndex(this.activePointerId)) - this.downY);
      return true;
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
        return true;
      }
    } while (!this.draggedItem.detecting);
    this.draggedItem.stopDetecting();
    return true;
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
      int j = indexOfChild(paramView);
      removeView(paramView);
      int k = this.draggableChildren.size();
      int i = 0;
      if (i < k)
      {
        int m = this.draggableChildren.keyAt(i);
        if (m >= j)
        {
          paramView = (DraggableChild)this.draggableChildren.get(m + 1);
          if (paramView != null) {
            break label87;
          }
          this.draggableChildren.delete(m);
        }
        for (;;)
        {
          i += 1;
          break;
          label87:
          this.draggableChildren.put(m, paramView);
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
