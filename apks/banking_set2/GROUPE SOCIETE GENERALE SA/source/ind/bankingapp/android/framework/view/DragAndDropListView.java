package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;
import ind.bankingapp.android.framework.R.dimen;
import ind.bankingapp.android.framework.logger.Logger;

public class DragAndDropListView
  extends ListView
{
  private static final int FLING = 0;
  private static final int SLIDE = 1;
  private static final int TRASH = 2;
  private static final Logger logger = new Logger(DragAndDropListView.class);
  private int mCurrentTouchAreaSize = 0;
  private Bitmap mDragBitmap;
  private DragListener mDragListener;
  private int mDragPointX;
  private int mDragPointY;
  private int mDragPos;
  private ImageView mDragView;
  private DropListener mDropListener;
  private GestureDetector mGestureDetector;
  private int mHeight;
  private final int mItemHeightExpanded;
  private final int mItemHeightHalf;
  private final int mItemHeightNormal;
  private int mLowerBound;
  private RemoveListener mRemoveListener;
  private int mRemoveMode = -1;
  private int mSrcDragPos;
  private final Rect mTempRect = new Rect();
  private final int mTouchSlop;
  private Drawable mTrashcan;
  private int mUpperBound;
  private WindowManager mWindowManager;
  private WindowManager.LayoutParams mWindowParams;
  private int mXOffset;
  private int mYOffset;
  
  public DragAndDropListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mTouchSlop = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    paramContext = getResources();
    this.mItemHeightNormal = paramContext.getDimensionPixelSize(R.dimen.drag_and_drop_list_normal_row_height);
    this.mItemHeightHalf = (this.mItemHeightNormal / 2);
    this.mItemHeightExpanded = paramContext.getDimensionPixelSize(R.dimen.drag_and_drop_list_expanded_row_height);
    this.mCurrentTouchAreaSize = ((int)TypedValue.applyDimension(1, R.dimen.drag_and_drop_list_touch_area, getResources().getDisplayMetrics()));
    logger.debug("TOUCH_AREA_SIZE:" + this.mCurrentTouchAreaSize);
  }
  
  private void adjustScrollBounds(int paramInt)
  {
    if (paramInt >= this.mHeight / 3) {
      this.mUpperBound = (this.mHeight / 3);
    }
    if (paramInt <= this.mHeight * 2 / 3) {
      this.mLowerBound = (this.mHeight * 2 / 3);
    }
  }
  
  private void doExpansion()
  {
    int i = this.mDragPos - getFirstVisiblePosition();
    int k = i;
    if (this.mDragPos > this.mSrcDragPos) {
      k = i + 1;
    }
    int i2 = getHeaderViewsCount();
    View localView1 = getChildAt(this.mSrcDragPos - getFirstVisiblePosition());
    int m = 0;
    View localView2 = getChildAt(m);
    if (localView2 == null) {
      return;
    }
    int i1 = this.mItemHeightNormal;
    int n = 0;
    int j;
    if ((this.mDragPos < i2) && (m == i2)) {
      if (localView2.equals(localView1))
      {
        j = 4;
        i = i1;
      }
    }
    for (;;)
    {
      ViewGroup.LayoutParams localLayoutParams = localView2.getLayoutParams();
      localLayoutParams.height = i;
      localView2.setLayoutParams(localLayoutParams);
      localView2.setVisibility(j);
      m += 1;
      break;
      i = this.mItemHeightExpanded;
      j = n;
      continue;
      if (localView2.equals(localView1))
      {
        if ((this.mDragPos == this.mSrcDragPos) || (getPositionForView(localView2) == getCount() - 1))
        {
          j = 4;
          i = i1;
        }
        else
        {
          i = 1;
          j = n;
        }
      }
      else
      {
        i = i1;
        j = n;
        if (m == k)
        {
          i = i1;
          j = n;
          if (this.mDragPos >= i2)
          {
            i = i1;
            j = n;
            if (this.mDragPos < getCount() - 1)
            {
              i = this.mItemHeightExpanded;
              j = n;
            }
          }
        }
      }
    }
  }
  
  private void dragView(int paramInt1, int paramInt2)
  {
    int i;
    if (this.mRemoveMode == 1)
    {
      float f = 1.0F;
      i = this.mDragView.getWidth();
      if (paramInt1 > i / 2) {
        f = (i - paramInt1) / (i / 2);
      }
      this.mWindowParams.alpha = f;
    }
    if ((this.mRemoveMode == 0) || (this.mRemoveMode == 2)) {}
    for (this.mWindowParams.x = (paramInt1 - this.mDragPointX + this.mXOffset);; this.mWindowParams.x = 0)
    {
      this.mWindowParams.y = (paramInt2 - this.mDragPointY + this.mYOffset);
      this.mWindowManager.updateViewLayout(this.mDragView, this.mWindowParams);
      if (this.mTrashcan != null)
      {
        i = this.mDragView.getWidth();
        if (paramInt2 <= getHeight() * 3 / 4) {
          break;
        }
        this.mTrashcan.setLevel(2);
      }
      return;
    }
    if ((i > 0) && (paramInt1 > i / 4))
    {
      this.mTrashcan.setLevel(1);
      return;
    }
    this.mTrashcan.setLevel(0);
  }
  
  private int getItemForPosition(int paramInt)
  {
    int j = paramInt - this.mDragPointY - this.mItemHeightHalf;
    int i = myPointToPosition(0, j);
    if (i >= 0)
    {
      paramInt = i;
      if (i <= this.mSrcDragPos) {
        paramInt = i + 1;
      }
    }
    do
    {
      return paramInt;
      paramInt = i;
    } while (j >= 0);
    return 0;
  }
  
  private int myPointToPosition(int paramInt1, int paramInt2)
  {
    if (paramInt2 < 0)
    {
      i = myPointToPosition(paramInt1, this.mItemHeightNormal + paramInt2);
      if (i > 0) {
        return i - 1;
      }
    }
    Rect localRect = this.mTempRect;
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      getChildAt(i).getHitRect(localRect);
      if (localRect.contains(paramInt1, paramInt2)) {
        return getFirstVisiblePosition() + i;
      }
      i -= 1;
    }
    return -1;
  }
  
  private void startDragging(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    stopDragging();
    this.mWindowParams = new WindowManager.LayoutParams();
    this.mWindowParams.gravity = 51;
    this.mWindowParams.x = (paramInt1 - this.mDragPointX + this.mXOffset);
    this.mWindowParams.y = (paramInt2 - this.mDragPointY + this.mYOffset);
    this.mWindowParams.height = -2;
    this.mWindowParams.width = -2;
    this.mWindowParams.flags = 920;
    this.mWindowParams.format = -3;
    this.mWindowParams.windowAnimations = 0;
    this.mWindowParams.alpha = 0.5F;
    Context localContext = getContext();
    ImageView localImageView = new ImageView(localContext);
    localImageView.setPadding(0, 0, 0, 0);
    localImageView.setImageBitmap(paramBitmap);
    this.mDragBitmap = paramBitmap;
    this.mWindowManager = ((WindowManager)localContext.getSystemService("window"));
    this.mWindowManager.addView(localImageView, this.mWindowParams);
    this.mDragView = localImageView;
  }
  
  private void stopDragging()
  {
    if (this.mDragView != null)
    {
      this.mDragView.setVisibility(8);
      ((WindowManager)getContext().getSystemService("window")).removeView(this.mDragView);
      this.mDragView.setImageDrawable(null);
      this.mDragView = null;
    }
    if (this.mDragBitmap != null)
    {
      this.mDragBitmap.recycle();
      this.mDragBitmap = null;
    }
    if (this.mTrashcan != null) {
      this.mTrashcan.setLevel(0);
    }
  }
  
  private void unExpandViews(boolean paramBoolean)
  {
    int i = 0;
    for (;;)
    {
      Object localObject1 = getChildAt(i);
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        if (paramBoolean)
        {
          int j = getFirstVisiblePosition();
          int k = getChildAt(0).getTop();
          setAdapter(getAdapter());
          setSelectionFromTop(j, k);
        }
      }
      try
      {
        layoutChildren();
        localObject2 = getChildAt(i);
        localObject1 = localObject2;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;) {}
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        return;
      }
      localObject1 = ((View)localObject2).getLayoutParams();
      ((ViewGroup.LayoutParams)localObject1).height = this.mItemHeightNormal;
      ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
      ((View)localObject2).setVisibility(0);
      i += 1;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.mRemoveListener != null) && (this.mGestureDetector == null) && (this.mRemoveMode == 0)) {
      this.mGestureDetector = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
      {
        public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
        {
          if (DragAndDropListView.this.mDragView != null)
          {
            if (paramAnonymousFloat1 > 1000.0F)
            {
              paramAnonymousMotionEvent1 = DragAndDropListView.this.mTempRect;
              DragAndDropListView.this.mDragView.getDrawingRect(paramAnonymousMotionEvent1);
              if (paramAnonymousMotionEvent2.getX() > paramAnonymousMotionEvent1.right * 2 / 3)
              {
                DragAndDropListView.this.stopDragging();
                DragAndDropListView.this.mRemoveListener.remove(DragAndDropListView.this.mSrcDragPos);
                DragAndDropListView.this.unExpandViews(true);
              }
            }
            return true;
          }
          return false;
        }
      });
    }
    if ((this.mDragListener != null) || (this.mDropListener != null)) {
      switch (paramMotionEvent.getAction())
      {
      }
    }
    for (;;)
    {
      return super.onInterceptTouchEvent(paramMotionEvent);
      int j = (int)paramMotionEvent.getX();
      int i = (int)paramMotionEvent.getY();
      int k = pointToPosition(j, i);
      if (k != -1)
      {
        View localView = getChildAt(k - getFirstVisiblePosition());
        this.mDragPointX = (j - localView.getLeft());
        this.mDragPointY = (i - localView.getTop());
        this.mXOffset = ((int)paramMotionEvent.getRawX() - j);
        this.mYOffset = ((int)paramMotionEvent.getRawY() - i);
        if (localView.getRight() - j < 64)
        {
          localView.setDrawingCacheEnabled(true);
          startDragging(Bitmap.createBitmap(localView.getDrawingCache()), j, i);
          this.mDragPos = k;
          this.mSrcDragPos = this.mDragPos;
          this.mHeight = getHeight();
          j = this.mTouchSlop;
          this.mUpperBound = Math.min(i - j, this.mHeight / 3);
          this.mLowerBound = Math.max(i + j, this.mHeight * 2 / 3);
          return false;
        }
        stopDragging();
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.mGestureDetector != null) {
      this.mGestureDetector.onTouchEvent(paramMotionEvent);
    }
    if (((this.mDragListener != null) || (this.mDropListener != null)) && (this.mDragView != null))
    {
      int i = paramMotionEvent.getAction();
      switch (i)
      {
      }
      for (;;)
      {
        return true;
        Rect localRect = this.mTempRect;
        this.mDragView.getDrawingRect(localRect);
        stopDragging();
        if ((this.mRemoveMode == 1) && (paramMotionEvent.getX() > localRect.right * 3 / 4))
        {
          if (this.mRemoveListener != null) {
            this.mRemoveListener.remove(this.mSrcDragPos);
          }
          unExpandViews(true);
          return true;
        }
        if ((this.mDropListener != null) && (this.mDragPos >= 0) && (this.mDragPos < getCount())) {
          this.mDropListener.drop(this.mSrcDragPos, this.mDragPos);
        }
        unExpandViews(false);
        return true;
        int k = (int)paramMotionEvent.getX();
        int j = (int)paramMotionEvent.getY();
        dragView(k, j);
        k = getItemForPosition(j);
        if (k >= 0)
        {
          if ((i == 0) || (k != this.mDragPos))
          {
            if (this.mDragListener != null) {
              this.mDragListener.drag(this.mDragPos, k);
            }
            this.mDragPos = k;
            doExpansion();
          }
          adjustScrollBounds(j);
          if (j > this.mLowerBound)
          {
            if (getLastVisiblePosition() < getCount() - 1) {
              return j > (this.mHeight + this.mLowerBound) / 2;
            }
            return true;
          }
          if (j < this.mUpperBound)
          {
            if (j < this.mUpperBound / 2) {}
            while ((getFirstVisiblePosition() == 0) && (getChildAt(0).getTop() >= getPaddingTop())) {
              return true;
            }
          }
        }
      }
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setDragListener(DragListener paramDragListener)
  {
    this.mDragListener = paramDragListener;
  }
  
  public void setDropListener(DropListener paramDropListener)
  {
    this.mDropListener = paramDropListener;
  }
  
  public void setRemoveListener(RemoveListener paramRemoveListener)
  {
    this.mRemoveListener = paramRemoveListener;
  }
  
  public void setTrashcan(Drawable paramDrawable)
  {
    this.mTrashcan = paramDrawable;
    this.mRemoveMode = 2;
  }
  
  public static abstract interface DragListener
  {
    public abstract void drag(int paramInt1, int paramInt2);
  }
  
  public static abstract interface DropListener
  {
    public abstract void drop(int paramInt1, int paramInt2);
  }
  
  public static abstract interface RemoveListener
  {
    public abstract void remove(int paramInt);
  }
}
