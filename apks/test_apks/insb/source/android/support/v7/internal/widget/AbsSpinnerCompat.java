package android.support.v7.internal.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.SpinnerAdapter;

abstract class AbsSpinnerCompat
  extends AdapterViewCompat<SpinnerAdapter>
{
  SpinnerAdapter mAdapter;
  private DataSetObserver mDataSetObserver;
  int mHeightMeasureSpec;
  final RecycleBin mRecycler = new RecycleBin();
  int mSelectionBottomPadding = 0;
  int mSelectionLeftPadding = 0;
  int mSelectionRightPadding = 0;
  int mSelectionTopPadding = 0;
  final Rect mSpinnerPadding = new Rect();
  private Rect mTouchFrame;
  int mWidthMeasureSpec;
  
  AbsSpinnerCompat(Context paramContext)
  {
    super(paramContext);
    initAbsSpinner();
  }
  
  AbsSpinnerCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  AbsSpinnerCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    initAbsSpinner();
  }
  
  private void initAbsSpinner()
  {
    setFocusable(true);
    setWillNotDraw(false);
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(-1, -2);
  }
  
  public SpinnerAdapter getAdapter()
  {
    return this.mAdapter;
  }
  
  int getChildHeight(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
  
  int getChildWidth(View paramView)
  {
    return paramView.getMeasuredWidth();
  }
  
  public int getCount()
  {
    return this.mItemCount;
  }
  
  public View getSelectedView()
  {
    if ((this.mItemCount > 0) && (this.mSelectedPosition >= 0)) {
      return getChildAt(this.mSelectedPosition - this.mFirstPosition);
    }
    return null;
  }
  
  abstract void layout(int paramInt, boolean paramBoolean);
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i = getPaddingLeft();
    int m = getPaddingTop();
    int k = getPaddingRight();
    int j = getPaddingBottom();
    Object localObject = this.mSpinnerPadding;
    if (i > this.mSelectionLeftPadding)
    {
      ((Rect)localObject).left = i;
      localObject = this.mSpinnerPadding;
      if (m <= this.mSelectionTopPadding) {
        break label474;
      }
      i = m;
      label67:
      ((Rect)localObject).top = i;
      localObject = this.mSpinnerPadding;
      if (k <= this.mSelectionRightPadding) {
        break label482;
      }
      i = k;
      label91:
      ((Rect)localObject).right = i;
      localObject = this.mSpinnerPadding;
      if (j <= this.mSelectionBottomPadding) {
        break label490;
      }
    }
    label474:
    label482:
    label490:
    for (i = j;; i = this.mSelectionBottomPadding)
    {
      ((Rect)localObject).bottom = i;
      if (this.mDataChanged) {
        handleDataChanged();
      }
      m = 0;
      int n = 0;
      int i1 = 1;
      int i3 = getSelectedItemPosition();
      k = i1;
      j = m;
      i = n;
      if (i3 >= 0)
      {
        k = i1;
        j = m;
        i = n;
        if (this.mAdapter != null)
        {
          k = i1;
          j = m;
          i = n;
          if (i3 < this.mAdapter.getCount())
          {
            View localView = this.mRecycler.get(i3);
            localObject = localView;
            if (localView == null) {
              localObject = this.mAdapter.getView(i3, null, this);
            }
            k = i1;
            j = m;
            i = n;
            if (localObject != null)
            {
              this.mRecycler.put(i3, (View)localObject);
              if (((View)localObject).getLayoutParams() == null)
              {
                this.mBlockLayoutRequests = true;
                ((View)localObject).setLayoutParams(generateDefaultLayoutParams());
                this.mBlockLayoutRequests = false;
              }
              measureChild((View)localObject, paramInt1, paramInt2);
              j = getChildHeight((View)localObject) + this.mSpinnerPadding.top + this.mSpinnerPadding.bottom;
              i = getChildWidth((View)localObject) + this.mSpinnerPadding.left + this.mSpinnerPadding.right;
              k = 0;
            }
          }
        }
      }
      m = j;
      j = i;
      if (k != 0)
      {
        k = this.mSpinnerPadding.top + this.mSpinnerPadding.bottom;
        m = k;
        j = i;
        if (i2 == 0)
        {
          j = this.mSpinnerPadding.left + this.mSpinnerPadding.right;
          m = k;
        }
      }
      i = Math.max(m, getSuggestedMinimumHeight());
      j = Math.max(j, getSuggestedMinimumWidth());
      i = ViewCompat.resolveSizeAndState(i, paramInt2, 0);
      setMeasuredDimension(ViewCompat.resolveSizeAndState(j, paramInt1, 0), i);
      this.mHeightMeasureSpec = paramInt2;
      this.mWidthMeasureSpec = paramInt1;
      return;
      i = this.mSelectionLeftPadding;
      break;
      i = this.mSelectionTopPadding;
      break label67;
      i = this.mSelectionRightPadding;
      break label91;
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (paramParcelable.selectedId >= 0L)
    {
      this.mDataChanged = true;
      this.mNeedSync = true;
      this.mSyncRowId = paramParcelable.selectedId;
      this.mSyncPosition = paramParcelable.position;
      this.mSyncMode = 0;
      requestLayout();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.selectedId = getSelectedItemId();
    if (localSavedState.selectedId >= 0L)
    {
      localSavedState.position = getSelectedItemPosition();
      return localSavedState;
    }
    localSavedState.position = -1;
    return localSavedState;
  }
  
  public int pointToPosition(int paramInt1, int paramInt2)
  {
    Object localObject2 = this.mTouchFrame;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      this.mTouchFrame = new Rect();
      localObject1 = this.mTouchFrame;
    }
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      localObject2 = getChildAt(i);
      if (((View)localObject2).getVisibility() == 0)
      {
        ((View)localObject2).getHitRect((Rect)localObject1);
        if (((Rect)localObject1).contains(paramInt1, paramInt2)) {
          return this.mFirstPosition + i;
        }
      }
      i -= 1;
    }
    return -1;
  }
  
  void recycleAllViews()
  {
    int j = getChildCount();
    RecycleBin localRecycleBin = this.mRecycler;
    int k = this.mFirstPosition;
    int i = 0;
    while (i < j)
    {
      localRecycleBin.put(k + i, getChildAt(i));
      i += 1;
    }
  }
  
  public void requestLayout()
  {
    if (!this.mBlockLayoutRequests) {
      super.requestLayout();
    }
  }
  
  void resetList()
  {
    this.mDataChanged = false;
    this.mNeedSync = false;
    removeAllViewsInLayout();
    this.mOldSelectedPosition = -1;
    this.mOldSelectedRowId = Long.MIN_VALUE;
    setSelectedPositionInt(-1);
    setNextSelectedPositionInt(-1);
    invalidate();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    int i = -1;
    if (this.mAdapter != null)
    {
      this.mAdapter.unregisterDataSetObserver(this.mDataSetObserver);
      resetList();
    }
    this.mAdapter = paramSpinnerAdapter;
    this.mOldSelectedPosition = -1;
    this.mOldSelectedRowId = Long.MIN_VALUE;
    if (this.mAdapter != null)
    {
      this.mOldItemCount = this.mItemCount;
      this.mItemCount = this.mAdapter.getCount();
      checkFocus();
      this.mDataSetObserver = new AdapterViewCompat.AdapterDataSetObserver(this);
      this.mAdapter.registerDataSetObserver(this.mDataSetObserver);
      if (this.mItemCount > 0) {
        i = 0;
      }
      setSelectedPositionInt(i);
      setNextSelectedPositionInt(i);
      if (this.mItemCount == 0) {
        checkSelectionChanged();
      }
    }
    for (;;)
    {
      requestLayout();
      return;
      checkFocus();
      resetList();
      checkSelectionChanged();
    }
  }
  
  public void setSelection(int paramInt)
  {
    setNextSelectedPositionInt(paramInt);
    requestLayout();
    invalidate();
  }
  
  public void setSelection(int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (this.mFirstPosition <= paramInt) && (paramInt <= this.mFirstPosition + getChildCount() - 1)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      setSelectionInt(paramInt, paramBoolean);
      return;
    }
  }
  
  void setSelectionInt(int paramInt, boolean paramBoolean)
  {
    if (paramInt != this.mOldSelectedPosition)
    {
      this.mBlockLayoutRequests = true;
      int i = this.mSelectedPosition;
      setNextSelectedPositionInt(paramInt);
      layout(paramInt - i, paramBoolean);
      this.mBlockLayoutRequests = false;
    }
  }
  
  class RecycleBin
  {
    private final SparseArray<View> mScrapHeap = new SparseArray();
    
    RecycleBin() {}
    
    void clear()
    {
      SparseArray localSparseArray = this.mScrapHeap;
      int j = localSparseArray.size();
      int i = 0;
      while (i < j)
      {
        View localView = (View)localSparseArray.valueAt(i);
        if (localView != null) {
          AbsSpinnerCompat.this.removeDetachedView(localView, true);
        }
        i += 1;
      }
      localSparseArray.clear();
    }
    
    View get(int paramInt)
    {
      View localView = (View)this.mScrapHeap.get(paramInt);
      if (localView != null) {
        this.mScrapHeap.delete(paramInt);
      }
      return localView;
    }
    
    public void put(int paramInt, View paramView)
    {
      this.mScrapHeap.put(paramInt, paramView);
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public AbsSpinnerCompat.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new AbsSpinnerCompat.SavedState(paramAnonymousParcel);
      }
      
      public AbsSpinnerCompat.SavedState[] newArray(int paramAnonymousInt)
      {
        return new AbsSpinnerCompat.SavedState[paramAnonymousInt];
      }
    };
    int position;
    long selectedId;
    
    SavedState(Parcel paramParcel)
    {
      super();
      this.selectedId = paramParcel.readLong();
      this.position = paramParcel.readInt();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "AbsSpinner.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selectedId=" + this.selectedId + " position=" + this.position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(this.selectedId);
      paramParcel.writeInt(this.position);
    }
  }
}
