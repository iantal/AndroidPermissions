package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.widget.ListPopupWindow;
import android.support.v7.widget.ListPopupWindow.ForwardingListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.SpinnerAdapter;

class SpinnerCompat
  extends AbsSpinnerCompat
  implements DialogInterface.OnClickListener
{
  private static final int MAX_ITEMS_MEASURED = 15;
  public static final int MODE_DIALOG = 0;
  public static final int MODE_DROPDOWN = 1;
  private static final int MODE_THEME = -1;
  private static final String TAG = "Spinner";
  private boolean mDisableChildrenWhenDisabled;
  int mDropDownWidth;
  private ListPopupWindow.ForwardingListener mForwardingListener;
  private int mGravity;
  private SpinnerPopup mPopup;
  private DropDownAdapter mTempAdapter;
  private Rect mTempRect = new Rect();
  private final TintManager mTintManager;
  
  SpinnerCompat(Context paramContext)
  {
    this(paramContext, null);
  }
  
  SpinnerCompat(Context paramContext, int paramInt)
  {
    this(paramContext, null, R.attr.spinnerStyle, paramInt);
  }
  
  SpinnerCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.spinnerStyle);
  }
  
  SpinnerCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  SpinnerCompat(final Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.Spinner, paramInt1, 0);
    setBackgroundDrawable(localTintTypedArray.getDrawable(R.styleable.Spinner_android_background));
    int i = paramInt2;
    if (paramInt2 == -1) {
      i = localTintTypedArray.getInt(R.styleable.Spinner_spinnerMode, 0);
    }
    switch (i)
    {
    }
    for (;;)
    {
      this.mGravity = localTintTypedArray.getInt(R.styleable.Spinner_android_gravity, 17);
      this.mPopup.setPromptText(localTintTypedArray.getString(R.styleable.Spinner_prompt));
      this.mDisableChildrenWhenDisabled = localTintTypedArray.getBoolean(R.styleable.Spinner_disableChildrenWhenDisabled, false);
      localTintTypedArray.recycle();
      if (this.mTempAdapter != null)
      {
        this.mPopup.setAdapter(this.mTempAdapter);
        this.mTempAdapter = null;
      }
      this.mTintManager = localTintTypedArray.getTintManager();
      return;
      this.mPopup = new DialogPopup(null);
      continue;
      paramContext = new DropdownPopup(paramContext, paramAttributeSet, paramInt1);
      this.mDropDownWidth = localTintTypedArray.getLayoutDimension(R.styleable.Spinner_android_dropDownWidth, -2);
      paramContext.setBackgroundDrawable(localTintTypedArray.getDrawable(R.styleable.Spinner_android_popupBackground));
      this.mPopup = paramContext;
      this.mForwardingListener = new ListPopupWindow.ForwardingListener(this)
      {
        public ListPopupWindow getPopup()
        {
          return paramContext;
        }
        
        public boolean onForwardingStarted()
        {
          if (!SpinnerCompat.this.mPopup.isShowing()) {
            SpinnerCompat.this.mPopup.show();
          }
          return true;
        }
      };
    }
  }
  
  private View makeView(int paramInt, boolean paramBoolean)
  {
    if (!this.mDataChanged)
    {
      localView = this.mRecycler.get(paramInt);
      if (localView != null)
      {
        setUpChild(localView, paramBoolean);
        return localView;
      }
    }
    View localView = this.mAdapter.getView(paramInt, null, this);
    setUpChild(localView, paramBoolean);
    return localView;
  }
  
  private void setUpChild(View paramView, boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams2 = paramView.getLayoutParams();
    ViewGroup.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = generateDefaultLayoutParams();
    }
    if (paramBoolean) {
      addViewInLayout(paramView, 0, localLayoutParams1);
    }
    paramView.setSelected(hasFocus());
    if (this.mDisableChildrenWhenDisabled) {
      paramView.setEnabled(isEnabled());
    }
    int i = ViewGroup.getChildMeasureSpec(this.mHeightMeasureSpec, this.mSpinnerPadding.top + this.mSpinnerPadding.bottom, localLayoutParams1.height);
    paramView.measure(ViewGroup.getChildMeasureSpec(this.mWidthMeasureSpec, this.mSpinnerPadding.left + this.mSpinnerPadding.right, localLayoutParams1.width), i);
    i = this.mSpinnerPadding.top + (getMeasuredHeight() - this.mSpinnerPadding.bottom - this.mSpinnerPadding.top - paramView.getMeasuredHeight()) / 2;
    int j = paramView.getMeasuredHeight();
    paramView.layout(0, i, 0 + paramView.getMeasuredWidth(), i + j);
  }
  
  public int getBaseline()
  {
    int j = -1;
    Object localObject2 = null;
    Object localObject1;
    if (getChildCount() > 0) {
      localObject1 = getChildAt(0);
    }
    for (;;)
    {
      int i = j;
      if (localObject1 != null)
      {
        int k = ((View)localObject1).getBaseline();
        i = j;
        if (k >= 0) {
          i = ((View)localObject1).getTop() + k;
        }
      }
      return i;
      localObject1 = localObject2;
      if (this.mAdapter != null)
      {
        localObject1 = localObject2;
        if (this.mAdapter.getCount() > 0)
        {
          localObject1 = makeView(0, false);
          this.mRecycler.put(0, (View)localObject1);
        }
      }
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    return this.mPopup.getHorizontalOffset();
  }
  
  public int getDropDownVerticalOffset()
  {
    return this.mPopup.getVerticalOffset();
  }
  
  public int getDropDownWidth()
  {
    return this.mDropDownWidth;
  }
  
  public Drawable getPopupBackground()
  {
    return this.mPopup.getBackground();
  }
  
  public CharSequence getPrompt()
  {
    return this.mPopup.getHintText();
  }
  
  void layout(int paramInt, boolean paramBoolean)
  {
    int i = this.mSpinnerPadding.left;
    int j = getRight() - getLeft() - this.mSpinnerPadding.left - this.mSpinnerPadding.right;
    if (this.mDataChanged) {
      handleDataChanged();
    }
    if (this.mItemCount == 0)
    {
      resetList();
      return;
    }
    if (this.mNextSelectedPosition >= 0) {
      setSelectedPositionInt(this.mNextSelectedPosition);
    }
    recycleAllViews();
    removeAllViewsInLayout();
    this.mFirstPosition = this.mSelectedPosition;
    View localView;
    int k;
    if (this.mAdapter != null)
    {
      localView = makeView(this.mSelectedPosition, true);
      k = localView.getMeasuredWidth();
      paramInt = i;
      int m = ViewCompat.getLayoutDirection(this);
      switch (GravityCompat.getAbsoluteGravity(this.mGravity, m) & 0x7)
      {
      }
    }
    for (;;)
    {
      localView.offsetLeftAndRight(paramInt);
      this.mRecycler.clear();
      invalidate();
      checkSelectionChanged();
      this.mDataChanged = false;
      this.mNeedSync = false;
      setNextSelectedPositionInt(this.mSelectedPosition);
      return;
      paramInt = j / 2 + i - k / 2;
      continue;
      paramInt = i + j - k;
    }
  }
  
  int measureContentWidth(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    int j;
    if (paramSpinnerAdapter == null) {
      j = 0;
    }
    int i;
    do
    {
      return j;
      i = 0;
      View localView = null;
      int k = 0;
      int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
      j = Math.max(0, getSelectedItemPosition());
      int i3 = Math.min(paramSpinnerAdapter.getCount(), j + 15);
      j = Math.max(0, j - (15 - (i3 - j)));
      while (j < i3)
      {
        int n = paramSpinnerAdapter.getItemViewType(j);
        int m = k;
        if (n != k)
        {
          m = n;
          localView = null;
        }
        localView = paramSpinnerAdapter.getView(j, localView, this);
        if (localView.getLayoutParams() == null) {
          localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        }
        localView.measure(i1, i2);
        i = Math.max(i, localView.getMeasuredWidth());
        j += 1;
        k = m;
      }
      j = i;
    } while (paramDrawable == null);
    paramDrawable.getPadding(this.mTempRect);
    return i + (this.mTempRect.left + this.mTempRect.right);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    setSelection(paramInt);
    paramDialogInterface.dismiss();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.mPopup != null) && (this.mPopup.isShowing())) {
      this.mPopup.dismiss();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.mInLayout = true;
    layout(0, false);
    this.mInLayout = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.mPopup != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), measureContentWidth(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (paramParcelable.showDropdown)
    {
      paramParcelable = getViewTreeObserver();
      if (paramParcelable != null) {
        paramParcelable.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
        {
          public void onGlobalLayout()
          {
            if (!SpinnerCompat.this.mPopup.isShowing()) {
              SpinnerCompat.this.mPopup.show();
            }
            ViewTreeObserver localViewTreeObserver = SpinnerCompat.this.getViewTreeObserver();
            if (localViewTreeObserver != null) {
              localViewTreeObserver.removeGlobalOnLayoutListener(this);
            }
          }
        });
      }
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((this.mPopup != null) && (this.mPopup.isShowing())) {}
    for (boolean bool = true;; bool = false)
    {
      localSavedState.showDropdown = bool;
      return localSavedState;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.mForwardingListener != null) && (this.mForwardingListener.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    boolean bool2 = super.performClick();
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool2 = true;
      bool1 = bool2;
      if (!this.mPopup.isShowing())
      {
        this.mPopup.show();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    super.setAdapter(paramSpinnerAdapter);
    this.mRecycler.clear();
    if ((getContext().getApplicationInfo().targetSdkVersion >= 21) && (paramSpinnerAdapter != null) && (paramSpinnerAdapter.getViewTypeCount() != 1)) {
      throw new IllegalArgumentException("Spinner adapter view type count must be 1");
    }
    if (this.mPopup != null)
    {
      this.mPopup.setAdapter(new DropDownAdapter(paramSpinnerAdapter));
      return;
    }
    this.mTempAdapter = new DropDownAdapter(paramSpinnerAdapter);
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    this.mPopup.setHorizontalOffset(paramInt);
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    this.mPopup.setVerticalOffset(paramInt);
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (!(this.mPopup instanceof DropdownPopup))
    {
      Log.e("Spinner", "Cannot set dropdown width for MODE_DIALOG, ignoring");
      return;
    }
    this.mDropDownWidth = paramInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (this.mDisableChildrenWhenDisabled)
    {
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        getChildAt(i).setEnabled(paramBoolean);
        i += 1;
      }
    }
  }
  
  public void setGravity(int paramInt)
  {
    if (this.mGravity != paramInt)
    {
      int i = paramInt;
      if ((paramInt & 0x7) == 0) {
        i = paramInt | 0x800003;
      }
      this.mGravity = i;
      requestLayout();
    }
  }
  
  public void setOnItemClickListener(AdapterViewCompat.OnItemClickListener paramOnItemClickListener)
  {
    throw new RuntimeException("setOnItemClickListener cannot be used with a spinner.");
  }
  
  void setOnItemClickListenerInt(AdapterViewCompat.OnItemClickListener paramOnItemClickListener)
  {
    super.setOnItemClickListener(paramOnItemClickListener);
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (!(this.mPopup instanceof DropdownPopup))
    {
      Log.e("Spinner", "setPopupBackgroundDrawable: incompatible spinner mode; ignoring...");
      return;
    }
    ((DropdownPopup)this.mPopup).setBackgroundDrawable(paramDrawable);
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(this.mTintManager.getDrawable(paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    this.mPopup.setPromptText(paramCharSequence);
  }
  
  public void setPromptId(int paramInt)
  {
    setPrompt(getContext().getText(paramInt));
  }
  
  private class DialogPopup
    implements SpinnerCompat.SpinnerPopup, DialogInterface.OnClickListener
  {
    private ListAdapter mListAdapter;
    private AlertDialog mPopup;
    private CharSequence mPrompt;
    
    private DialogPopup() {}
    
    public void dismiss()
    {
      if (this.mPopup != null)
      {
        this.mPopup.dismiss();
        this.mPopup = null;
      }
    }
    
    public Drawable getBackground()
    {
      return null;
    }
    
    public CharSequence getHintText()
    {
      return this.mPrompt;
    }
    
    public int getHorizontalOffset()
    {
      return 0;
    }
    
    public int getVerticalOffset()
    {
      return 0;
    }
    
    public boolean isShowing()
    {
      if (this.mPopup != null) {
        return this.mPopup.isShowing();
      }
      return false;
    }
    
    public void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      SpinnerCompat.this.setSelection(paramInt);
      if (SpinnerCompat.this.mOnItemClickListener != null) {
        SpinnerCompat.this.performItemClick(null, paramInt, this.mListAdapter.getItemId(paramInt));
      }
      dismiss();
    }
    
    public void setAdapter(ListAdapter paramListAdapter)
    {
      this.mListAdapter = paramListAdapter;
    }
    
    public void setBackgroundDrawable(Drawable paramDrawable)
    {
      Log.e("Spinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
    
    public void setHorizontalOffset(int paramInt)
    {
      Log.e("Spinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }
    
    public void setPromptText(CharSequence paramCharSequence)
    {
      this.mPrompt = paramCharSequence;
    }
    
    public void setVerticalOffset(int paramInt)
    {
      Log.e("Spinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }
    
    public void show()
    {
      if (this.mListAdapter == null) {
        return;
      }
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(SpinnerCompat.this.getContext());
      if (this.mPrompt != null) {
        localBuilder.setTitle(this.mPrompt);
      }
      this.mPopup = localBuilder.setSingleChoiceItems(this.mListAdapter, SpinnerCompat.this.getSelectedItemPosition(), this).create();
      this.mPopup.show();
    }
  }
  
  private static class DropDownAdapter
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter mAdapter;
    private ListAdapter mListAdapter;
    
    public DropDownAdapter(SpinnerAdapter paramSpinnerAdapter)
    {
      this.mAdapter = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        this.mListAdapter = ((ListAdapter)paramSpinnerAdapter);
      }
    }
    
    public boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = this.mListAdapter;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public int getCount()
    {
      if (this.mAdapter == null) {
        return 0;
      }
      return this.mAdapter.getCount();
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (this.mAdapter == null) {
        return null;
      }
      return this.mAdapter.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public Object getItem(int paramInt)
    {
      if (this.mAdapter == null) {
        return null;
      }
      return this.mAdapter.getItem(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      if (this.mAdapter == null) {
        return -1L;
      }
      return this.mAdapter.getItemId(paramInt);
    }
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public int getViewTypeCount()
    {
      return 1;
    }
    
    public boolean hasStableIds()
    {
      return (this.mAdapter != null) && (this.mAdapter.hasStableIds());
    }
    
    public boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = this.mListAdapter;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.mAdapter != null) {
        this.mAdapter.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.mAdapter != null) {
        this.mAdapter.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private class DropdownPopup
    extends ListPopupWindow
    implements SpinnerCompat.SpinnerPopup
  {
    private ListAdapter mAdapter;
    private CharSequence mHintText;
    
    public DropdownPopup(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      setAnchorView(SpinnerCompat.this);
      setModal(true);
      setPromptPosition(0);
      setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          SpinnerCompat.this.setSelection(paramAnonymousInt);
          if (SpinnerCompat.this.mOnItemClickListener != null) {
            SpinnerCompat.this.performItemClick(paramAnonymousView, paramAnonymousInt, SpinnerCompat.DropdownPopup.this.mAdapter.getItemId(paramAnonymousInt));
          }
          SpinnerCompat.DropdownPopup.this.dismiss();
        }
      });
    }
    
    void computeContentWidth()
    {
      Object localObject = getBackground();
      int i = 0;
      int n;
      int i1;
      int i2;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(SpinnerCompat.this.mTempRect);
        if (ViewUtils.isLayoutRtl(SpinnerCompat.this))
        {
          i = SpinnerCompat.this.mTempRect.right;
          n = SpinnerCompat.this.getPaddingLeft();
          i1 = SpinnerCompat.this.getPaddingRight();
          i2 = SpinnerCompat.this.getWidth();
          if (SpinnerCompat.this.mDropDownWidth != -2) {
            break label245;
          }
          int k = SpinnerCompat.this.measureContentWidth((SpinnerAdapter)this.mAdapter, getBackground());
          int m = SpinnerCompat.this.getContext().getResources().getDisplayMetrics().widthPixels - SpinnerCompat.this.mTempRect.left - SpinnerCompat.this.mTempRect.right;
          int j = k;
          if (k > m) {
            j = m;
          }
          setContentWidth(Math.max(j, i2 - n - i1));
          label172:
          if (!ViewUtils.isLayoutRtl(SpinnerCompat.this)) {
            break label285;
          }
          i += i2 - i1 - getWidth();
        }
      }
      for (;;)
      {
        setHorizontalOffset(i);
        return;
        i = -SpinnerCompat.this.mTempRect.left;
        break;
        localObject = SpinnerCompat.this.mTempRect;
        SpinnerCompat.this.mTempRect.right = 0;
        ((Rect)localObject).left = 0;
        break;
        label245:
        if (SpinnerCompat.this.mDropDownWidth == -1)
        {
          setContentWidth(i2 - n - i1);
          break label172;
        }
        setContentWidth(SpinnerCompat.this.mDropDownWidth);
        break label172;
        label285:
        i += n;
      }
    }
    
    public CharSequence getHintText()
    {
      return this.mHintText;
    }
    
    public void setAdapter(ListAdapter paramListAdapter)
    {
      super.setAdapter(paramListAdapter);
      this.mAdapter = paramListAdapter;
    }
    
    public void setPromptText(CharSequence paramCharSequence)
    {
      this.mHintText = paramCharSequence;
    }
    
    public void show(int paramInt1, int paramInt2)
    {
      boolean bool = isShowing();
      computeContentWidth();
      setInputMethodMode(2);
      super.show();
      getListView().setChoiceMode(1);
      setSelection(SpinnerCompat.this.getSelectedItemPosition());
      if (bool) {}
      ViewTreeObserver localViewTreeObserver;
      do
      {
        return;
        localViewTreeObserver = SpinnerCompat.this.getViewTreeObserver();
      } while (localViewTreeObserver == null);
      final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public void onGlobalLayout()
        {
          SpinnerCompat.DropdownPopup.this.computeContentWidth();
          SpinnerCompat.DropdownPopup.this.show();
        }
      };
      localViewTreeObserver.addOnGlobalLayoutListener(local2);
      setOnDismissListener(new PopupWindow.OnDismissListener()
      {
        public void onDismiss()
        {
          ViewTreeObserver localViewTreeObserver = SpinnerCompat.this.getViewTreeObserver();
          if (localViewTreeObserver != null) {
            localViewTreeObserver.removeGlobalOnLayoutListener(local2);
          }
        }
      });
    }
  }
  
  static class SavedState
    extends AbsSpinnerCompat.SavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public SpinnerCompat.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new SpinnerCompat.SavedState(paramAnonymousParcel, null);
      }
      
      public SpinnerCompat.SavedState[] newArray(int paramAnonymousInt)
      {
        return new SpinnerCompat.SavedState[paramAnonymousInt];
      }
    };
    boolean showDropdown;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.showDropdown = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.showDropdown) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeByte((byte)paramInt);
        return;
      }
    }
  }
  
  private static abstract interface SpinnerPopup
  {
    public abstract void dismiss();
    
    public abstract Drawable getBackground();
    
    public abstract CharSequence getHintText();
    
    public abstract int getHorizontalOffset();
    
    public abstract int getVerticalOffset();
    
    public abstract boolean isShowing();
    
    public abstract void setAdapter(ListAdapter paramListAdapter);
    
    public abstract void setBackgroundDrawable(Drawable paramDrawable);
    
    public abstract void setHorizontalOffset(int paramInt);
    
    public abstract void setPromptText(CharSequence paramCharSequence);
    
    public abstract void setVerticalOffset(int paramInt);
    
    public abstract void show();
  }
}
