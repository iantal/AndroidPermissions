package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.PopupWindowCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.view.menu.ShowableListMenu;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import java.lang.reflect.Method;

public class ListPopupWindow
  implements ShowableListMenu
{
  private static Method sClipToWindowEnabledMethod;
  private static Method sGetMaxAvailableHeightMethod;
  private static Method sSetEpicenterBoundsMethod;
  private ListAdapter mAdapter;
  private Context mContext;
  private boolean mDropDownAlwaysVisible = false;
  private View mDropDownAnchorView;
  private int mDropDownGravity = 0;
  private int mDropDownHeight = -2;
  private int mDropDownHorizontalOffset;
  DropDownListView mDropDownList;
  private Drawable mDropDownListHighlight;
  private int mDropDownVerticalOffset;
  private boolean mDropDownVerticalOffsetSet;
  private int mDropDownWidth = -2;
  private int mDropDownWindowLayoutType = 1002;
  private Rect mEpicenterBounds;
  private boolean mForceIgnoreOutsideTouch = false;
  final Handler mHandler;
  private final ListSelectorHider mHideSelector = new ListSelectorHider();
  private boolean mIsAnimatedFromAnchor = true;
  private AdapterView.OnItemClickListener mItemClickListener;
  private AdapterView.OnItemSelectedListener mItemSelectedListener;
  int mListItemExpandMaximum = Integer.MAX_VALUE;
  private boolean mModal;
  private DataSetObserver mObserver;
  private boolean mOverlapAnchor;
  private boolean mOverlapAnchorSet;
  PopupWindow mPopup;
  private int mPromptPosition = 0;
  private View mPromptView;
  final ResizePopupRunnable mResizePopupRunnable = new ResizePopupRunnable();
  private final PopupScrollListener mScrollListener = new PopupScrollListener();
  private Runnable mShowDropDownRunnable;
  private final Rect mTempRect = new Rect();
  private final PopupTouchInterceptor mTouchInterceptor = new PopupTouchInterceptor();
  
  static
  {
    try
    {
      sClipToWindowEnabledMethod = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
    }
    try
    {
      sGetMaxAvailableHeightMethod = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
      Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
    }
    try
    {
      sSetEpicenterBoundsMethod = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException3)
    {
      Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
    }
  }
  
  public ListPopupWindow(Context paramContext)
  {
    this(paramContext, null, R.attr.listPopupWindowStyle);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this.mContext = paramContext;
    this.mHandler = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ListPopupWindow, paramInt1, paramInt2);
    this.mDropDownHorizontalOffset = localTypedArray.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    this.mDropDownVerticalOffset = localTypedArray.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (this.mDropDownVerticalOffset != 0) {
      this.mDropDownVerticalOffsetSet = true;
    }
    localTypedArray.recycle();
    this.mPopup = new AppCompatPopupWindow(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.mPopup.setInputMethodMode(1);
  }
  
  private int buildDropDown()
  {
    int j = 0;
    int i = 0;
    Object localObject1 = this.mDropDownList;
    boolean bool = false;
    Object localObject2;
    int k;
    if (localObject1 == null)
    {
      Object localObject3 = this.mContext;
      this.mShowDropDownRunnable = new Runnable()
      {
        public void run()
        {
          View localView = ListPopupWindow.this.getAnchorView();
          if ((localView != null) && (localView.getWindowToken() != null)) {
            ListPopupWindow.this.show();
          }
        }
      };
      this.mDropDownList = createDropDownListView((Context)localObject3, this.mModal ^ true);
      if (this.mDropDownListHighlight != null) {
        this.mDropDownList.setSelector(this.mDropDownListHighlight);
      }
      this.mDropDownList.setAdapter(this.mAdapter);
      this.mDropDownList.setOnItemClickListener(this.mItemClickListener);
      this.mDropDownList.setFocusable(true);
      this.mDropDownList.setFocusableInTouchMode(true);
      this.mDropDownList.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt != -1)
          {
            paramAnonymousAdapterView = ListPopupWindow.this.mDropDownList;
            if (paramAnonymousAdapterView != null) {
              paramAnonymousAdapterView.setListSelectionHidden(false);
            }
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.mDropDownList.setOnScrollListener(this.mScrollListener);
      if (this.mItemSelectedListener != null) {
        this.mDropDownList.setOnItemSelectedListener(this.mItemSelectedListener);
      }
      localObject2 = this.mDropDownList;
      View localView = this.mPromptView;
      localObject1 = localObject2;
      if (localView != null)
      {
        localObject1 = new LinearLayout((Context)localObject3);
        ((LinearLayout)localObject1).setOrientation(1);
        localObject3 = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (this.mPromptPosition)
        {
        default: 
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Invalid hint position ");
          ((StringBuilder)localObject2).append(this.mPromptPosition);
          Log.e("ListPopupWindow", ((StringBuilder)localObject2).toString());
          break;
        case 1: 
          ((LinearLayout)localObject1).addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
          ((LinearLayout)localObject1).addView(localView);
          break;
        case 0: 
          ((LinearLayout)localObject1).addView(localView);
          ((LinearLayout)localObject1).addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
        }
        if (this.mDropDownWidth >= 0)
        {
          i = Integer.MIN_VALUE;
          j = this.mDropDownWidth;
        }
        else
        {
          i = 0;
          j = 0;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(j, i), 0);
        localObject2 = (LinearLayout.LayoutParams)localView.getLayoutParams();
        i = localView.getMeasuredHeight();
        j = ((LinearLayout.LayoutParams)localObject2).topMargin;
        k = ((LinearLayout.LayoutParams)localObject2).bottomMargin;
        i = i + j + k;
      }
      this.mPopup.setContentView((View)localObject1);
    }
    else
    {
      localObject1 = (ViewGroup)this.mPopup.getContentView();
      localObject1 = this.mPromptView;
      i = j;
      if (localObject1 != null)
      {
        localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
        i = ((View)localObject1).getMeasuredHeight() + ((LinearLayout.LayoutParams)localObject2).topMargin + ((LinearLayout.LayoutParams)localObject2).bottomMargin;
      }
    }
    localObject1 = this.mPopup.getBackground();
    if (localObject1 != null)
    {
      ((Drawable)localObject1).getPadding(this.mTempRect);
      j = this.mTempRect.top + this.mTempRect.bottom;
      k = j;
      if (!this.mDropDownVerticalOffsetSet)
      {
        this.mDropDownVerticalOffset = (-this.mTempRect.top);
        k = j;
      }
    }
    else
    {
      this.mTempRect.setEmpty();
      k = 0;
    }
    if (this.mPopup.getInputMethodMode() == 2) {
      bool = true;
    }
    int m = getMaxAvailableHeight(getAnchorView(), this.mDropDownVerticalOffset, bool);
    if ((!this.mDropDownAlwaysVisible) && (this.mDropDownHeight != -1))
    {
      switch (this.mDropDownWidth)
      {
      default: 
        j = View.MeasureSpec.makeMeasureSpec(this.mDropDownWidth, 1073741824);
      }
      for (;;)
      {
        break;
        j = View.MeasureSpec.makeMeasureSpec(this.mContext.getResources().getDisplayMetrics().widthPixels - (this.mTempRect.left + this.mTempRect.right), 1073741824);
        continue;
        j = View.MeasureSpec.makeMeasureSpec(this.mContext.getResources().getDisplayMetrics().widthPixels - (this.mTempRect.left + this.mTempRect.right), Integer.MIN_VALUE);
      }
      m = this.mDropDownList.measureHeightOfChildrenCompat(j, 0, -1, m - i, -1);
      j = i;
      if (m > 0) {
        j = i + (k + (this.mDropDownList.getPaddingTop() + this.mDropDownList.getPaddingBottom()));
      }
      return m + j;
    }
    return m + k;
  }
  
  private int getMaxAvailableHeight(View paramView, int paramInt, boolean paramBoolean)
  {
    if (sGetMaxAvailableHeightMethod != null) {
      try
      {
        int i = ((Integer)sGetMaxAvailableHeightMethod.invoke(this.mPopup, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        return i;
      }
      catch (Exception localException)
      {
        Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
      }
    }
    return this.mPopup.getMaxAvailableHeight(paramView, paramInt);
  }
  
  private void removePromptView()
  {
    if (this.mPromptView != null)
    {
      ViewParent localViewParent = this.mPromptView.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.mPromptView);
      }
    }
  }
  
  private void setPopupClipToScreenEnabled(boolean paramBoolean)
  {
    if (sClipToWindowEnabledMethod != null) {
      try
      {
        sClipToWindowEnabledMethod.invoke(this.mPopup, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (Exception localException)
      {
        Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
      }
    }
  }
  
  public void clearListSelection()
  {
    DropDownListView localDropDownListView = this.mDropDownList;
    if (localDropDownListView != null)
    {
      localDropDownListView.setListSelectionHidden(true);
      localDropDownListView.requestLayout();
    }
  }
  
  DropDownListView createDropDownListView(Context paramContext, boolean paramBoolean)
  {
    return new DropDownListView(paramContext, paramBoolean);
  }
  
  public void dismiss()
  {
    this.mPopup.dismiss();
    removePromptView();
    this.mPopup.setContentView(null);
    this.mDropDownList = null;
    this.mHandler.removeCallbacks(this.mResizePopupRunnable);
  }
  
  public View getAnchorView()
  {
    return this.mDropDownAnchorView;
  }
  
  public Drawable getBackground()
  {
    return this.mPopup.getBackground();
  }
  
  public int getHorizontalOffset()
  {
    return this.mDropDownHorizontalOffset;
  }
  
  public ListView getListView()
  {
    return this.mDropDownList;
  }
  
  public int getVerticalOffset()
  {
    if (!this.mDropDownVerticalOffsetSet) {
      return 0;
    }
    return this.mDropDownVerticalOffset;
  }
  
  public int getWidth()
  {
    return this.mDropDownWidth;
  }
  
  public boolean isInputMethodNotNeeded()
  {
    return this.mPopup.getInputMethodMode() == 2;
  }
  
  public boolean isModal()
  {
    return this.mModal;
  }
  
  public boolean isShowing()
  {
    return this.mPopup.isShowing();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (this.mObserver == null) {
      this.mObserver = new PopupDataSetObserver();
    } else if (this.mAdapter != null) {
      this.mAdapter.unregisterDataSetObserver(this.mObserver);
    }
    this.mAdapter = paramListAdapter;
    if (paramListAdapter != null) {
      paramListAdapter.registerDataSetObserver(this.mObserver);
    }
    if (this.mDropDownList != null) {
      this.mDropDownList.setAdapter(this.mAdapter);
    }
  }
  
  public void setAnchorView(View paramView)
  {
    this.mDropDownAnchorView = paramView;
  }
  
  public void setAnimationStyle(int paramInt)
  {
    this.mPopup.setAnimationStyle(paramInt);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    this.mPopup.setBackgroundDrawable(paramDrawable);
  }
  
  public void setContentWidth(int paramInt)
  {
    Drawable localDrawable = this.mPopup.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(this.mTempRect);
      this.mDropDownWidth = (this.mTempRect.left + this.mTempRect.right + paramInt);
      return;
    }
    setWidth(paramInt);
  }
  
  public void setDropDownGravity(int paramInt)
  {
    this.mDropDownGravity = paramInt;
  }
  
  public void setEpicenterBounds(Rect paramRect)
  {
    this.mEpicenterBounds = paramRect;
  }
  
  public void setHorizontalOffset(int paramInt)
  {
    this.mDropDownHorizontalOffset = paramInt;
  }
  
  public void setInputMethodMode(int paramInt)
  {
    this.mPopup.setInputMethodMode(paramInt);
  }
  
  public void setModal(boolean paramBoolean)
  {
    this.mModal = paramBoolean;
    this.mPopup.setFocusable(paramBoolean);
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.mPopup.setOnDismissListener(paramOnDismissListener);
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.mItemClickListener = paramOnItemClickListener;
  }
  
  public void setOverlapAnchor(boolean paramBoolean)
  {
    this.mOverlapAnchorSet = true;
    this.mOverlapAnchor = paramBoolean;
  }
  
  public void setPromptPosition(int paramInt)
  {
    this.mPromptPosition = paramInt;
  }
  
  public void setSelection(int paramInt)
  {
    DropDownListView localDropDownListView = this.mDropDownList;
    if ((isShowing()) && (localDropDownListView != null))
    {
      localDropDownListView.setListSelectionHidden(false);
      localDropDownListView.setSelection(paramInt);
      if (localDropDownListView.getChoiceMode() != 0) {
        localDropDownListView.setItemChecked(paramInt, true);
      }
    }
  }
  
  public void setVerticalOffset(int paramInt)
  {
    this.mDropDownVerticalOffset = paramInt;
    this.mDropDownVerticalOffsetSet = true;
  }
  
  public void setWidth(int paramInt)
  {
    this.mDropDownWidth = paramInt;
  }
  
  public void show()
  {
    int i = buildDropDown();
    boolean bool2 = isInputMethodNotNeeded();
    PopupWindowCompat.setWindowLayoutType(this.mPopup, this.mDropDownWindowLayoutType);
    boolean bool3 = this.mPopup.isShowing();
    boolean bool1 = true;
    int j;
    if (bool3)
    {
      if (!ViewCompat.isAttachedToWindow(getAnchorView())) {
        return;
      }
      if (this.mDropDownWidth == -1) {
        j = -1;
      }
      for (;;)
      {
        break;
        if (this.mDropDownWidth == -2) {
          j = getAnchorView().getWidth();
        } else {
          j = this.mDropDownWidth;
        }
      }
      if (this.mDropDownHeight == -1)
      {
        if (!bool2) {
          i = -1;
        }
        if (bool2)
        {
          localPopupWindow = this.mPopup;
          if (this.mDropDownWidth == -1) {
            k = -1;
          } else {
            k = 0;
          }
          localPopupWindow.setWidth(k);
          this.mPopup.setHeight(0);
        }
        else
        {
          localPopupWindow = this.mPopup;
          if (this.mDropDownWidth == -1) {
            k = -1;
          } else {
            k = 0;
          }
          localPopupWindow.setWidth(k);
          this.mPopup.setHeight(-1);
        }
      }
      else if (this.mDropDownHeight != -2)
      {
        i = this.mDropDownHeight;
      }
      localPopupWindow = this.mPopup;
      if ((this.mForceIgnoreOutsideTouch) || (this.mDropDownAlwaysVisible)) {
        bool1 = false;
      }
      localPopupWindow.setOutsideTouchable(bool1);
      localPopupWindow = this.mPopup;
      View localView = getAnchorView();
      int k = this.mDropDownHorizontalOffset;
      int m = this.mDropDownVerticalOffset;
      if (j < 0) {
        j = -1;
      }
      if (i < 0) {
        i = -1;
      }
      localPopupWindow.update(localView, k, m, j, i);
      return;
    }
    if (this.mDropDownWidth == -1) {
      j = -1;
    }
    for (;;)
    {
      break;
      if (this.mDropDownWidth == -2) {
        j = getAnchorView().getWidth();
      } else {
        j = this.mDropDownWidth;
      }
    }
    if (this.mDropDownHeight == -1) {
      i = -1;
    }
    for (;;)
    {
      break;
      if (this.mDropDownHeight != -2) {
        i = this.mDropDownHeight;
      }
    }
    this.mPopup.setWidth(j);
    this.mPopup.setHeight(i);
    setPopupClipToScreenEnabled(true);
    PopupWindow localPopupWindow = this.mPopup;
    if ((!this.mForceIgnoreOutsideTouch) && (!this.mDropDownAlwaysVisible)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localPopupWindow.setOutsideTouchable(bool1);
    this.mPopup.setTouchInterceptor(this.mTouchInterceptor);
    if (this.mOverlapAnchorSet) {
      PopupWindowCompat.setOverlapAnchor(this.mPopup, this.mOverlapAnchor);
    }
    if (sSetEpicenterBoundsMethod != null) {
      try
      {
        sSetEpicenterBoundsMethod.invoke(this.mPopup, new Object[] { this.mEpicenterBounds });
      }
      catch (Exception localException)
      {
        Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", localException);
      }
    }
    PopupWindowCompat.showAsDropDown(this.mPopup, getAnchorView(), this.mDropDownHorizontalOffset, this.mDropDownVerticalOffset, this.mDropDownGravity);
    this.mDropDownList.setSelection(-1);
    if ((!this.mModal) || (this.mDropDownList.isInTouchMode())) {
      clearListSelection();
    }
    if (!this.mModal) {
      this.mHandler.post(this.mHideSelector);
    }
  }
  
  private class ListSelectorHider
    implements Runnable
  {
    ListSelectorHider() {}
    
    public void run()
    {
      ListPopupWindow.this.clearListSelection();
    }
  }
  
  private class PopupDataSetObserver
    extends DataSetObserver
  {
    PopupDataSetObserver() {}
    
    public void onChanged()
    {
      if (ListPopupWindow.this.isShowing()) {
        ListPopupWindow.this.show();
      }
    }
    
    public void onInvalidated()
    {
      ListPopupWindow.this.dismiss();
    }
  }
  
  private class PopupScrollListener
    implements AbsListView.OnScrollListener
  {
    PopupScrollListener() {}
    
    public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!ListPopupWindow.this.isInputMethodNotNeeded()) && (ListPopupWindow.this.mPopup.getContentView() != null))
      {
        ListPopupWindow.this.mHandler.removeCallbacks(ListPopupWindow.this.mResizePopupRunnable);
        ListPopupWindow.this.mResizePopupRunnable.run();
      }
    }
  }
  
  private class PopupTouchInterceptor
    implements View.OnTouchListener
  {
    PopupTouchInterceptor() {}
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((i == 0) && (ListPopupWindow.this.mPopup != null) && (ListPopupWindow.this.mPopup.isShowing()) && (j >= 0) && (j < ListPopupWindow.this.mPopup.getWidth()) && (k >= 0) && (k < ListPopupWindow.this.mPopup.getHeight())) {
        ListPopupWindow.this.mHandler.postDelayed(ListPopupWindow.this.mResizePopupRunnable, 250L);
      } else if (i == 1) {
        ListPopupWindow.this.mHandler.removeCallbacks(ListPopupWindow.this.mResizePopupRunnable);
      }
      return false;
    }
  }
  
  private class ResizePopupRunnable
    implements Runnable
  {
    ResizePopupRunnable() {}
    
    public void run()
    {
      if ((ListPopupWindow.this.mDropDownList != null) && (ViewCompat.isAttachedToWindow(ListPopupWindow.this.mDropDownList)) && (ListPopupWindow.this.mDropDownList.getCount() > ListPopupWindow.this.mDropDownList.getChildCount()) && (ListPopupWindow.this.mDropDownList.getChildCount() <= ListPopupWindow.this.mListItemExpandMaximum))
      {
        ListPopupWindow.this.mPopup.setInputMethodMode(2);
        ListPopupWindow.this.show();
      }
    }
  }
}
