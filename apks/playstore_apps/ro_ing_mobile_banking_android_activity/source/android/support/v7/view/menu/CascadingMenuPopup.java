package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.annotation.AttrRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.dimen;
import android.support.v7.appcompat.R.layout;
import android.support.v7.widget.ListPopupWindow;
import android.support.v7.widget.MenuItemHoverListener;
import android.support.v7.widget.MenuPopupWindow;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class CascadingMenuPopup
  extends MenuPopup
  implements MenuPresenter, View.OnKeyListener, PopupWindow.OnDismissListener
{
  static final int HORIZ_POSITION_LEFT = 0;
  static final int HORIZ_POSITION_RIGHT = 1;
  static final int SUBMENU_TIMEOUT_MS = 200;
  private View mAnchorView;
  private final View.OnAttachStateChangeListener mAttachStateChangeListener = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (CascadingMenuPopup.this.mTreeObserver != null)
      {
        if (!CascadingMenuPopup.this.mTreeObserver.isAlive()) {
          CascadingMenuPopup.access$002(CascadingMenuPopup.this, paramAnonymousView.getViewTreeObserver());
        }
        CascadingMenuPopup.this.mTreeObserver.removeGlobalOnLayoutListener(CascadingMenuPopup.this.mGlobalLayoutListener);
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private final Context mContext;
  private int mDropDownGravity = 0;
  private boolean mForceShowIcon;
  private final ViewTreeObserver.OnGlobalLayoutListener mGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((CascadingMenuPopup.this.isShowing()) && (CascadingMenuPopup.this.mShowingMenus.size() > 0) && (!((CascadingMenuPopup.CascadingMenuInfo)CascadingMenuPopup.this.mShowingMenus.get(0)).window.isModal()))
      {
        Object localObject = CascadingMenuPopup.this.mShownAnchorView;
        if ((localObject == null) || (!((View)localObject).isShown()))
        {
          CascadingMenuPopup.this.dismiss();
          return;
        }
        localObject = CascadingMenuPopup.this.mShowingMenus.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((CascadingMenuPopup.CascadingMenuInfo)((Iterator)localObject).next()).window.show();
        }
      }
    }
  };
  private boolean mHasXOffset;
  private boolean mHasYOffset;
  private int mLastPosition;
  private final MenuItemHoverListener mMenuItemHoverListener = new MenuItemHoverListener()
  {
    public void onItemHoverEnter(@NonNull final MenuBuilder paramAnonymousMenuBuilder, @NonNull final MenuItem paramAnonymousMenuItem)
    {
      CascadingMenuPopup.this.mSubMenuHoverHandler.removeCallbacksAndMessages(null);
      int k = -1;
      int i = 0;
      int m = CascadingMenuPopup.this.mShowingMenus.size();
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        if (paramAnonymousMenuBuilder == ((CascadingMenuPopup.CascadingMenuInfo)CascadingMenuPopup.this.mShowingMenus.get(i)).menu)
        {
          j = i;
          break;
        }
        i += 1;
      }
      if (j == -1) {
        return;
      }
      i = j + 1;
      final CascadingMenuPopup.CascadingMenuInfo localCascadingMenuInfo;
      if (i < CascadingMenuPopup.this.mShowingMenus.size()) {
        localCascadingMenuInfo = (CascadingMenuPopup.CascadingMenuInfo)CascadingMenuPopup.this.mShowingMenus.get(i);
      } else {
        localCascadingMenuInfo = null;
      }
      paramAnonymousMenuItem = new Runnable()
      {
        public void run()
        {
          if (localCascadingMenuInfo != null)
          {
            CascadingMenuPopup.this.mShouldCloseImmediately = true;
            localCascadingMenuInfo.menu.close(false);
            CascadingMenuPopup.this.mShouldCloseImmediately = false;
          }
          if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
            paramAnonymousMenuBuilder.performItemAction(paramAnonymousMenuItem, 4);
          }
        }
      };
      long l = SystemClock.uptimeMillis();
      CascadingMenuPopup.this.mSubMenuHoverHandler.postAtTime(paramAnonymousMenuItem, paramAnonymousMenuBuilder, l + 200L);
    }
    
    public void onItemHoverExit(@NonNull MenuBuilder paramAnonymousMenuBuilder, @NonNull MenuItem paramAnonymousMenuItem)
    {
      CascadingMenuPopup.this.mSubMenuHoverHandler.removeCallbacksAndMessages(paramAnonymousMenuBuilder);
    }
  };
  private final int mMenuMaxWidth;
  private PopupWindow.OnDismissListener mOnDismissListener;
  private final boolean mOverflowOnly;
  private final List<MenuBuilder> mPendingMenus = new LinkedList();
  private final int mPopupStyleAttr;
  private final int mPopupStyleRes;
  private MenuPresenter.Callback mPresenterCallback;
  private int mRawDropDownGravity = 0;
  boolean mShouldCloseImmediately;
  private boolean mShowTitle;
  final List<CascadingMenuInfo> mShowingMenus = new ArrayList();
  View mShownAnchorView;
  final Handler mSubMenuHoverHandler;
  private ViewTreeObserver mTreeObserver;
  private int mXOffset;
  private int mYOffset;
  
  public CascadingMenuPopup(@NonNull Context paramContext, @NonNull View paramView, @AttrRes int paramInt1, @StyleRes int paramInt2, boolean paramBoolean)
  {
    this.mContext = paramContext;
    this.mAnchorView = paramView;
    this.mPopupStyleAttr = paramInt1;
    this.mPopupStyleRes = paramInt2;
    this.mOverflowOnly = paramBoolean;
    this.mForceShowIcon = false;
    this.mLastPosition = getInitialMenuPosition();
    paramContext = paramContext.getResources();
    this.mMenuMaxWidth = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
    this.mSubMenuHoverHandler = new Handler();
  }
  
  private MenuPopupWindow createPopupWindow()
  {
    MenuPopupWindow localMenuPopupWindow = new MenuPopupWindow(this.mContext, null, this.mPopupStyleAttr, this.mPopupStyleRes);
    localMenuPopupWindow.setHoverListener(this.mMenuItemHoverListener);
    localMenuPopupWindow.setOnItemClickListener(this);
    localMenuPopupWindow.setOnDismissListener(this);
    localMenuPopupWindow.setAnchorView(this.mAnchorView);
    localMenuPopupWindow.setDropDownGravity(this.mDropDownGravity);
    localMenuPopupWindow.setModal(true);
    localMenuPopupWindow.setInputMethodMode(2);
    return localMenuPopupWindow;
  }
  
  private int findIndexOfAddedMenu(@NonNull MenuBuilder paramMenuBuilder)
  {
    int i = 0;
    int j = this.mShowingMenus.size();
    while (i < j)
    {
      if (paramMenuBuilder == ((CascadingMenuInfo)this.mShowingMenus.get(i)).menu) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  private MenuItem findMenuItemForSubmenu(@NonNull MenuBuilder paramMenuBuilder1, @NonNull MenuBuilder paramMenuBuilder2)
  {
    int i = 0;
    int j = paramMenuBuilder1.size();
    while (i < j)
    {
      MenuItem localMenuItem = paramMenuBuilder1.getItem(i);
      if ((localMenuItem.hasSubMenu()) && (paramMenuBuilder2 == localMenuItem.getSubMenu())) {
        return localMenuItem;
      }
      i += 1;
    }
    return null;
  }
  
  @Nullable
  private View findParentViewForSubmenu(@NonNull CascadingMenuInfo paramCascadingMenuInfo, @NonNull MenuBuilder paramMenuBuilder)
  {
    paramMenuBuilder = findMenuItemForSubmenu(paramCascadingMenuInfo.menu, paramMenuBuilder);
    if (paramMenuBuilder == null) {
      return null;
    }
    ListView localListView = paramCascadingMenuInfo.getListView();
    paramCascadingMenuInfo = localListView.getAdapter();
    int j;
    if ((paramCascadingMenuInfo instanceof HeaderViewListAdapter))
    {
      paramCascadingMenuInfo = (HeaderViewListAdapter)paramCascadingMenuInfo;
      j = paramCascadingMenuInfo.getHeadersCount();
      paramCascadingMenuInfo = (MenuAdapter)paramCascadingMenuInfo.getWrappedAdapter();
    }
    else
    {
      j = 0;
      paramCascadingMenuInfo = (MenuAdapter)paramCascadingMenuInfo;
    }
    int m = -1;
    int i = 0;
    int n = paramCascadingMenuInfo.getCount();
    int k;
    for (;;)
    {
      k = m;
      if (i >= n) {
        break;
      }
      if (paramMenuBuilder == paramCascadingMenuInfo.getItem(i))
      {
        k = i;
        break;
      }
      i += 1;
    }
    if (k == -1) {
      return null;
    }
    i = k + j - localListView.getFirstVisiblePosition();
    if ((i < 0) || (i >= localListView.getChildCount())) {
      return null;
    }
    return localListView.getChildAt(i);
  }
  
  private int getInitialMenuPosition()
  {
    if (ViewCompat.getLayoutDirection(this.mAnchorView) == 1) {
      return 0;
    }
    return 1;
  }
  
  private int getNextMenuPosition(int paramInt)
  {
    ListView localListView = ((CascadingMenuInfo)this.mShowingMenus.get(this.mShowingMenus.size() - 1)).getListView();
    int[] arrayOfInt = new int[2];
    localListView.getLocationOnScreen(arrayOfInt);
    Rect localRect = new Rect();
    this.mShownAnchorView.getWindowVisibleDisplayFrame(localRect);
    if (this.mLastPosition == 1)
    {
      if (arrayOfInt[0] + localListView.getWidth() + paramInt > localRect.right) {
        return 0;
      }
      return 1;
    }
    if (arrayOfInt[0] - paramInt < 0) {
      return 1;
    }
    return 0;
  }
  
  private void showMenu(@NonNull MenuBuilder paramMenuBuilder)
  {
    Object localObject3 = LayoutInflater.from(this.mContext);
    Object localObject1 = new MenuAdapter(paramMenuBuilder, (LayoutInflater)localObject3, this.mOverflowOnly);
    if ((!isShowing()) && (this.mForceShowIcon)) {
      ((MenuAdapter)localObject1).setForceShowIcon(true);
    } else if (isShowing()) {
      ((MenuAdapter)localObject1).setForceShowIcon(MenuPopup.shouldPreserveIconSpacing(paramMenuBuilder));
    }
    int m = measureIndividualMenuWidth((ListAdapter)localObject1, null, this.mContext, this.mMenuMaxWidth);
    MenuPopupWindow localMenuPopupWindow = createPopupWindow();
    localMenuPopupWindow.setAdapter((ListAdapter)localObject1);
    localMenuPopupWindow.setContentWidth(m);
    localMenuPopupWindow.setDropDownGravity(this.mDropDownGravity);
    if (this.mShowingMenus.size() > 0)
    {
      localObject1 = (CascadingMenuInfo)this.mShowingMenus.get(this.mShowingMenus.size() - 1);
      localObject2 = findParentViewForSubmenu((CascadingMenuInfo)localObject1, paramMenuBuilder);
    }
    else
    {
      localObject1 = null;
      localObject2 = null;
    }
    if (localObject2 != null)
    {
      localMenuPopupWindow.setTouchModal(false);
      localMenuPopupWindow.setEnterTransition(null);
      int j = getNextMenuPosition(m);
      int i;
      if (j == 1) {
        i = 1;
      } else {
        i = 0;
      }
      this.mLastPosition = j;
      int k;
      if (Build.VERSION.SDK_INT >= 26)
      {
        localMenuPopupWindow.setAnchorView((View)localObject2);
        k = 0;
        j = 0;
      }
      else
      {
        int[] arrayOfInt1 = new int[2];
        this.mAnchorView.getLocationOnScreen(arrayOfInt1);
        int[] arrayOfInt2 = new int[2];
        ((View)localObject2).getLocationOnScreen(arrayOfInt2);
        k = arrayOfInt2[0] - arrayOfInt1[0];
        j = arrayOfInt2[1] - arrayOfInt1[1];
      }
      if ((this.mDropDownGravity & 0x5) == 5)
      {
        if (i != 0) {
          i = k + m;
        } else {
          i = k - ((View)localObject2).getWidth();
        }
      }
      else if (i != 0) {
        i = k + ((View)localObject2).getWidth();
      } else {
        i = k - m;
      }
      localMenuPopupWindow.setHorizontalOffset(i);
      localMenuPopupWindow.setOverlapAnchor(true);
      localMenuPopupWindow.setVerticalOffset(j);
    }
    else
    {
      if (this.mHasXOffset) {
        localMenuPopupWindow.setHorizontalOffset(this.mXOffset);
      }
      if (this.mHasYOffset) {
        localMenuPopupWindow.setVerticalOffset(this.mYOffset);
      }
      localMenuPopupWindow.setEpicenterBounds(getEpicenterBounds());
    }
    Object localObject2 = new CascadingMenuInfo(localMenuPopupWindow, paramMenuBuilder, this.mLastPosition);
    this.mShowingMenus.add(localObject2);
    localMenuPopupWindow.show();
    localObject2 = localMenuPopupWindow.getListView();
    ((View)localObject2).setOnKeyListener(this);
    if ((localObject1 == null) && (this.mShowTitle) && (paramMenuBuilder.getHeaderTitle() != null))
    {
      localObject1 = (FrameLayout)((LayoutInflater)localObject3).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup)localObject2, false);
      localObject3 = (TextView)((View)localObject1).findViewById(16908310);
      ((View)localObject1).setEnabled(false);
      ((TextView)localObject3).setText(paramMenuBuilder.getHeaderTitle());
      ((ListView)localObject2).addHeaderView((View)localObject1, null, false);
      localMenuPopupWindow.show();
    }
  }
  
  public final void addMenu(MenuBuilder paramMenuBuilder)
  {
    paramMenuBuilder.addMenuPresenter(this, this.mContext);
    if (isShowing())
    {
      showMenu(paramMenuBuilder);
      return;
    }
    this.mPendingMenus.add(paramMenuBuilder);
  }
  
  protected final boolean closeMenuOnSubMenuOpened()
  {
    return false;
  }
  
  public final void dismiss()
  {
    int i = this.mShowingMenus.size();
    if (i > 0)
    {
      CascadingMenuInfo[] arrayOfCascadingMenuInfo = (CascadingMenuInfo[])this.mShowingMenus.toArray(new CascadingMenuInfo[i]);
      i -= 1;
      while (i >= 0)
      {
        CascadingMenuInfo localCascadingMenuInfo = arrayOfCascadingMenuInfo[i];
        if (localCascadingMenuInfo.window.isShowing()) {
          localCascadingMenuInfo.window.dismiss();
        }
        i -= 1;
      }
    }
  }
  
  public final boolean flagActionItems()
  {
    return false;
  }
  
  public final ListView getListView()
  {
    if (this.mShowingMenus.isEmpty()) {
      return null;
    }
    return ((CascadingMenuInfo)this.mShowingMenus.get(this.mShowingMenus.size() - 1)).getListView();
  }
  
  public final boolean isShowing()
  {
    return (this.mShowingMenus.size() > 0) && (((CascadingMenuInfo)this.mShowingMenus.get(0)).window.isShowing());
  }
  
  public final void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    int i = findIndexOfAddedMenu(paramMenuBuilder);
    if (i < 0) {
      return;
    }
    int j = i + 1;
    if (j < this.mShowingMenus.size()) {
      ((CascadingMenuInfo)this.mShowingMenus.get(j)).menu.close(false);
    }
    CascadingMenuInfo localCascadingMenuInfo = (CascadingMenuInfo)this.mShowingMenus.remove(i);
    localCascadingMenuInfo.menu.removeMenuPresenter(this);
    if (this.mShouldCloseImmediately)
    {
      localCascadingMenuInfo.window.setExitTransition(null);
      localCascadingMenuInfo.window.setAnimationStyle(0);
    }
    localCascadingMenuInfo.window.dismiss();
    i = this.mShowingMenus.size();
    if (i > 0) {
      this.mLastPosition = ((CascadingMenuInfo)this.mShowingMenus.get(i - 1)).position;
    } else {
      this.mLastPosition = getInitialMenuPosition();
    }
    if (i == 0)
    {
      dismiss();
      if (this.mPresenterCallback != null) {
        this.mPresenterCallback.onCloseMenu(paramMenuBuilder, true);
      }
      if (this.mTreeObserver != null)
      {
        if (this.mTreeObserver.isAlive()) {
          this.mTreeObserver.removeGlobalOnLayoutListener(this.mGlobalLayoutListener);
        }
        this.mTreeObserver = null;
      }
      this.mShownAnchorView.removeOnAttachStateChangeListener(this.mAttachStateChangeListener);
      this.mOnDismissListener.onDismiss();
      return;
    }
    if (paramBoolean) {
      ((CascadingMenuInfo)this.mShowingMenus.get(0)).menu.close(false);
    }
  }
  
  public final void onDismiss()
  {
    Object localObject2 = null;
    int i = 0;
    int j = this.mShowingMenus.size();
    Object localObject1;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= j) {
        break;
      }
      localObject1 = (CascadingMenuInfo)this.mShowingMenus.get(i);
      if (!((CascadingMenuInfo)localObject1).window.isShowing()) {
        break;
      }
      i += 1;
    }
    if (localObject1 != null) {
      ((CascadingMenuInfo)localObject1).menu.close(false);
    }
  }
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      dismiss();
      return true;
    }
    return false;
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable) {}
  
  public final Parcelable onSaveInstanceState()
  {
    return null;
  }
  
  public final boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    Iterator localIterator = this.mShowingMenus.iterator();
    while (localIterator.hasNext())
    {
      CascadingMenuInfo localCascadingMenuInfo = (CascadingMenuInfo)localIterator.next();
      if (paramSubMenuBuilder == localCascadingMenuInfo.menu)
      {
        localCascadingMenuInfo.getListView().requestFocus();
        return true;
      }
    }
    if (paramSubMenuBuilder.hasVisibleItems())
    {
      addMenu(paramSubMenuBuilder);
      if (this.mPresenterCallback != null) {
        this.mPresenterCallback.onOpenSubMenu(paramSubMenuBuilder);
      }
      return true;
    }
    return false;
  }
  
  public final void setAnchorView(@NonNull View paramView)
  {
    if (this.mAnchorView != paramView)
    {
      this.mAnchorView = paramView;
      this.mDropDownGravity = GravityCompat.getAbsoluteGravity(this.mRawDropDownGravity, ViewCompat.getLayoutDirection(this.mAnchorView));
    }
  }
  
  public final void setCallback(MenuPresenter.Callback paramCallback)
  {
    this.mPresenterCallback = paramCallback;
  }
  
  public final void setForceShowIcon(boolean paramBoolean)
  {
    this.mForceShowIcon = paramBoolean;
  }
  
  public final void setGravity(int paramInt)
  {
    if (this.mRawDropDownGravity != paramInt)
    {
      this.mRawDropDownGravity = paramInt;
      this.mDropDownGravity = GravityCompat.getAbsoluteGravity(paramInt, ViewCompat.getLayoutDirection(this.mAnchorView));
    }
  }
  
  public final void setHorizontalOffset(int paramInt)
  {
    this.mHasXOffset = true;
    this.mXOffset = paramInt;
  }
  
  public final void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.mOnDismissListener = paramOnDismissListener;
  }
  
  public final void setShowTitle(boolean paramBoolean)
  {
    this.mShowTitle = paramBoolean;
  }
  
  public final void setVerticalOffset(int paramInt)
  {
    this.mHasYOffset = true;
    this.mYOffset = paramInt;
  }
  
  public final void show()
  {
    if (isShowing()) {
      return;
    }
    Iterator localIterator = this.mPendingMenus.iterator();
    while (localIterator.hasNext()) {
      showMenu((MenuBuilder)localIterator.next());
    }
    this.mPendingMenus.clear();
    this.mShownAnchorView = this.mAnchorView;
    if (this.mShownAnchorView != null)
    {
      int i;
      if (this.mTreeObserver == null) {
        i = 1;
      } else {
        i = 0;
      }
      this.mTreeObserver = this.mShownAnchorView.getViewTreeObserver();
      if (i != 0) {
        this.mTreeObserver.addOnGlobalLayoutListener(this.mGlobalLayoutListener);
      }
      this.mShownAnchorView.addOnAttachStateChangeListener(this.mAttachStateChangeListener);
    }
  }
  
  public final void updateMenuView(boolean paramBoolean)
  {
    Iterator localIterator = this.mShowingMenus.iterator();
    while (localIterator.hasNext()) {
      toMenuAdapter(((CascadingMenuInfo)localIterator.next()).getListView().getAdapter()).notifyDataSetChanged();
    }
  }
  
  static class CascadingMenuInfo
  {
    public final MenuBuilder menu;
    public final int position;
    public final MenuPopupWindow window;
    
    public CascadingMenuInfo(@NonNull MenuPopupWindow paramMenuPopupWindow, @NonNull MenuBuilder paramMenuBuilder, int paramInt)
    {
      this.window = paramMenuPopupWindow;
      this.menu = paramMenuBuilder;
      this.position = paramInt;
    }
    
    public ListView getListView()
    {
      return this.window.getListView();
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface HorizPosition {}
}
