package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.List;

public class PopUPAction
  extends PopupWindows
  implements PopupWindow.OnDismissListener
{
  public static final int ANIM_AUTO = 5;
  public static final int ANIM_GROW_FROM_CENTER = 3;
  public static final int ANIM_GROW_FROM_LEFT = 1;
  public static final int ANIM_GROW_FROM_RIGHT = 2;
  public static final int ANIM_REFLECT = 4;
  public static final int HORIZONTAL = 0;
  public static final int VERTICAL = 1;
  private List<ActionItem> actionItems = new ArrayList();
  private int mAnimStyle;
  private ImageView mArrowDown;
  private ImageView mArrowUp;
  private int mChildPos;
  private boolean mDidAction;
  private OnDismissListener mDismissListener;
  private LayoutInflater mInflater;
  private int mInsertPos;
  private OnActionItemClickListener mItemClickListener;
  private int mOrientation;
  private View mRootView;
  private ScrollView mScroller;
  private ViewGroup mTrack;
  private int rootWidth = 0;
  
  public PopUPAction(Context paramContext)
  {
    this(paramContext, 1);
  }
  
  public PopUPAction(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.mOrientation = paramInt;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    if (this.mOrientation == 0) {
      setRootViewId(ResourceMapper.getLayoutPopupHorizontal());
    }
    for (;;)
    {
      this.mAnimStyle = 5;
      this.mChildPos = 0;
      return;
      setRootViewId(ResourceMapper.getLayoutPopupVertical());
    }
  }
  
  private void setAnimationStyle(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramInt2 -= this.mArrowUp.getMeasuredWidth() / 2;
    switch (this.mAnimStyle)
    {
    default: 
      return;
    case 1: 
      localPopupWindow = this.mWindow;
      if (paramBoolean) {}
      for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuLeft();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuLeft())
      {
        localPopupWindow.setAnimationStyle(paramInt1);
        return;
      }
    case 2: 
      localPopupWindow = this.mWindow;
      if (paramBoolean) {}
      for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuRight();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuRight())
      {
        localPopupWindow.setAnimationStyle(paramInt1);
        return;
      }
    case 3: 
      localPopupWindow = this.mWindow;
      if (paramBoolean) {}
      for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuCenter();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuCenter())
      {
        localPopupWindow.setAnimationStyle(paramInt1);
        return;
      }
    case 4: 
      localPopupWindow = this.mWindow;
      if (paramBoolean) {}
      for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuReflect();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuReflect())
      {
        localPopupWindow.setAnimationStyle(paramInt1);
        return;
      }
    }
    if (paramInt2 <= paramInt1 / 4)
    {
      localPopupWindow = this.mWindow;
      if (paramBoolean) {}
      for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuLeft();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuLeft())
      {
        localPopupWindow.setAnimationStyle(paramInt1);
        return;
      }
    }
    if ((paramInt2 > paramInt1 / 4) && (paramInt2 < paramInt1 / 4 * 3))
    {
      localPopupWindow = this.mWindow;
      if (paramBoolean) {}
      for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuCenter();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuCenter())
      {
        localPopupWindow.setAnimationStyle(paramInt1);
        return;
      }
    }
    PopupWindow localPopupWindow = this.mWindow;
    if (paramBoolean) {}
    for (paramInt1 = ResourceMapper.getStyleAnimationsPopupmenuRight();; paramInt1 = ResourceMapper.getStyleAnimationsPopdownmenuRight())
    {
      localPopupWindow.setAnimationStyle(paramInt1);
      return;
    }
  }
  
  private void showArrow(int paramInt1, int paramInt2)
  {
    ImageView localImageView1;
    if (paramInt1 == ResourceMapper.getIDArrowUp())
    {
      localImageView1 = this.mArrowUp;
      if (paramInt1 != ResourceMapper.getIDArrowUp()) {
        break label68;
      }
    }
    label68:
    for (ImageView localImageView2 = this.mArrowDown;; localImageView2 = this.mArrowUp)
    {
      paramInt1 = this.mArrowUp.getMeasuredWidth();
      localImageView1.setVisibility(0);
      ((ViewGroup.MarginLayoutParams)localImageView1.getLayoutParams()).leftMargin = (paramInt2 - paramInt1 / 2);
      localImageView2.setVisibility(4);
      return;
      localImageView1 = this.mArrowDown;
      break;
    }
  }
  
  public void addActionHeader(ActionItem paramActionItem)
  {
    this.actionItems.add(paramActionItem);
    String str = paramActionItem.getTitle();
    View localView = this.mInflater.inflate(ResourceMapper.getLayoutQuickactionheader(), null);
    TextView localTextView = (TextView)localView.findViewById(ResourceMapper.getIDMenuheading());
    if (str != null)
    {
      localTextView.setText(str);
      if (AppHelper.customfontused) {
        localTextView.setTypeface(AppHelper.defHederFont);
      }
    }
    for (;;)
    {
      int i = this.mChildPos;
      paramActionItem.getActionId();
      localView.setFocusable(false);
      localView.setClickable(false);
      this.mTrack.addView(localView, this.mInsertPos);
      this.mInsertPos += 1;
      return;
      localTextView.setVisibility(8);
    }
  }
  
  public void addActionHeaderWidButton(ActionItem paramActionItem)
  {
    this.actionItems.add(paramActionItem);
    String str = paramActionItem.getTitle();
    View localView = this.mInflater.inflate(ResourceMapper.getLayoutQuickactionhederwidbutton(), null);
    TextView localTextView = (TextView)localView.findViewById(ResourceMapper.getIDMenuheading());
    Button localButton = (Button)localView.findViewById(ResourceMapper.getIDMenuheadingaction());
    if (str != null)
    {
      localTextView.setText(str);
      if (AppHelper.customfontused) {
        localTextView.setTypeface(AppHelper.defButtonFont);
      }
    }
    for (;;)
    {
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (PopUPAction.this.mItemClickListener != null) {
            PopUPAction.this.mItemClickListener.onItemClick(PopUPAction.this, this.val$pos, this.val$actionId);
          }
          if (!PopUPAction.this.getActionItem(this.val$pos).isSticky())
          {
            PopUPAction.this.mDidAction = true;
            PopUPAction.this.dismiss();
          }
        }
      });
      this.mTrack.addView(localView, this.mInsertPos);
      this.mInsertPos += 1;
      return;
      localTextView.setVisibility(8);
    }
  }
  
  public void addActionItem(ActionItem paramActionItem)
  {
    this.actionItems.add(paramActionItem);
    String str = paramActionItem.getTitle();
    Drawable localDrawable = paramActionItem.getIcon();
    View localView;
    ImageView localImageView;
    TextView localTextView;
    if (this.mOrientation == 0)
    {
      localView = this.mInflater.inflate(ResourceMapper.getLayoutActionItemHorizontal(), null);
      localImageView = (ImageView)localView.findViewById(ResourceMapper.getIDIvIcon());
      localTextView = (TextView)localView.findViewById(ResourceMapper.getIDTvTitle());
      if (localDrawable == null) {
        break label251;
      }
      localImageView.setImageDrawable(localDrawable);
      label77:
      if (str == null) {
        break label261;
      }
      localTextView.setText(str);
      if (AppHelper.customfontused) {
        localTextView.setTypeface(AppHelper.defButtonFont);
      }
    }
    for (;;)
    {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (PopUPAction.this.mItemClickListener != null) {
            PopUPAction.this.mItemClickListener.onItemClick(PopUPAction.this, this.val$pos, this.val$actionId);
          }
          if (!PopUPAction.this.getActionItem(this.val$pos).isSticky())
          {
            PopUPAction.this.mDidAction = true;
            PopUPAction.this.dismiss();
          }
        }
      });
      localView.setFocusable(true);
      localView.setClickable(true);
      if ((this.mOrientation == 0) && (this.mChildPos != 0))
      {
        paramActionItem = this.mInflater.inflate(ResourceMapper.getLayoutHorizSeparator(), null);
        paramActionItem.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        paramActionItem.setPadding(5, 0, 5, 0);
        this.mTrack.addView(paramActionItem, this.mInsertPos);
        this.mInsertPos += 1;
      }
      this.mTrack.addView(localView, this.mInsertPos);
      this.mChildPos += 1;
      this.mInsertPos += 1;
      return;
      localView = this.mInflater.inflate(ResourceMapper.getLayoutActionItemVertical(), null);
      break;
      label251:
      localImageView.setVisibility(8);
      break label77;
      label261:
      localTextView.setVisibility(8);
    }
  }
  
  public ActionItem getActionItem(int paramInt)
  {
    return (ActionItem)this.actionItems.get(paramInt);
  }
  
  public void onDismiss()
  {
    if ((!this.mDidAction) && (this.mDismissListener != null)) {
      this.mDismissListener.onDismiss();
    }
  }
  
  public void setAnimStyle(int paramInt)
  {
    this.mAnimStyle = paramInt;
  }
  
  public void setOnActionItemClickListener(OnActionItemClickListener paramOnActionItemClickListener)
  {
    this.mItemClickListener = paramOnActionItemClickListener;
  }
  
  public void setOnDismissListener(OnDismissListener paramOnDismissListener)
  {
    setOnDismissListener(this);
    this.mDismissListener = paramOnDismissListener;
  }
  
  public void setRootViewId(int paramInt)
  {
    this.mRootView = ((ViewGroup)this.mInflater.inflate(paramInt, null));
    this.mTrack = ((ViewGroup)this.mRootView.findViewById(ResourceMapper.getIDTracks()));
    this.mArrowDown = ((ImageView)this.mRootView.findViewById(ResourceMapper.getIDArrowDown()));
    this.mArrowUp = ((ImageView)this.mRootView.findViewById(ResourceMapper.getIDArrowUp()));
    this.mScroller = ((ScrollView)this.mRootView.findViewById(ResourceMapper.getIDScroller()));
    this.mRootView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    setContentView(this.mRootView);
  }
  
  public void show(View paramView)
  {
    preShow();
    this.mDidAction = false;
    Object localObject = new int[2];
    paramView.getLocationOnScreen((int[])localObject);
    localObject = new Rect(localObject[0], localObject[1], localObject[0] + paramView.getWidth(), localObject[1] + paramView.getHeight());
    this.mRootView.measure(-2, -2);
    int i1 = this.mRootView.getMeasuredHeight();
    if (this.rootWidth == 0) {
      this.rootWidth = this.mRootView.getMeasuredWidth();
    }
    int n = this.mWindowManager.getDefaultDisplay().getWidth();
    int m = this.mWindowManager.getDefaultDisplay().getHeight();
    int j;
    int i;
    int k;
    int i3;
    boolean bool;
    if (((Rect)localObject).left + this.rootWidth > n)
    {
      j = ((Rect)localObject).left - (this.rootWidth - paramView.getWidth());
      i = j;
      if (j < 0) {
        i = 0;
      }
      j = ((Rect)localObject).centerX() - i;
      k = i;
      int i2 = ((Rect)localObject).top;
      i3 = m - ((Rect)localObject).bottom;
      if (i2 <= i3) {
        break label328;
      }
      bool = true;
      label198:
      if (!bool) {
        break label346;
      }
      if (i1 <= i2) {
        break label334;
      }
      i = 15;
      this.mScroller.getLayoutParams().height = (i2 - paramView.getHeight());
      label230:
      if (!bool) {
        break label381;
      }
    }
    label328:
    label334:
    label346:
    label381:
    for (m = ResourceMapper.getIDArrowDown();; m = ResourceMapper.getIDArrowUp())
    {
      showArrow(m, j);
      setAnimationStyle(n, ((Rect)localObject).centerX(), bool);
      if (bool) {
        break label389;
      }
      this.mWindow.showAtLocation(paramView, 0, k, i - 30);
      return;
      if (paramView.getWidth() > this.rootWidth) {}
      for (i = ((Rect)localObject).centerX() - this.rootWidth / 2;; i = ((Rect)localObject).left)
      {
        j = ((Rect)localObject).centerX() - i;
        k = i;
        break;
      }
      bool = false;
      break label198;
      i = ((Rect)localObject).top - i1;
      break label230;
      m = ((Rect)localObject).bottom;
      i = m;
      if (i1 <= i3) {
        break label230;
      }
      this.mScroller.getLayoutParams().height = i3;
      i = m;
      break label230;
    }
    label389:
    this.mWindow.showAtLocation(paramView, 0, k, i);
  }
  
  public static abstract interface OnActionItemClickListener
  {
    public abstract void onItemClick(PopUPAction paramPopUPAction, int paramInt1, int paramInt2);
  }
  
  public static abstract interface OnDismissListener
  {
    public abstract void onDismiss();
  }
}
