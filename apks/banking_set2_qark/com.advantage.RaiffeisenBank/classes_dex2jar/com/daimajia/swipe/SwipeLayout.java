package com.daimajia.swipe;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.annotation.Nullable;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SwipeLayout
  extends FrameLayout
{
  private static final int DRAG_BOTTOM = 8;
  private static final int DRAG_LEFT = 1;
  private static final int DRAG_RIGHT = 2;
  private static final int DRAG_TOP = 4;
  private static final DragEdge DefaultDragEdge = DragEdge.Right;
  @Deprecated
  public static final int EMPTY_LAYOUT = -1;
  View.OnClickListener clickListener;
  private GestureDetector gestureDetector = new GestureDetector(getContext(), new SwipeDetector());
  private Rect hitSurfaceRect;
  View.OnLongClickListener longClickListener;
  private boolean mClickToClose = false;
  private DragEdge mCurrentDragEdge = DefaultDragEdge;
  private DoubleClickListener mDoubleClickListener;
  private int mDragDistance = 0;
  private LinkedHashMap<DragEdge, View> mDragEdges = new LinkedHashMap();
  private ViewDragHelper mDragHelper = ViewDragHelper.create(this, this.mDragHelperCallback);
  private ViewDragHelper.Callback mDragHelperCallback = new ViewDragHelper.Callback()
  {
    boolean isCloseBeforeDrag = true;
    
    public int clampViewPositionHorizontal(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousView == SwipeLayout.this.getSurfaceView()) {
        switch (SwipeLayout.4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[SwipeLayout.this.mCurrentDragEdge.ordinal()])
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
              do
              {
                return paramAnonymousInt1;
                return SwipeLayout.this.getPaddingLeft();
                if (paramAnonymousInt1 < SwipeLayout.this.getPaddingLeft()) {
                  return SwipeLayout.this.getPaddingLeft();
                }
              } while (paramAnonymousInt1 <= SwipeLayout.this.getPaddingLeft() + SwipeLayout.this.mDragDistance);
              return SwipeLayout.this.getPaddingLeft() + SwipeLayout.this.mDragDistance;
              if (paramAnonymousInt1 > SwipeLayout.this.getPaddingLeft()) {
                return SwipeLayout.this.getPaddingLeft();
              }
            } while (paramAnonymousInt1 >= SwipeLayout.this.getPaddingLeft() - SwipeLayout.this.mDragDistance);
            return SwipeLayout.this.getPaddingLeft() - SwipeLayout.this.mDragDistance;
          } while (SwipeLayout.this.getCurrentBottomView() != paramAnonymousView);
          switch (SwipeLayout.4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[SwipeLayout.this.mCurrentDragEdge.ordinal()])
          {
          default: 
            return paramAnonymousInt1;
          case 1: 
          case 2: 
            return SwipeLayout.this.getPaddingLeft();
          }
        } while ((SwipeLayout.this.mShowMode != SwipeLayout.ShowMode.PullOut) || (paramAnonymousInt1 <= SwipeLayout.this.getPaddingLeft()));
        return SwipeLayout.this.getPaddingLeft();
      } while ((SwipeLayout.this.mShowMode != SwipeLayout.ShowMode.PullOut) || (paramAnonymousInt1 >= SwipeLayout.this.getMeasuredWidth() - SwipeLayout.this.mDragDistance));
      return SwipeLayout.this.getMeasuredWidth() - SwipeLayout.this.mDragDistance;
    }
    
    public int clampViewPositionVertical(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousView == SwipeLayout.this.getSurfaceView()) {
        switch (SwipeLayout.4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[SwipeLayout.this.mCurrentDragEdge.ordinal()])
        {
        }
      }
      label56:
      int i;
      label288:
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return paramAnonymousInt1;
                return SwipeLayout.this.getPaddingTop();
                if (paramAnonymousInt1 < SwipeLayout.this.getPaddingTop()) {
                  return SwipeLayout.this.getPaddingTop();
                }
              } while (paramAnonymousInt1 <= SwipeLayout.this.getPaddingTop() + SwipeLayout.this.mDragDistance);
              return SwipeLayout.this.getPaddingTop() + SwipeLayout.this.mDragDistance;
              if (paramAnonymousInt1 < SwipeLayout.this.getPaddingTop() - SwipeLayout.this.mDragDistance) {
                return SwipeLayout.this.getPaddingTop() - SwipeLayout.this.mDragDistance;
              }
            } while (paramAnonymousInt1 <= SwipeLayout.this.getPaddingTop());
            return SwipeLayout.this.getPaddingTop();
            View localView = SwipeLayout.this.getSurfaceView();
            if (localView == null) {}
            for (i = 0;; i = localView.getTop()) {
              switch (SwipeLayout.4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[SwipeLayout.this.mCurrentDragEdge.ordinal()])
              {
              default: 
                return paramAnonymousInt1;
              case 1: 
                if (SwipeLayout.this.mShowMode != SwipeLayout.ShowMode.PullOut) {
                  break label288;
                }
                if (paramAnonymousInt1 <= SwipeLayout.this.getPaddingTop()) {
                  break label56;
                }
                return SwipeLayout.this.getPaddingTop();
              }
            }
            return SwipeLayout.this.getPaddingTop();
            if (i + paramAnonymousInt2 < SwipeLayout.this.getPaddingTop()) {
              return SwipeLayout.this.getPaddingTop();
            }
          } while (i + paramAnonymousInt2 <= SwipeLayout.this.getPaddingTop() + SwipeLayout.this.mDragDistance);
          return SwipeLayout.this.getPaddingTop() + SwipeLayout.this.mDragDistance;
          if (SwipeLayout.this.mShowMode != SwipeLayout.ShowMode.PullOut) {
            break;
          }
        } while (paramAnonymousInt1 >= SwipeLayout.this.getMeasuredHeight() - SwipeLayout.this.mDragDistance);
        return SwipeLayout.this.getMeasuredHeight() - SwipeLayout.this.mDragDistance;
        if (i + paramAnonymousInt2 >= SwipeLayout.this.getPaddingTop()) {
          return SwipeLayout.this.getPaddingTop();
        }
      } while (i + paramAnonymousInt2 > SwipeLayout.this.getPaddingTop() - SwipeLayout.this.mDragDistance);
      return SwipeLayout.this.getPaddingTop() - SwipeLayout.this.mDragDistance;
    }
    
    public int getViewHorizontalDragRange(View paramAnonymousView)
    {
      return SwipeLayout.this.mDragDistance;
    }
    
    public int getViewVerticalDragRange(View paramAnonymousView)
    {
      return SwipeLayout.this.mDragDistance;
    }
    
    public void onViewPositionChanged(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      View localView1 = SwipeLayout.this.getSurfaceView();
      if (localView1 == null) {
        return;
      }
      View localView2 = SwipeLayout.this.getCurrentBottomView();
      int i = localView1.getLeft();
      int j = localView1.getRight();
      int k = localView1.getTop();
      int m = localView1.getBottom();
      if (paramAnonymousView == localView1) {
        if ((SwipeLayout.this.mShowMode == SwipeLayout.ShowMode.PullOut) && (localView2 != null))
        {
          if ((SwipeLayout.this.mCurrentDragEdge != SwipeLayout.DragEdge.Left) && (SwipeLayout.this.mCurrentDragEdge != SwipeLayout.DragEdge.Right)) {
            break label147;
          }
          localView2.offsetLeftAndRight(paramAnonymousInt3);
        }
      }
      for (;;)
      {
        SwipeLayout.this.dispatchRevealEvent(i, k, j, m);
        SwipeLayout.this.dispatchSwipeEvent(i, k, paramAnonymousInt3, paramAnonymousInt4);
        SwipeLayout.this.invalidate();
        return;
        label147:
        localView2.offsetTopAndBottom(paramAnonymousInt4);
        continue;
        if (SwipeLayout.this.getBottomViews().contains(paramAnonymousView))
        {
          if (SwipeLayout.this.mShowMode != SwipeLayout.ShowMode.PullOut) {
            break;
          }
          localView1.offsetLeftAndRight(paramAnonymousInt3);
          localView1.offsetTopAndBottom(paramAnonymousInt4);
        }
      }
      Rect localRect = SwipeLayout.this.computeBottomLayDown(SwipeLayout.this.mCurrentDragEdge);
      if (localView2 != null) {
        localView2.layout(localRect.left, localRect.top, localRect.right, localRect.bottom);
      }
      int n = paramAnonymousInt3 + localView1.getLeft();
      int i1 = paramAnonymousInt4 + localView1.getTop();
      if ((SwipeLayout.this.mCurrentDragEdge == SwipeLayout.DragEdge.Left) && (n < SwipeLayout.this.getPaddingLeft())) {
        n = SwipeLayout.this.getPaddingLeft();
      }
      for (;;)
      {
        localView1.layout(n, i1, n + SwipeLayout.this.getMeasuredWidth(), i1 + SwipeLayout.this.getMeasuredHeight());
        break;
        if ((SwipeLayout.this.mCurrentDragEdge == SwipeLayout.DragEdge.Right) && (n > SwipeLayout.this.getPaddingLeft())) {
          n = SwipeLayout.this.getPaddingLeft();
        } else if ((SwipeLayout.this.mCurrentDragEdge == SwipeLayout.DragEdge.Top) && (i1 < SwipeLayout.this.getPaddingTop())) {
          i1 = SwipeLayout.this.getPaddingTop();
        } else if ((SwipeLayout.this.mCurrentDragEdge == SwipeLayout.DragEdge.Bottom) && (i1 > SwipeLayout.this.getPaddingTop())) {
          i1 = SwipeLayout.this.getPaddingTop();
        }
      }
    }
    
    public void onViewReleased(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      super.onViewReleased(paramAnonymousView, paramAnonymousFloat1, paramAnonymousFloat2);
      Iterator localIterator = SwipeLayout.this.mSwipeListeners.iterator();
      while (localIterator.hasNext()) {
        ((SwipeLayout.SwipeListener)localIterator.next()).onHandRelease(SwipeLayout.this, paramAnonymousFloat1, paramAnonymousFloat2);
      }
      SwipeLayout.this.processHandRelease(paramAnonymousFloat1, paramAnonymousFloat2, this.isCloseBeforeDrag);
      SwipeLayout.this.invalidate();
    }
    
    public boolean tryCaptureView(View paramAnonymousView, int paramAnonymousInt)
    {
      boolean bool1 = true;
      boolean bool2;
      if ((paramAnonymousView == SwipeLayout.this.getSurfaceView()) || (SwipeLayout.this.getBottomViews().contains(paramAnonymousView)))
      {
        bool2 = bool1;
        if (bool2) {
          if (SwipeLayout.this.getOpenStatus() != SwipeLayout.Status.Close) {
            break label64;
          }
        }
      }
      for (;;)
      {
        this.isCloseBeforeDrag = bool1;
        return bool2;
        bool2 = false;
        break;
        label64:
        bool1 = false;
      }
    }
  };
  private float[] mEdgeSwipesOffset = new float[4];
  private int mEventCounter = 0;
  private boolean mIsBeingDragged;
  private List<OnLayout> mOnLayoutListeners;
  private Map<View, ArrayList<OnRevealListener>> mRevealListeners = new HashMap();
  private Map<View, Boolean> mShowEntirely = new HashMap();
  private ShowMode mShowMode;
  private List<SwipeDenier> mSwipeDeniers = new ArrayList();
  private boolean mSwipeEnabled = true;
  private List<SwipeListener> mSwipeListeners = new ArrayList();
  private boolean[] mSwipesEnabled = { 1, 1, 1, 1 };
  private int mTouchSlop;
  private float sX = -1.0F;
  private float sY = -1.0F;
  
  public SwipeLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwipeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.mTouchSlop = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.SwipeLayout);
    int i = localTypedArray.getInt(R.styleable.SwipeLayout_drag_edge, 2);
    this.mEdgeSwipesOffset[DragEdge.Left.ordinal()] = localTypedArray.getDimension(R.styleable.SwipeLayout_leftEdgeSwipeOffset, 0.0F);
    this.mEdgeSwipesOffset[DragEdge.Right.ordinal()] = localTypedArray.getDimension(R.styleable.SwipeLayout_rightEdgeSwipeOffset, 0.0F);
    this.mEdgeSwipesOffset[DragEdge.Top.ordinal()] = localTypedArray.getDimension(R.styleable.SwipeLayout_topEdgeSwipeOffset, 0.0F);
    this.mEdgeSwipesOffset[DragEdge.Bottom.ordinal()] = localTypedArray.getDimension(R.styleable.SwipeLayout_bottomEdgeSwipeOffset, 0.0F);
    setClickToClose(localTypedArray.getBoolean(R.styleable.SwipeLayout_clickToClose, this.mClickToClose));
    if ((i & 0x1) == 1) {
      this.mDragEdges.put(DragEdge.Left, null);
    }
    if ((i & 0x4) == 4) {
      this.mDragEdges.put(DragEdge.Top, null);
    }
    if ((i & 0x2) == 2) {
      this.mDragEdges.put(DragEdge.Right, null);
    }
    if ((i & 0x8) == 8) {
      this.mDragEdges.put(DragEdge.Bottom, null);
    }
    int j = localTypedArray.getInt(R.styleable.SwipeLayout_show_mode, ShowMode.PullOut.ordinal());
    this.mShowMode = ShowMode.values()[j];
    localTypedArray.recycle();
  }
  
  private void checkCanDrag(MotionEvent paramMotionEvent)
  {
    if (this.mIsBeingDragged) {
      return;
    }
    if (getOpenStatus() == Status.Middle)
    {
      this.mIsBeingDragged = true;
      return;
    }
    Status localStatus = getOpenStatus();
    float f1 = paramMotionEvent.getRawX() - this.sX;
    float f2 = paramMotionEvent.getRawY() - this.sY;
    float f3 = (float)Math.toDegrees(Math.atan(Math.abs(f2 / f1)));
    DragEdge localDragEdge3;
    label104:
    int i3;
    label169:
    int i4;
    label184:
    int i1;
    label252:
    int i2;
    label267:
    int m;
    label334:
    int n;
    label349:
    int j;
    label416:
    int k;
    if (getOpenStatus() == Status.Close)
    {
      if (f3 >= 45.0F) {
        break label484;
      }
      if ((f1 > 0.0F) && (isLeftSwipeEnabled()))
      {
        localDragEdge3 = DragEdge.Left;
        setCurrentDragEdge(localDragEdge3);
      }
    }
    else
    {
      DragEdge localDragEdge1 = this.mCurrentDragEdge;
      DragEdge localDragEdge2 = DragEdge.Right;
      int i = 0;
      if (localDragEdge1 == localDragEdge2)
      {
        if (((localStatus != Status.Open) || (f1 <= this.mTouchSlop)) && ((localStatus != Status.Close) || (f1 >= -this.mTouchSlop))) {
          break label528;
        }
        i3 = 1;
        if ((i3 == 0) && (localStatus != Status.Middle)) {
          break label534;
        }
        i4 = 1;
        if (f3 <= 30.0F)
        {
          i = 0;
          if (i4 != 0) {}
        }
        else
        {
          i = 1;
        }
      }
      if (this.mCurrentDragEdge == DragEdge.Left)
      {
        if (((localStatus != Status.Open) || (f1 >= -this.mTouchSlop)) && ((localStatus != Status.Close) || (f1 <= this.mTouchSlop))) {
          break label540;
        }
        i1 = 1;
        if ((i1 == 0) && (localStatus != Status.Middle)) {
          break label546;
        }
        i2 = 1;
        if ((f3 > 30.0F) || (i2 == 0)) {
          i = 1;
        }
      }
      if (this.mCurrentDragEdge == DragEdge.Top)
      {
        if (((localStatus != Status.Open) || (f2 >= -this.mTouchSlop)) && ((localStatus != Status.Close) || (f2 <= this.mTouchSlop))) {
          break label552;
        }
        m = 1;
        if ((m == 0) && (localStatus != Status.Middle)) {
          break label558;
        }
        n = 1;
        if ((f3 < 60.0F) || (n == 0)) {
          i = 1;
        }
      }
      if (this.mCurrentDragEdge == DragEdge.Bottom)
      {
        if (((localStatus != Status.Open) || (f2 <= this.mTouchSlop)) && ((localStatus != Status.Close) || (f2 >= -this.mTouchSlop))) {
          break label564;
        }
        j = 1;
        if ((j == 0) && (localStatus != Status.Middle)) {
          break label570;
        }
        k = 1;
        label431:
        if ((f3 < 60.0F) || (k == 0)) {
          i = 1;
        }
      }
      if (i != 0) {
        break label576;
      }
    }
    label484:
    label528:
    label534:
    label540:
    label546:
    label552:
    label558:
    label564:
    label570:
    label576:
    for (boolean bool = true;; bool = false)
    {
      this.mIsBeingDragged = bool;
      return;
      if ((f1 >= 0.0F) || (!isRightSwipeEnabled())) {
        break;
      }
      localDragEdge3 = DragEdge.Right;
      break label104;
      if ((f2 > 0.0F) && (isTopSwipeEnabled()))
      {
        localDragEdge3 = DragEdge.Top;
        break label104;
      }
      if ((f2 >= 0.0F) || (!isBottomSwipeEnabled())) {
        break;
      }
      localDragEdge3 = DragEdge.Bottom;
      break label104;
      i3 = 0;
      break label169;
      i4 = 0;
      break label184;
      i1 = 0;
      break label252;
      i2 = 0;
      break label267;
      m = 0;
      break label334;
      n = 0;
      break label349;
      j = 0;
      break label416;
      k = 0;
      break label431;
    }
  }
  
  private Rect computeBottomLayDown(DragEdge paramDragEdge)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k;
    if (paramDragEdge == DragEdge.Right)
    {
      i = getMeasuredWidth() - this.mDragDistance;
      if ((paramDragEdge != DragEdge.Left) && (paramDragEdge != DragEdge.Right)) {
        break label91;
      }
      k = i + this.mDragDistance;
    }
    for (int m = j + getMeasuredHeight();; m = j + this.mDragDistance)
    {
      return new Rect(i, j, k, m);
      if (paramDragEdge != DragEdge.Bottom) {
        break;
      }
      j = getMeasuredHeight() - this.mDragDistance;
      break;
      label91:
      k = i + getMeasuredWidth();
    }
  }
  
  private Rect computeBottomLayoutAreaViaSurface(ShowMode paramShowMode, Rect paramRect)
  {
    View localView = getCurrentBottomView();
    int i = paramRect.left;
    int j = paramRect.top;
    int k = paramRect.right;
    int m = paramRect.bottom;
    int n;
    if (paramShowMode == ShowMode.PullOut) {
      if (this.mCurrentDragEdge == DragEdge.Left)
      {
        i = paramRect.left - this.mDragDistance;
        if ((this.mCurrentDragEdge != DragEdge.Left) && (this.mCurrentDragEdge != DragEdge.Right)) {
          break label174;
        }
        m = paramRect.bottom;
        n = 0;
        if (localView != null) {
          break label165;
        }
        label90:
        k = i + n;
      }
    }
    for (;;)
    {
      return new Rect(i, j, k, m);
      if (this.mCurrentDragEdge == DragEdge.Right)
      {
        i = paramRect.right;
        break;
      }
      if (this.mCurrentDragEdge == DragEdge.Top)
      {
        j = paramRect.top - this.mDragDistance;
        break;
      }
      j = paramRect.bottom;
      break;
      label165:
      n = localView.getMeasuredWidth();
      break label90;
      label174:
      int i1 = 0;
      if (localView == null) {}
      for (;;)
      {
        m = j + i1;
        k = paramRect.right;
        break;
        i1 = localView.getMeasuredHeight();
      }
      if (paramShowMode == ShowMode.LayDown) {
        if (this.mCurrentDragEdge == DragEdge.Left) {
          k = i + this.mDragDistance;
        } else if (this.mCurrentDragEdge == DragEdge.Right) {
          i = k - this.mDragDistance;
        } else if (this.mCurrentDragEdge == DragEdge.Top) {
          m = j + this.mDragDistance;
        } else {
          j = m - this.mDragDistance;
        }
      }
    }
  }
  
  private Rect computeSurfaceLayoutArea(boolean paramBoolean)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    if (paramBoolean)
    {
      if (this.mCurrentDragEdge != DragEdge.Left) {
        break label56;
      }
      i = getPaddingLeft() + this.mDragDistance;
    }
    for (;;)
    {
      return new Rect(i, j, i + getMeasuredWidth(), j + getMeasuredHeight());
      label56:
      if (this.mCurrentDragEdge == DragEdge.Right) {
        i = getPaddingLeft() - this.mDragDistance;
      } else if (this.mCurrentDragEdge == DragEdge.Top) {
        j = getPaddingTop() + this.mDragDistance;
      } else {
        j = getPaddingTop() - this.mDragDistance;
      }
    }
  }
  
  private int dp2px(float paramFloat)
  {
    return (int)(0.5F + paramFloat * getContext().getResources().getDisplayMetrics().density);
  }
  
  private AdapterView getAdapterView()
  {
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AdapterView)) {
      return (AdapterView)localViewParent;
    }
    return null;
  }
  
  private float getCurrentOffset()
  {
    if (this.mCurrentDragEdge == null) {
      return 0.0F;
    }
    return this.mEdgeSwipesOffset[this.mCurrentDragEdge.ordinal()];
  }
  
  private boolean insideAdapterView()
  {
    return getAdapterView() != null;
  }
  
  private boolean isTouchOnSurface(MotionEvent paramMotionEvent)
  {
    View localView = getSurfaceView();
    if (localView == null) {
      return false;
    }
    if (this.hitSurfaceRect == null) {
      this.hitSurfaceRect = new Rect();
    }
    localView.getHitRect(this.hitSurfaceRect);
    return this.hitSurfaceRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
  }
  
  private void performAdapterViewItemClick()
  {
    if (getOpenStatus() != Status.Close) {}
    AdapterView localAdapterView;
    int i;
    do
    {
      ViewParent localViewParent;
      do
      {
        return;
        localViewParent = getParent();
      } while (!(localViewParent instanceof AdapterView));
      localAdapterView = (AdapterView)localViewParent;
      i = localAdapterView.getPositionForView(this);
    } while (i == -1);
    localAdapterView.performItemClick(localAdapterView.getChildAt(i - localAdapterView.getFirstVisiblePosition()), i, localAdapterView.getAdapter().getItemId(i));
  }
  
  private boolean performAdapterViewItemLongClick()
  {
    boolean bool1;
    if (getOpenStatus() != Status.Close) {
      bool1 = false;
    }
    AdapterView localAdapterView;
    do
    {
      return bool1;
      ViewParent localViewParent = getParent();
      if (!(localViewParent instanceof AdapterView)) {
        break;
      }
      localAdapterView = (AdapterView)localViewParent;
      int i = localAdapterView.getPositionForView(this);
      if (i == -1) {
        return false;
      }
      long l = localAdapterView.getItemIdAtPosition(i);
      try
      {
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = View.class;
        arrayOfClass[1] = Integer.TYPE;
        arrayOfClass[2] = Long.TYPE;
        Method localMethod = AbsListView.class.getDeclaredMethod("performLongPress", arrayOfClass);
        localMethod.setAccessible(true);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = this;
        arrayOfObject[1] = Integer.valueOf(i);
        arrayOfObject[2] = Long.valueOf(l);
        boolean bool2 = ((Boolean)localMethod.invoke(localAdapterView, arrayOfObject)).booleanValue();
        return bool2;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        AdapterView.OnItemLongClickListener localOnItemLongClickListener = localAdapterView.getOnItemLongClickListener();
        bool1 = false;
        if (localOnItemLongClickListener != null) {
          bool1 = localAdapterView.getOnItemLongClickListener().onItemLongClick(localAdapterView, this, i, l);
        }
      }
    } while (!bool1);
    localAdapterView.performHapticFeedback(0);
    return bool1;
    return false;
  }
  
  private void safeBottomView()
  {
    Status localStatus = getOpenStatus();
    List localList = getBottomViews();
    if (localStatus == Status.Close)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        View localView2 = (View)localIterator.next();
        if ((localView2 != null) && (localView2.getVisibility() != 4)) {
          localView2.setVisibility(4);
        }
      }
    }
    View localView1 = getCurrentBottomView();
    if ((localView1 != null) && (localView1.getVisibility() != 0)) {
      localView1.setVisibility(0);
    }
  }
  
  private void setCurrentDragEdge(DragEdge paramDragEdge)
  {
    if (this.mCurrentDragEdge != paramDragEdge)
    {
      this.mCurrentDragEdge = paramDragEdge;
      updateBottomViews();
    }
  }
  
  private void updateBottomViews()
  {
    View localView = getCurrentBottomView();
    if (localView != null)
    {
      if ((this.mCurrentDragEdge == DragEdge.Left) || (this.mCurrentDragEdge == DragEdge.Right)) {
        this.mDragDistance = (localView.getMeasuredWidth() - dp2px(getCurrentOffset()));
      }
    }
    else
    {
      if (this.mShowMode != ShowMode.PullOut) {
        break label85;
      }
      layoutPullOut();
    }
    for (;;)
    {
      safeBottomView();
      return;
      this.mDragDistance = (localView.getMeasuredHeight() - dp2px(getCurrentOffset()));
      break;
      label85:
      if (this.mShowMode == ShowMode.LayDown) {
        layoutLayDown();
      }
    }
  }
  
  public void addDrag(DragEdge paramDragEdge, View paramView)
  {
    addDrag(paramDragEdge, paramView, null);
  }
  
  public void addDrag(DragEdge paramDragEdge, View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams == null) {
      paramLayoutParams = generateDefaultLayoutParams();
    }
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    int i = -1;
    switch (4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[paramDragEdge.ordinal()])
    {
    }
    for (;;)
    {
      if ((paramLayoutParams instanceof FrameLayout.LayoutParams)) {
        ((FrameLayout.LayoutParams)paramLayoutParams).gravity = i;
      }
      addView(paramView, 0, paramLayoutParams);
      return;
      i = 3;
      continue;
      i = 5;
      continue;
      i = 48;
      continue;
      i = 80;
    }
  }
  
  public void addOnLayoutListener(OnLayout paramOnLayout)
  {
    if (this.mOnLayoutListeners == null) {
      this.mOnLayoutListeners = new ArrayList();
    }
    this.mOnLayoutListeners.add(paramOnLayout);
  }
  
  public void addRevealListener(int paramInt, OnRevealListener paramOnRevealListener)
  {
    View localView = findViewById(paramInt);
    if (localView == null) {
      throw new IllegalArgumentException("Child does not belong to SwipeListener.");
    }
    if (!this.mShowEntirely.containsKey(localView)) {
      this.mShowEntirely.put(localView, Boolean.valueOf(false));
    }
    if (this.mRevealListeners.get(localView) == null) {
      this.mRevealListeners.put(localView, new ArrayList());
    }
    ((ArrayList)this.mRevealListeners.get(localView)).add(paramOnRevealListener);
  }
  
  public void addRevealListener(int[] paramArrayOfInt, OnRevealListener paramOnRevealListener)
  {
    int i = paramArrayOfInt.length;
    for (int j = 0; j < i; j++) {
      addRevealListener(paramArrayOfInt[j], paramOnRevealListener);
    }
  }
  
  public void addSwipeDenier(SwipeDenier paramSwipeDenier)
  {
    this.mSwipeDeniers.add(paramSwipeDenier);
  }
  
  public void addSwipeListener(SwipeListener paramSwipeListener)
  {
    this.mSwipeListeners.add(paramSwipeListener);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    try
    {
      int k = ((Integer)paramLayoutParams.getClass().getField("gravity").get(paramLayoutParams)).intValue();
      i = k;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int j;
        localException.printStackTrace();
        int i = 0;
        continue;
        Iterator localIterator = this.mDragEdges.entrySet().iterator();
        Map.Entry localEntry;
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localEntry = (Map.Entry)localIterator.next();
        } while (localEntry.getValue() != null);
        this.mDragEdges.put(localEntry.getKey(), paramView);
      }
      label217:
      super.addView(paramView, paramInt, paramLayoutParams);
    }
    if (i > 0)
    {
      j = GravityCompat.getAbsoluteGravity(i, ViewCompat.getLayoutDirection(this));
      if ((j & 0x3) == 3) {
        this.mDragEdges.put(DragEdge.Left, paramView);
      }
      if ((j & 0x5) == 5) {
        this.mDragEdges.put(DragEdge.Right, paramView);
      }
      if ((j & 0x30) == 48) {
        this.mDragEdges.put(DragEdge.Top, paramView);
      }
      if ((j & 0x50) == 80) {
        this.mDragEdges.put(DragEdge.Bottom, paramView);
      }
      if ((paramView != null) && (paramView.getParent() != this)) {
        break label217;
      }
    }
  }
  
  public void close()
  {
    close(true, true);
  }
  
  public void close(boolean paramBoolean)
  {
    close(paramBoolean, true);
  }
  
  public void close(boolean paramBoolean1, boolean paramBoolean2)
  {
    View localView = getSurfaceView();
    if (localView == null) {
      return;
    }
    if (paramBoolean1) {
      this.mDragHelper.smoothSlideViewTo(getSurfaceView(), getPaddingLeft(), getPaddingTop());
    }
    for (;;)
    {
      invalidate();
      return;
      Rect localRect = computeSurfaceLayoutArea(false);
      int i = localRect.left - localView.getLeft();
      int j = localRect.top - localView.getTop();
      localView.layout(localRect.left, localRect.top, localRect.right, localRect.bottom);
      if (paramBoolean2)
      {
        dispatchRevealEvent(localRect.left, localRect.top, localRect.right, localRect.bottom);
        dispatchSwipeEvent(localRect.left, localRect.top, i, j);
      }
      else
      {
        safeBottomView();
      }
    }
  }
  
  public void computeScroll()
  {
    super.computeScroll();
    if (this.mDragHelper.continueSettling(true)) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  protected void dispatchRevealEvent(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    label12:
    Iterator localIterator1;
    if (this.mRevealListeners.isEmpty()) {
      return;
    } else {
      localIterator1 = this.mRevealListeners.entrySet().iterator();
    }
    for (;;)
    {
      if (!localIterator1.hasNext()) {
        break label12;
      }
      Map.Entry localEntry = (Map.Entry)localIterator1.next();
      View localView = (View)localEntry.getKey();
      Rect localRect = getRelativePosition(localView);
      if (isViewShowing(localView, localRect, this.mCurrentDragEdge, paramInt1, paramInt2, paramInt3, paramInt4))
      {
        this.mShowEntirely.put(localView, Boolean.valueOf(false));
        int i;
        float f;
        if (getShowMode() == ShowMode.LayDown)
        {
          int j = 4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[this.mCurrentDragEdge.ordinal()];
          i = 0;
          f = 0.0F;
          switch (j)
          {
          }
        }
        for (;;)
        {
          Iterator localIterator3 = ((ArrayList)localEntry.getValue()).iterator();
          while (localIterator3.hasNext())
          {
            ((OnRevealListener)localIterator3.next()).onReveal(localView, this.mCurrentDragEdge, Math.abs(f), i);
            if (Math.abs(f) == 1.0F) {
              this.mShowEntirely.put(localView, Boolean.valueOf(true));
            }
          }
          i = localRect.left - paramInt1;
          f = i / localView.getWidth();
          continue;
          i = localRect.right - paramInt3;
          f = i / localView.getWidth();
          continue;
          i = localRect.top - paramInt2;
          f = i / localView.getHeight();
          continue;
          i = localRect.bottom - paramInt4;
          f = i / localView.getHeight();
          continue;
          ShowMode localShowMode1 = getShowMode();
          ShowMode localShowMode2 = ShowMode.PullOut;
          i = 0;
          f = 0.0F;
          if (localShowMode1 == localShowMode2) {
            switch (4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[this.mCurrentDragEdge.ordinal()])
            {
            default: 
              i = 0;
              f = 0.0F;
              break;
            case 1: 
              i = localRect.bottom - getPaddingTop();
              f = i / localView.getHeight();
              break;
            case 3: 
              i = localRect.right - getPaddingLeft();
              f = i / localView.getWidth();
              break;
            case 4: 
              i = localRect.left - getWidth();
              f = i / localView.getWidth();
              break;
            case 2: 
              i = localRect.top - getHeight();
              f = i / localView.getHeight();
            }
          }
        }
      }
      if (!isViewTotallyFirstShowed(localView, localRect, this.mCurrentDragEdge, paramInt1, paramInt2, paramInt3, paramInt4)) {
        break;
      }
      this.mShowEntirely.put(localView, Boolean.valueOf(true));
      Iterator localIterator2 = ((ArrayList)localEntry.getValue()).iterator();
      while (localIterator2.hasNext())
      {
        OnRevealListener localOnRevealListener = (OnRevealListener)localIterator2.next();
        if ((this.mCurrentDragEdge == DragEdge.Left) || (this.mCurrentDragEdge == DragEdge.Right)) {
          localOnRevealListener.onReveal(localView, this.mCurrentDragEdge, 1.0F, localView.getWidth());
        } else {
          localOnRevealListener.onReveal(localView, this.mCurrentDragEdge, 1.0F, localView.getHeight());
        }
      }
    }
  }
  
  protected void dispatchSwipeEvent(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    DragEdge localDragEdge = getDragEdge();
    boolean bool = true;
    if (localDragEdge == DragEdge.Left) {
      if (paramInt3 < 0) {
        bool = false;
      }
    }
    for (;;)
    {
      dispatchSwipeEvent(paramInt1, paramInt2, bool);
      return;
      if (localDragEdge == DragEdge.Right)
      {
        if (paramInt3 > 0) {
          bool = false;
        }
      }
      else if (localDragEdge == DragEdge.Top)
      {
        if (paramInt4 < 0) {
          bool = false;
        }
      }
      else if ((localDragEdge == DragEdge.Bottom) && (paramInt4 > 0)) {
        bool = false;
      }
    }
  }
  
  protected void dispatchSwipeEvent(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    safeBottomView();
    Status localStatus = getOpenStatus();
    if (!this.mSwipeListeners.isEmpty())
    {
      this.mEventCounter = (1 + this.mEventCounter);
      Iterator localIterator1 = this.mSwipeListeners.iterator();
      if (localIterator1.hasNext())
      {
        SwipeListener localSwipeListener = (SwipeListener)localIterator1.next();
        if (this.mEventCounter == 1)
        {
          if (!paramBoolean) {
            break label108;
          }
          localSwipeListener.onStartOpen(this);
        }
        for (;;)
        {
          localSwipeListener.onUpdate(this, paramInt1 - getPaddingLeft(), paramInt2 - getPaddingTop());
          break;
          label108:
          localSwipeListener.onStartClose(this);
        }
      }
      if (localStatus == Status.Close)
      {
        Iterator localIterator3 = this.mSwipeListeners.iterator();
        while (localIterator3.hasNext()) {
          ((SwipeListener)localIterator3.next()).onClose(this);
        }
        this.mEventCounter = 0;
      }
      if (localStatus == Status.Open)
      {
        View localView = getCurrentBottomView();
        if (localView != null) {
          localView.setEnabled(true);
        }
        Iterator localIterator2 = this.mSwipeListeners.iterator();
        while (localIterator2.hasNext()) {
          ((SwipeListener)localIterator2.next()).onOpen(this);
        }
        this.mEventCounter = 0;
      }
    }
  }
  
  public List<View> getBottomViews()
  {
    ArrayList localArrayList = new ArrayList();
    for (DragEdge localDragEdge : DragEdge.values()) {
      localArrayList.add(this.mDragEdges.get(localDragEdge));
    }
    return localArrayList;
  }
  
  @Nullable
  public View getCurrentBottomView()
  {
    List localList = getBottomViews();
    if (this.mCurrentDragEdge.ordinal() < localList.size()) {
      return (View)localList.get(this.mCurrentDragEdge.ordinal());
    }
    return null;
  }
  
  public int getDragDistance()
  {
    return this.mDragDistance;
  }
  
  public DragEdge getDragEdge()
  {
    return this.mCurrentDragEdge;
  }
  
  public Map<DragEdge, View> getDragEdgeMap()
  {
    return this.mDragEdges;
  }
  
  @Deprecated
  public List<DragEdge> getDragEdges()
  {
    return new ArrayList(this.mDragEdges.keySet());
  }
  
  public Status getOpenStatus()
  {
    View localView = getSurfaceView();
    if (localView == null) {
      return Status.Close;
    }
    int i = localView.getLeft();
    int j = localView.getTop();
    if ((i == getPaddingLeft()) && (j == getPaddingTop())) {
      return Status.Close;
    }
    if ((i == getPaddingLeft() - this.mDragDistance) || (i == getPaddingLeft() + this.mDragDistance) || (j == getPaddingTop() - this.mDragDistance) || (j == getPaddingTop() + this.mDragDistance)) {
      return Status.Open;
    }
    return Status.Middle;
  }
  
  protected Rect getRelativePosition(View paramView)
  {
    View localView = paramView;
    Rect localRect = new Rect(localView.getLeft(), localView.getTop(), 0, 0);
    for (;;)
    {
      if ((localView.getParent() != null) && (localView != getRootView()))
      {
        localView = (View)localView.getParent();
        if (localView != this) {}
      }
      else
      {
        localRect.right = (localRect.left + paramView.getMeasuredWidth());
        localRect.bottom = (localRect.top + paramView.getMeasuredHeight());
        return localRect;
      }
      localRect.left += localView.getLeft();
      localRect.top += localView.getTop();
    }
  }
  
  public ShowMode getShowMode()
  {
    return this.mShowMode;
  }
  
  public View getSurfaceView()
  {
    if (getChildCount() == 0) {
      return null;
    }
    return getChildAt(-1 + getChildCount());
  }
  
  public boolean isBottomSwipeEnabled()
  {
    View localView = (View)this.mDragEdges.get(DragEdge.Bottom);
    return (localView != null) && (localView.getParent() == this) && (localView != getSurfaceView()) && (this.mSwipesEnabled[DragEdge.Bottom.ordinal()] != 0);
  }
  
  public boolean isClickToClose()
  {
    return this.mClickToClose;
  }
  
  public boolean isLeftSwipeEnabled()
  {
    View localView = (View)this.mDragEdges.get(DragEdge.Left);
    return (localView != null) && (localView.getParent() == this) && (localView != getSurfaceView()) && (this.mSwipesEnabled[DragEdge.Left.ordinal()] != 0);
  }
  
  public boolean isRightSwipeEnabled()
  {
    View localView = (View)this.mDragEdges.get(DragEdge.Right);
    return (localView != null) && (localView.getParent() == this) && (localView != getSurfaceView()) && (this.mSwipesEnabled[DragEdge.Right.ordinal()] != 0);
  }
  
  public boolean isSwipeEnabled()
  {
    return this.mSwipeEnabled;
  }
  
  public boolean isTopSwipeEnabled()
  {
    View localView = (View)this.mDragEdges.get(DragEdge.Top);
    return (localView != null) && (localView.getParent() == this) && (localView != getSurfaceView()) && (this.mSwipesEnabled[DragEdge.Top.ordinal()] != 0);
  }
  
  protected boolean isViewShowing(View paramView, Rect paramRect, DragEdge paramDragEdge, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramRect.left;
    int j = paramRect.right;
    int k = paramRect.top;
    int m = paramRect.bottom;
    if (getShowMode() == ShowMode.LayDown) {
      switch (4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[paramDragEdge.ordinal()])
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
            for (;;)
            {
              return false;
              if ((paramInt3 > i) && (paramInt3 <= j))
              {
                return true;
                if ((paramInt1 < j) && (paramInt1 >= i))
                {
                  return true;
                  if ((paramInt2 >= k) && (paramInt2 < m))
                  {
                    return true;
                    if ((paramInt4 > k) && (paramInt4 <= m))
                    {
                      return true;
                      if (getShowMode() == ShowMode.PullOut) {
                        switch (4.$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge[paramDragEdge.ordinal()])
                        {
                        }
                      }
                    }
                  }
                }
              }
            }
          } while ((k >= getPaddingTop()) || (m < getPaddingTop()));
          return true;
        } while ((i > getWidth()) || (j <= getWidth()));
        return true;
      } while ((j < getPaddingLeft()) || (i >= getPaddingLeft()));
      return true;
    } while ((k >= getHeight()) || (k < getPaddingTop()));
    return true;
  }
  
  protected boolean isViewTotallyFirstShowed(View paramView, Rect paramRect, DragEdge paramDragEdge, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (((Boolean)this.mShowEntirely.get(paramView)).booleanValue()) {}
    int i;
    int j;
    int k;
    int m;
    do
    {
      do
      {
        return false;
        i = paramRect.left;
        j = paramRect.right;
        k = paramRect.top;
        m = paramRect.bottom;
        if (getShowMode() != ShowMode.LayDown) {
          break;
        }
      } while (((paramDragEdge != DragEdge.Right) || (paramInt3 > i)) && ((paramDragEdge != DragEdge.Left) || (paramInt1 < j)) && ((paramDragEdge != DragEdge.Top) || (paramInt2 < m)) && ((paramDragEdge != DragEdge.Bottom) || (paramInt4 > k)));
      return true;
    } while ((getShowMode() != ShowMode.PullOut) || (((paramDragEdge != DragEdge.Right) || (j > getWidth())) && ((paramDragEdge != DragEdge.Left) || (i < getPaddingLeft())) && ((paramDragEdge != DragEdge.Top) || (k < getPaddingTop())) && ((paramDragEdge != DragEdge.Bottom) || (m > getHeight()))));
    return true;
  }
  
  void layoutLayDown()
  {
    Rect localRect1 = computeSurfaceLayoutArea(false);
    View localView1 = getSurfaceView();
    if (localView1 != null)
    {
      localView1.layout(localRect1.left, localRect1.top, localRect1.right, localRect1.bottom);
      bringChildToFront(localView1);
    }
    Rect localRect2 = computeBottomLayoutAreaViaSurface(ShowMode.LayDown, localRect1);
    View localView2 = getCurrentBottomView();
    if (localView2 != null) {
      localView2.layout(localRect2.left, localRect2.top, localRect2.right, localRect2.bottom);
    }
  }
  
  void layoutPullOut()
  {
    Rect localRect1 = computeSurfaceLayoutArea(false);
    View localView1 = getSurfaceView();
    if (localView1 != null)
    {
      localView1.layout(localRect1.left, localRect1.top, localRect1.right, localRect1.bottom);
      bringChildToFront(localView1);
    }
    Rect localRect2 = computeBottomLayoutAreaViaSurface(ShowMode.PullOut, localRect1);
    View localView2 = getCurrentBottomView();
    if (localView2 != null) {
      localView2.layout(localRect2.left, localRect2.top, localRect2.right, localRect2.bottom);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (insideAdapterView())
    {
      if (this.clickListener == null) {
        setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            SwipeLayout.this.performAdapterViewItemClick();
          }
        });
      }
      if (this.longClickListener == null) {
        setOnLongClickListener(new View.OnLongClickListener()
        {
          public boolean onLongClick(View paramAnonymousView)
          {
            SwipeLayout.this.performAdapterViewItemLongClick();
            return true;
          }
        });
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!isSwipeEnabled()) {
      return false;
    }
    if ((this.mClickToClose) && (getOpenStatus() == Status.Open) && (isTouchOnSurface(paramMotionEvent))) {
      return true;
    }
    Iterator localIterator = this.mSwipeDeniers.iterator();
    while (localIterator.hasNext())
    {
      SwipeDenier localSwipeDenier = (SwipeDenier)localIterator.next();
      if ((localSwipeDenier != null) && (localSwipeDenier.shouldDenySwipe(paramMotionEvent))) {
        return false;
      }
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      this.mDragHelper.processTouchEvent(paramMotionEvent);
    }
    for (;;)
    {
      return this.mIsBeingDragged;
      this.mDragHelper.processTouchEvent(paramMotionEvent);
      this.mIsBeingDragged = false;
      this.sX = paramMotionEvent.getRawX();
      this.sY = paramMotionEvent.getRawY();
      if (getOpenStatus() == Status.Middle)
      {
        this.mIsBeingDragged = true;
        continue;
        boolean bool = this.mIsBeingDragged;
        checkCanDrag(paramMotionEvent);
        if (this.mIsBeingDragged)
        {
          ViewParent localViewParent = getParent();
          if (localViewParent != null) {
            localViewParent.requestDisallowInterceptTouchEvent(true);
          }
        }
        if ((!bool) && (this.mIsBeingDragged))
        {
          return false;
          this.mIsBeingDragged = false;
          this.mDragHelper.processTouchEvent(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    updateBottomViews();
    if (this.mOnLayoutListeners != null) {
      for (int i = 0; i < this.mOnLayoutListeners.size(); i++) {
        ((OnLayout)this.mOnLayoutListeners.get(i)).onLayout(this);
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if (!isSwipeEnabled())
    {
      bool = super.onTouchEvent(paramMotionEvent);
      return bool;
    }
    int i = paramMotionEvent.getActionMasked();
    this.gestureDetector.onTouchEvent(paramMotionEvent);
    switch (i)
    {
    default: 
      this.mDragHelper.processTouchEvent(paramMotionEvent);
    }
    for (;;)
    {
      if ((!super.onTouchEvent(paramMotionEvent)) && (!this.mIsBeingDragged))
      {
        bool = false;
        if (i != 0) {
          break;
        }
      }
      return true;
      this.mDragHelper.processTouchEvent(paramMotionEvent);
      this.sX = paramMotionEvent.getRawX();
      this.sY = paramMotionEvent.getRawY();
      checkCanDrag(paramMotionEvent);
      if (this.mIsBeingDragged)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        this.mDragHelper.processTouchEvent(paramMotionEvent);
        continue;
        this.mIsBeingDragged = false;
        this.mDragHelper.processTouchEvent(paramMotionEvent);
      }
    }
  }
  
  protected void onViewRemoved(View paramView)
  {
    Iterator localIterator = new HashMap(this.mDragEdges).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (localEntry.getValue() == paramView) {
        this.mDragEdges.remove(localEntry.getKey());
      }
    }
  }
  
  public void open()
  {
    open(true, true);
  }
  
  public void open(DragEdge paramDragEdge)
  {
    setCurrentDragEdge(paramDragEdge);
    open(true, true);
  }
  
  public void open(boolean paramBoolean)
  {
    open(paramBoolean, true);
  }
  
  public void open(boolean paramBoolean, DragEdge paramDragEdge)
  {
    setCurrentDragEdge(paramDragEdge);
    open(paramBoolean, true);
  }
  
  public void open(boolean paramBoolean1, boolean paramBoolean2)
  {
    View localView1 = getSurfaceView();
    View localView2 = getCurrentBottomView();
    if (localView1 == null) {
      return;
    }
    Rect localRect1 = computeSurfaceLayoutArea(true);
    if (paramBoolean1) {
      this.mDragHelper.smoothSlideViewTo(localView1, localRect1.left, localRect1.top);
    }
    for (;;)
    {
      invalidate();
      return;
      int i = localRect1.left - localView1.getLeft();
      int j = localRect1.top - localView1.getTop();
      localView1.layout(localRect1.left, localRect1.top, localRect1.right, localRect1.bottom);
      if (getShowMode() == ShowMode.PullOut)
      {
        Rect localRect2 = computeBottomLayoutAreaViaSurface(ShowMode.PullOut, localRect1);
        if (localView2 != null) {
          localView2.layout(localRect2.left, localRect2.top, localRect2.right, localRect2.bottom);
        }
      }
      if (paramBoolean2)
      {
        dispatchRevealEvent(localRect1.left, localRect1.top, localRect1.right, localRect1.bottom);
        dispatchSwipeEvent(localRect1.left, localRect1.top, i, j);
      }
      else
      {
        safeBottomView();
      }
    }
  }
  
  public void open(boolean paramBoolean1, boolean paramBoolean2, DragEdge paramDragEdge)
  {
    setCurrentDragEdge(paramDragEdge);
    open(paramBoolean1, paramBoolean2);
  }
  
  protected void processHandRelease(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f1 = this.mDragHelper.getMinVelocity();
    View localView = getSurfaceView();
    DragEdge localDragEdge = this.mCurrentDragEdge;
    if ((localDragEdge == null) || (localView == null)) {}
    float f2;
    do
    {
      return;
      if (paramBoolean) {
        f2 = 0.25F;
      }
      while (localDragEdge == DragEdge.Left) {
        if (paramFloat1 > f1)
        {
          open();
          return;
          f2 = 0.75F;
        }
        else
        {
          if (paramFloat1 < -f1)
          {
            close();
            return;
          }
          if (1.0F * getSurfaceView().getLeft() / this.mDragDistance > f2)
          {
            open();
            return;
          }
          close();
          return;
        }
      }
      if (localDragEdge == DragEdge.Right)
      {
        if (paramFloat1 > f1)
        {
          close();
          return;
        }
        if (paramFloat1 < -f1)
        {
          open();
          return;
        }
        if (1.0F * -getSurfaceView().getLeft() / this.mDragDistance > f2)
        {
          open();
          return;
        }
        close();
        return;
      }
      if (localDragEdge == DragEdge.Top)
      {
        if (paramFloat2 > f1)
        {
          open();
          return;
        }
        if (paramFloat2 < -f1)
        {
          close();
          return;
        }
        if (1.0F * getSurfaceView().getTop() / this.mDragDistance > f2)
        {
          open();
          return;
        }
        close();
        return;
      }
    } while (localDragEdge != DragEdge.Bottom);
    if (paramFloat2 > f1)
    {
      close();
      return;
    }
    if (paramFloat2 < -f1)
    {
      open();
      return;
    }
    if (1.0F * -getSurfaceView().getTop() / this.mDragDistance > f2)
    {
      open();
      return;
    }
    close();
  }
  
  public void removeAllRevealListeners(int paramInt)
  {
    View localView = findViewById(paramInt);
    if (localView != null)
    {
      this.mRevealListeners.remove(localView);
      this.mShowEntirely.remove(localView);
    }
  }
  
  public void removeAllSwipeDeniers()
  {
    this.mSwipeDeniers.clear();
  }
  
  public void removeOnLayoutListener(OnLayout paramOnLayout)
  {
    if (this.mOnLayoutListeners != null) {
      this.mOnLayoutListeners.remove(paramOnLayout);
    }
  }
  
  public void removeRevealListener(int paramInt, OnRevealListener paramOnRevealListener)
  {
    View localView = findViewById(paramInt);
    if (localView == null) {}
    do
    {
      return;
      this.mShowEntirely.remove(localView);
    } while (!this.mRevealListeners.containsKey(localView));
    ((ArrayList)this.mRevealListeners.get(localView)).remove(paramOnRevealListener);
  }
  
  public void removeSwipeDenier(SwipeDenier paramSwipeDenier)
  {
    this.mSwipeDeniers.remove(paramSwipeDenier);
  }
  
  public void removeSwipeListener(SwipeListener paramSwipeListener)
  {
    this.mSwipeListeners.remove(paramSwipeListener);
  }
  
  public void setBottomSwipeEnabled(boolean paramBoolean)
  {
    this.mSwipesEnabled[DragEdge.Bottom.ordinal()] = paramBoolean;
  }
  
  @Deprecated
  public void setBottomViewIds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    addDrag(DragEdge.Left, findViewById(paramInt1));
    addDrag(DragEdge.Right, findViewById(paramInt2));
    addDrag(DragEdge.Top, findViewById(paramInt3));
    addDrag(DragEdge.Bottom, findViewById(paramInt4));
  }
  
  public void setClickToClose(boolean paramBoolean)
  {
    this.mClickToClose = paramBoolean;
  }
  
  public void setDragDistance(int paramInt)
  {
    if (paramInt < 0) {
      paramInt = 0;
    }
    this.mDragDistance = dp2px(paramInt);
    requestLayout();
  }
  
  @Deprecated
  public void setDragEdge(DragEdge paramDragEdge)
  {
    if (getChildCount() >= 2) {
      this.mDragEdges.put(paramDragEdge, getChildAt(-2 + getChildCount()));
    }
    setCurrentDragEdge(paramDragEdge);
  }
  
  @Deprecated
  public void setDragEdges(List<DragEdge> paramList)
  {
    int i = 0;
    int j = Math.min(paramList.size(), -1 + getChildCount());
    while (i < j)
    {
      DragEdge localDragEdge = (DragEdge)paramList.get(i);
      this.mDragEdges.put(localDragEdge, getChildAt(i));
      i++;
    }
    if ((paramList.size() == 0) || (paramList.contains(DefaultDragEdge)))
    {
      setCurrentDragEdge(DefaultDragEdge);
      return;
    }
    setCurrentDragEdge((DragEdge)paramList.get(0));
  }
  
  @Deprecated
  public void setDragEdges(DragEdge... paramVarArgs)
  {
    setDragEdges(Arrays.asList(paramVarArgs));
  }
  
  public void setLeftSwipeEnabled(boolean paramBoolean)
  {
    this.mSwipesEnabled[DragEdge.Left.ordinal()] = paramBoolean;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    super.setOnClickListener(paramOnClickListener);
    this.clickListener = paramOnClickListener;
  }
  
  public void setOnDoubleClickListener(DoubleClickListener paramDoubleClickListener)
  {
    this.mDoubleClickListener = paramDoubleClickListener;
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    super.setOnLongClickListener(paramOnLongClickListener);
    this.longClickListener = paramOnLongClickListener;
  }
  
  public void setRightSwipeEnabled(boolean paramBoolean)
  {
    this.mSwipesEnabled[DragEdge.Right.ordinal()] = paramBoolean;
  }
  
  public void setShowMode(ShowMode paramShowMode)
  {
    this.mShowMode = paramShowMode;
    requestLayout();
  }
  
  public void setSwipeEnabled(boolean paramBoolean)
  {
    this.mSwipeEnabled = paramBoolean;
  }
  
  public void setTopSwipeEnabled(boolean paramBoolean)
  {
    this.mSwipesEnabled[DragEdge.Top.ordinal()] = paramBoolean;
  }
  
  public void toggle()
  {
    toggle(true);
  }
  
  public void toggle(boolean paramBoolean)
  {
    if (getOpenStatus() == Status.Open) {
      close(paramBoolean);
    }
    while (getOpenStatus() != Status.Close) {
      return;
    }
    open(paramBoolean);
  }
  
  public static abstract interface DoubleClickListener
  {
    public abstract void onDoubleClick(SwipeLayout paramSwipeLayout, boolean paramBoolean);
  }
  
  public static enum DragEdge
  {
    static
    {
      Right = new DragEdge("Right", 2);
      Bottom = new DragEdge("Bottom", 3);
      DragEdge[] arrayOfDragEdge = new DragEdge[4];
      arrayOfDragEdge[0] = Left;
      arrayOfDragEdge[1] = Top;
      arrayOfDragEdge[2] = Right;
      arrayOfDragEdge[3] = Bottom;
      $VALUES = arrayOfDragEdge;
    }
    
    private DragEdge() {}
  }
  
  public static abstract interface OnLayout
  {
    public abstract void onLayout(SwipeLayout paramSwipeLayout);
  }
  
  public static abstract interface OnRevealListener
  {
    public abstract void onReveal(View paramView, SwipeLayout.DragEdge paramDragEdge, float paramFloat, int paramInt);
  }
  
  public static enum ShowMode
  {
    static
    {
      ShowMode[] arrayOfShowMode = new ShowMode[2];
      arrayOfShowMode[0] = LayDown;
      arrayOfShowMode[1] = PullOut;
      $VALUES = arrayOfShowMode;
    }
    
    private ShowMode() {}
  }
  
  public static enum Status
  {
    static
    {
      Close = new Status("Close", 2);
      Status[] arrayOfStatus = new Status[3];
      arrayOfStatus[0] = Middle;
      arrayOfStatus[1] = Open;
      arrayOfStatus[2] = Close;
      $VALUES = arrayOfStatus;
    }
    
    private Status() {}
  }
  
  public static abstract interface SwipeDenier
  {
    public abstract boolean shouldDenySwipe(MotionEvent paramMotionEvent);
  }
  
  class SwipeDetector
    extends GestureDetector.SimpleOnGestureListener
  {
    SwipeDetector() {}
    
    public boolean onDoubleTap(MotionEvent paramMotionEvent)
    {
      View localView2;
      View localView3;
      SwipeLayout.DoubleClickListener localDoubleClickListener;
      SwipeLayout localSwipeLayout;
      if (SwipeLayout.this.mDoubleClickListener != null)
      {
        View localView1 = SwipeLayout.this.getCurrentBottomView();
        localView2 = SwipeLayout.this.getSurfaceView();
        if ((localView1 == null) || (paramMotionEvent.getX() <= localView1.getLeft()) || (paramMotionEvent.getX() >= localView1.getRight()) || (paramMotionEvent.getY() <= localView1.getTop()) || (paramMotionEvent.getY() >= localView1.getBottom())) {
          break label122;
        }
        localView3 = localView1;
        localDoubleClickListener = SwipeLayout.this.mDoubleClickListener;
        localSwipeLayout = SwipeLayout.this;
        if (localView3 != localView2) {
          break label128;
        }
      }
      label122:
      label128:
      for (boolean bool = true;; bool = false)
      {
        localDoubleClickListener.onDoubleClick(localSwipeLayout, bool);
        return true;
        localView3 = localView2;
        break;
      }
    }
    
    public boolean onSingleTapUp(MotionEvent paramMotionEvent)
    {
      if ((SwipeLayout.this.mClickToClose) && (SwipeLayout.this.isTouchOnSurface(paramMotionEvent))) {
        SwipeLayout.this.close();
      }
      return super.onSingleTapUp(paramMotionEvent);
    }
  }
  
  public static abstract interface SwipeListener
  {
    public abstract void onClose(SwipeLayout paramSwipeLayout);
    
    public abstract void onHandRelease(SwipeLayout paramSwipeLayout, float paramFloat1, float paramFloat2);
    
    public abstract void onOpen(SwipeLayout paramSwipeLayout);
    
    public abstract void onStartClose(SwipeLayout paramSwipeLayout);
    
    public abstract void onStartOpen(SwipeLayout paramSwipeLayout);
    
    public abstract void onUpdate(SwipeLayout paramSwipeLayout, int paramInt1, int paramInt2);
  }
}
