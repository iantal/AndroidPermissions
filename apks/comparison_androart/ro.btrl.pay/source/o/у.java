package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class у
  extends ViewGroup
{
  private Drawable ʻ;
  private int ʻॱ;
  private ImageButton ʼ;
  private CharSequence ʼॱ;
  private TextView ʽ;
  private Ƭ ʽॱ;
  private int ʾ;
  private int ʿ;
  private int ˈ = 8388627;
  private int ˉ;
  iF ˊ;
  private CharSequence ˊˊ;
  private boolean ˊˋ;
  private Context ˊॱ;
  private int ˊᐝ;
  View ˋ;
  private boolean ˋˊ;
  private final int[] ˋˋ = new int[2];
  private int ˋॱ;
  private final ArrayList<View> ˋᐝ = new ArrayList();
  private ة ˌ;
  private final ArrayList<View> ˍ = new ArrayList();
  ImageButton ˎ;
  private final ｃ.If ˎˎ = new ｃ.If()
  {
    public boolean ˏ(MenuItem paramAnonymousMenuItem)
    {
      if (у.this.ˊ != null) {
        return у.this.ˊ.ˊ(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private ᴼ.ˊ ˎˏ;
  int ˏ;
  private boolean ˏˎ;
  private ﱢ ˏˏ;
  private int ˏॱ;
  private ᴳ.ˋ ˑ;
  private int ͺ;
  private If ͺॱ;
  private ｃ ॱ;
  private final Runnable ॱʽ = new Runnable()
  {
    public void run()
    {
      у.this.ʻ();
    }
  };
  private CharSequence ॱˊ;
  private int ॱˋ;
  private int ॱˎ;
  private ImageView ॱॱ;
  private int ॱᐝ;
  private TextView ᐝ;
  private int ᐝॱ;
  
  public у(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public у(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.toolbarStyle);
  }
  
  public у(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = о.ˊ(getContext(), paramAttributeSet, Ⅼ.ˏ.Toolbar, paramInt, 0);
    this.ˋॱ = paramContext.ʼ(Ⅼ.ˏ.Toolbar_titleTextAppearance, 0);
    this.ˏॱ = paramContext.ʼ(Ⅼ.ˏ.Toolbar_subtitleTextAppearance, 0);
    this.ˈ = paramContext.ˊ(Ⅼ.ˏ.Toolbar_android_gravity, this.ˈ);
    this.ˏ = paramContext.ˊ(Ⅼ.ˏ.Toolbar_buttonGravity, 48);
    int i = paramContext.ˋ(Ⅼ.ˏ.Toolbar_titleMargin, 0);
    paramInt = i;
    if (paramContext.ʻ(Ⅼ.ˏ.Toolbar_titleMargins)) {
      paramInt = paramContext.ˋ(Ⅼ.ˏ.Toolbar_titleMargins, i);
    }
    this.ʻॱ = paramInt;
    this.ॱˎ = paramInt;
    this.ᐝॱ = paramInt;
    this.ॱᐝ = paramInt;
    paramInt = paramContext.ˋ(Ⅼ.ˏ.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      this.ॱᐝ = paramInt;
    }
    paramInt = paramContext.ˋ(Ⅼ.ˏ.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      this.ᐝॱ = paramInt;
    }
    paramInt = paramContext.ˋ(Ⅼ.ˏ.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      this.ॱˎ = paramInt;
    }
    paramInt = paramContext.ˋ(Ⅼ.ˏ.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      this.ʻॱ = paramInt;
    }
    this.ॱˋ = paramContext.ˎ(Ⅼ.ˏ.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.ˋ(Ⅼ.ˏ.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    i = paramContext.ˋ(Ⅼ.ˏ.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int j = paramContext.ˎ(Ⅼ.ˏ.Toolbar_contentInsetLeft, 0);
    int k = paramContext.ˎ(Ⅼ.ˏ.Toolbar_contentInsetRight, 0);
    ˎˎ();
    this.ʽॱ.ˎ(j, k);
    if ((paramInt != Integer.MIN_VALUE) || (i != Integer.MIN_VALUE)) {
      this.ʽॱ.ˋ(paramInt, i);
    }
    this.ʿ = paramContext.ˋ(Ⅼ.ˏ.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.ʾ = paramContext.ˋ(Ⅼ.ˏ.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.ʻ = paramContext.ˎ(Ⅼ.ˏ.Toolbar_collapseIcon);
    this.ॱˊ = paramContext.ˊ(Ⅼ.ˏ.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.ˊ(Ⅼ.ˏ.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setTitle(paramAttributeSet);
    }
    paramAttributeSet = paramContext.ˊ(Ⅼ.ˏ.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setSubtitle(paramAttributeSet);
    }
    this.ˊॱ = getContext();
    setPopupTheme(paramContext.ʼ(Ⅼ.ˏ.Toolbar_popupTheme, 0));
    paramAttributeSet = paramContext.ˎ(Ⅼ.ˏ.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      setNavigationIcon(paramAttributeSet);
    }
    paramAttributeSet = paramContext.ˊ(Ⅼ.ˏ.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setNavigationContentDescription(paramAttributeSet);
    }
    paramAttributeSet = paramContext.ˎ(Ⅼ.ˏ.Toolbar_logo);
    if (paramAttributeSet != null) {
      setLogo(paramAttributeSet);
    }
    paramAttributeSet = paramContext.ˊ(Ⅼ.ˏ.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setLogoDescription(paramAttributeSet);
    }
    if (paramContext.ʻ(Ⅼ.ˏ.Toolbar_titleTextColor)) {
      setTitleTextColor(paramContext.ॱ(Ⅼ.ˏ.Toolbar_titleTextColor, -1));
    }
    if (paramContext.ʻ(Ⅼ.ˏ.Toolbar_subtitleTextColor)) {
      setSubtitleTextColor(paramContext.ॱ(Ⅼ.ˏ.Toolbar_subtitleTextColor, -1));
    }
    paramContext.ˎ();
  }
  
  private int ˊ(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    ˋ localˋ = (ˋ)paramView.getLayoutParams();
    int i = localˋ.rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i);
    paramArrayOfInt[1] = Math.max(0, -i);
    paramInt2 = ˏ(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (localˋ.leftMargin + i);
  }
  
  private void ˊˋ()
  {
    ˌ();
    if (this.ॱ.ˎ() == null)
    {
      ᴳ localᴳ = (ᴳ)this.ॱ.ˋ();
      if (this.ͺॱ == null) {
        this.ͺॱ = new If();
      }
      this.ॱ.setExpandedActionViewsExclusive(true);
      localᴳ.ˊ(this.ͺॱ, this.ˊॱ);
    }
  }
  
  private void ˊᐝ()
  {
    if (this.ॱॱ == null) {
      this.ॱॱ = new Ү(getContext());
    }
  }
  
  private boolean ˋ(View paramView)
  {
    return (paramView.getParent() == this) || (this.ˍ.contains(paramView));
  }
  
  private void ˋˋ()
  {
    if (this.ʼ == null)
    {
      this.ʼ = new ғ(getContext(), null, Ⅼ.If.toolbarNavigationButtonStyle);
      ˋ localˋ = ʾ();
      localˋ.ˊ = (this.ˏ & 0x70 | 0x800003);
      this.ʼ.setLayoutParams(localˋ);
    }
  }
  
  private void ˋᐝ()
  {
    removeCallbacks(this.ॱʽ);
    post(this.ॱʽ);
  }
  
  private void ˌ()
  {
    if (this.ॱ == null)
    {
      this.ॱ = new ｃ(getContext());
      this.ॱ.setPopupTheme(this.ͺ);
      this.ॱ.setOnMenuItemClickListener(this.ˎˎ);
      this.ॱ.setMenuCallbacks(this.ˎˏ, this.ˑ);
      ˋ localˋ = ʾ();
      localˋ.ˊ = (this.ˏ & 0x70 | 0x800005);
      this.ॱ.setLayoutParams(localˋ);
      ॱ(this.ॱ, false);
    }
  }
  
  private boolean ˍ()
  {
    if (!this.ˏˎ) {
      return false;
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((ॱ(localView)) && (localView.getMeasuredWidth() > 0) && (localView.getMeasuredHeight() > 0)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private int ˎ(int paramInt)
  {
    int i = т.ˊ(this);
    paramInt = ǀ.ˏ(paramInt, i) & 0x7;
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 3: 
    case 5: 
      return paramInt;
    }
    if (i == 1) {
      return 5;
    }
    return 3;
  }
  
  private int ˎ(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return paramView.topMargin + paramView.bottomMargin;
  }
  
  private int ˎ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = localMarginLayoutParams.leftMargin - paramArrayOfInt[0];
    int j = localMarginLayoutParams.rightMargin - paramArrayOfInt[1];
    int k = Math.max(0, i) + Math.max(0, j);
    paramArrayOfInt[0] = Math.max(0, -i);
    paramArrayOfInt[1] = Math.max(0, -j);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + k + paramInt2, localMarginLayoutParams.width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height));
    return paramView.getMeasuredWidth() + k;
  }
  
  private int ˎ(List<View> paramList, int[] paramArrayOfInt)
  {
    int m = paramArrayOfInt[0];
    int k = paramArrayOfInt[1];
    int j = 0;
    int n = paramList.size();
    int i = 0;
    while (i < n)
    {
      paramArrayOfInt = (View)paramList.get(i);
      ˋ localˋ = (ˋ)paramArrayOfInt.getLayoutParams();
      m = localˋ.leftMargin - m;
      k = localˋ.rightMargin - k;
      int i1 = Math.max(0, m);
      int i2 = Math.max(0, k);
      m = Math.max(0, -m);
      k = Math.max(0, -k);
      j += paramArrayOfInt.getMeasuredWidth() + i1 + i2;
      i += 1;
    }
    return j;
  }
  
  private void ˎ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt5 >= 0)
      {
        if (paramInt3 != 0) {
          paramInt5 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt5);
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt5, 1073741824);
      }
    }
    paramView.measure(i, paramInt1);
  }
  
  private void ˎ(List<View> paramList, int paramInt)
  {
    int i;
    if (т.ˊ(this) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    int k = getChildCount();
    int j = ǀ.ˏ(paramInt, т.ˊ(this));
    paramList.clear();
    View localView;
    ˋ localˋ;
    if (i != 0)
    {
      paramInt = k - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localˋ = (ˋ)localView.getLayoutParams();
        if ((localˋ.ˏ == 0) && (ॱ(localView)) && (ˎ(localˋ.ˊ) == j)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
      return;
    }
    paramInt = 0;
    while (paramInt < k)
    {
      localView = getChildAt(paramInt);
      localˋ = (ˋ)localView.getLayoutParams();
      if ((localˋ.ˏ == 0) && (ॱ(localView)) && (ˎ(localˋ.ˊ) == j)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private void ˎˎ()
  {
    if (this.ʽॱ == null) {
      this.ʽॱ = new Ƭ();
    }
  }
  
  private int ˏ(int paramInt)
  {
    paramInt &= 0x70;
    switch (paramInt)
    {
    default: 
      break;
    case 16: 
    case 48: 
    case 80: 
      return paramInt;
    }
    return this.ˈ & 0x70;
  }
  
  private int ˏ(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return ﻟ.ॱ(paramView) + ﻟ.ˊ(paramView);
  }
  
  private int ˏ(View paramView, int paramInt)
  {
    ˋ localˋ = (ˋ)paramView.getLayoutParams();
    int j = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (j - paramInt) / 2;
    } else {
      paramInt = 0;
    }
    switch (ˏ(localˋ.ˊ))
    {
    default: 
      break;
    case 48: 
      return getPaddingTop() - paramInt;
    case 80: 
      return getHeight() - getPaddingBottom() - j - localˋ.bottomMargin - paramInt;
    }
    int k = getPaddingTop();
    paramInt = getPaddingBottom();
    int m = getHeight();
    int i = (m - k - paramInt - j) / 2;
    if (i < localˋ.topMargin)
    {
      paramInt = localˋ.topMargin;
    }
    else
    {
      j = m - paramInt - j - i - k;
      paramInt = i;
      if (j < localˋ.bottomMargin) {
        paramInt = Math.max(0, i - (localˋ.bottomMargin - j));
      }
    }
    return k + paramInt;
  }
  
  private int ˏ(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    ˋ localˋ = (ˋ)paramView.getLayoutParams();
    int i = localˋ.leftMargin - paramArrayOfInt[0];
    paramInt1 += Math.max(0, i);
    paramArrayOfInt[0] = Math.max(0, -i);
    paramInt2 = ˏ(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 + (localˋ.rightMargin + i);
  }
  
  private void ॱ(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = ʾ();
    } else if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
      localObject = ॱ((ViewGroup.LayoutParams)localObject);
    } else {
      localObject = (ˋ)localObject;
    }
    ((ˋ)localObject).ˏ = 1;
    if ((paramBoolean) && (this.ˋ != null))
    {
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.ˍ.add(paramView);
      return;
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private boolean ॱ(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof ˋ));
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.ॱʽ);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9) {
      this.ˋˊ = false;
    }
    if (!this.ˋˊ)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        this.ˋˊ = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      this.ˋˊ = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k;
    if (т.ˊ(this) == 1) {
      k = 1;
    } else {
      k = 0;
    }
    int i2 = getWidth();
    int i4 = getHeight();
    int i1 = getPaddingLeft();
    int i3 = getPaddingRight();
    int n = getPaddingTop();
    int i5 = getPaddingBottom();
    paramInt3 = i1;
    int j = i2 - i3;
    int[] arrayOfInt = this.ˋˋ;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    paramInt1 = т.ʽ(this);
    int i;
    if (paramInt1 >= 0) {
      i = Math.min(paramInt1, paramInt4 - paramInt2);
    } else {
      i = 0;
    }
    paramInt1 = paramInt3;
    paramInt2 = j;
    if (ॱ(this.ʼ)) {
      if (k != 0)
      {
        paramInt2 = ˊ(this.ʼ, j, arrayOfInt, i);
        paramInt1 = paramInt3;
      }
      else
      {
        paramInt1 = ˏ(this.ʼ, paramInt3, arrayOfInt, i);
        paramInt2 = j;
      }
    }
    paramInt3 = paramInt1;
    paramInt4 = paramInt2;
    if (ॱ(this.ˎ)) {
      if (k != 0)
      {
        paramInt4 = ˊ(this.ˎ, paramInt2, arrayOfInt, i);
        paramInt3 = paramInt1;
      }
      else
      {
        paramInt3 = ˏ(this.ˎ, paramInt1, arrayOfInt, i);
        paramInt4 = paramInt2;
      }
    }
    paramInt2 = paramInt3;
    paramInt1 = paramInt4;
    if (ॱ(this.ॱ)) {
      if (k != 0)
      {
        paramInt2 = ˏ(this.ॱ, paramInt3, arrayOfInt, i);
        paramInt1 = paramInt4;
      }
      else
      {
        paramInt1 = ˊ(this.ॱ, paramInt4, arrayOfInt, i);
        paramInt2 = paramInt3;
      }
    }
    paramInt4 = ˈ();
    paramInt3 = ʿ();
    arrayOfInt[0] = Math.max(0, paramInt4 - paramInt2);
    arrayOfInt[1] = Math.max(0, paramInt3 - (i2 - i3 - paramInt1));
    paramInt2 = Math.max(paramInt2, paramInt4);
    paramInt3 = Math.min(paramInt1, i2 - i3 - paramInt3);
    paramInt1 = paramInt2;
    paramInt4 = paramInt3;
    if (ॱ(this.ˋ)) {
      if (k != 0)
      {
        paramInt4 = ˊ(this.ˋ, paramInt3, arrayOfInt, i);
        paramInt1 = paramInt2;
      }
      else
      {
        paramInt1 = ˏ(this.ˋ, paramInt2, arrayOfInt, i);
        paramInt4 = paramInt3;
      }
    }
    paramInt2 = paramInt1;
    paramInt3 = paramInt4;
    if (ॱ(this.ॱॱ)) {
      if (k != 0)
      {
        paramInt3 = ˊ(this.ॱॱ, paramInt4, arrayOfInt, i);
        paramInt2 = paramInt1;
      }
      else
      {
        paramInt2 = ˏ(this.ॱॱ, paramInt1, arrayOfInt, i);
        paramInt3 = paramInt4;
      }
    }
    paramBoolean = ॱ(this.ʽ);
    boolean bool = ॱ(this.ᐝ);
    paramInt1 = 0;
    Object localObject1;
    if (paramBoolean)
    {
      localObject1 = (ˋ)this.ʽ.getLayoutParams();
      paramInt1 = ((ˋ)localObject1).topMargin + this.ʽ.getMeasuredHeight() + ((ˋ)localObject1).bottomMargin + 0;
    }
    int m = paramInt1;
    if (bool)
    {
      localObject1 = (ˋ)this.ᐝ.getLayoutParams();
      m = paramInt1 + (((ˋ)localObject1).topMargin + this.ᐝ.getMeasuredHeight() + ((ˋ)localObject1).bottomMargin);
    }
    if (!paramBoolean)
    {
      paramInt1 = paramInt2;
      paramInt4 = paramInt3;
      if (!bool) {}
    }
    else
    {
      if (paramBoolean) {
        localObject1 = this.ʽ;
      } else {
        localObject1 = this.ᐝ;
      }
      if (bool) {
        localObject2 = this.ᐝ;
      } else {
        localObject2 = this.ʽ;
      }
      localObject1 = (ˋ)((View)localObject1).getLayoutParams();
      Object localObject2 = (ˋ)((View)localObject2).getLayoutParams();
      if (((paramBoolean) && (this.ʽ.getMeasuredWidth() > 0)) || ((bool) && (this.ᐝ.getMeasuredWidth() > 0))) {
        j = 1;
      } else {
        j = 0;
      }
      switch (this.ˈ & 0x70)
      {
      default: 
        break;
      case 48: 
        paramInt1 = getPaddingTop() + ((ˋ)localObject1).topMargin + this.ॱˎ;
        break;
      case 16: 
        paramInt4 = (i4 - n - i5 - m) / 2;
        if (paramInt4 < ((ˋ)localObject1).topMargin + this.ॱˎ)
        {
          paramInt1 = ((ˋ)localObject1).topMargin + this.ॱˎ;
        }
        else
        {
          m = i4 - i5 - m - paramInt4 - n;
          paramInt1 = paramInt4;
          if (m < ((ˋ)localObject1).bottomMargin + this.ʻॱ) {
            paramInt1 = Math.max(0, paramInt4 - (((ˋ)localObject2).bottomMargin + this.ʻॱ - m));
          }
        }
        paramInt1 = n + paramInt1;
        break;
      }
      paramInt1 = i4 - i5 - ((ˋ)localObject2).bottomMargin - this.ʻॱ - m;
      if (k != 0)
      {
        if (j != 0) {
          paramInt4 = this.ॱᐝ;
        } else {
          paramInt4 = 0;
        }
        paramInt4 -= arrayOfInt[1];
        paramInt3 -= Math.max(0, paramInt4);
        arrayOfInt[1] = Math.max(0, -paramInt4);
        m = paramInt3;
        paramInt4 = paramInt3;
        n = paramInt1;
        k = m;
        if (paramBoolean)
        {
          localObject1 = (ˋ)this.ʽ.getLayoutParams();
          k = m - this.ʽ.getMeasuredWidth();
          n = paramInt1 + this.ʽ.getMeasuredHeight();
          this.ʽ.layout(k, paramInt1, m, n);
          k -= this.ᐝॱ;
          n += ((ˋ)localObject1).bottomMargin;
        }
        paramInt1 = paramInt4;
        if (bool)
        {
          localObject1 = (ˋ)this.ᐝ.getLayoutParams();
          paramInt1 = n + ((ˋ)localObject1).topMargin;
          m = this.ᐝ.getMeasuredWidth();
          n = paramInt1 + this.ᐝ.getMeasuredHeight();
          this.ᐝ.layout(paramInt4 - m, paramInt1, paramInt4, n);
          paramInt1 = paramInt4 - this.ᐝॱ;
          paramInt4 = ((ˋ)localObject1).bottomMargin;
        }
        if (j != 0) {
          paramInt3 = Math.min(k, paramInt1);
        }
        paramInt1 = paramInt2;
        paramInt4 = paramInt3;
      }
      else
      {
        if (j != 0) {
          paramInt4 = this.ॱᐝ;
        } else {
          paramInt4 = 0;
        }
        paramInt4 -= arrayOfInt[0];
        paramInt2 += Math.max(0, paramInt4);
        arrayOfInt[0] = Math.max(0, -paramInt4);
        m = paramInt2;
        paramInt4 = paramInt2;
        n = paramInt1;
        k = m;
        if (paramBoolean)
        {
          localObject1 = (ˋ)this.ʽ.getLayoutParams();
          k = m + this.ʽ.getMeasuredWidth();
          n = paramInt1 + this.ʽ.getMeasuredHeight();
          this.ʽ.layout(m, paramInt1, k, n);
          k += this.ᐝॱ;
          n += ((ˋ)localObject1).bottomMargin;
        }
        m = paramInt4;
        if (bool)
        {
          localObject1 = (ˋ)this.ᐝ.getLayoutParams();
          paramInt1 = n + ((ˋ)localObject1).topMargin;
          m = paramInt4 + this.ᐝ.getMeasuredWidth();
          n = paramInt1 + this.ᐝ.getMeasuredHeight();
          this.ᐝ.layout(paramInt4, paramInt1, m, n);
          m += this.ᐝॱ;
          paramInt1 = ((ˋ)localObject1).bottomMargin;
        }
        paramInt1 = paramInt2;
        paramInt4 = paramInt3;
        if (j != 0)
        {
          paramInt1 = Math.max(k, m);
          paramInt4 = paramInt3;
        }
      }
    }
    ˎ(this.ˋᐝ, 3);
    paramInt3 = this.ˋᐝ.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt1 = ˏ((View)this.ˋᐝ.get(paramInt2), paramInt1, arrayOfInt, i);
      paramInt2 += 1;
    }
    ˎ(this.ˋᐝ, 5);
    paramInt3 = this.ˋᐝ.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt4 = ˊ((View)this.ˋᐝ.get(paramInt2), paramInt4, arrayOfInt, i);
      paramInt2 += 1;
    }
    ˎ(this.ˋᐝ, 1);
    paramInt3 = ˎ(this.ˋᐝ, arrayOfInt);
    paramInt2 = i1 + (i2 - i1 - i3) / 2 - paramInt3 / 2;
    paramInt3 = paramInt2 + paramInt3;
    if (paramInt2 >= paramInt1)
    {
      paramInt1 = paramInt2;
      if (paramInt3 > paramInt4) {
        paramInt1 = paramInt2 - (paramInt3 - paramInt4);
      }
    }
    paramInt3 = this.ˋᐝ.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt1 = ˏ((View)this.ˋᐝ.get(paramInt2), paramInt1, arrayOfInt, i);
      paramInt2 += 1;
    }
    this.ˋᐝ.clear();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = 0;
    int j = 0;
    int[] arrayOfInt = this.ˋˋ;
    if (ٱ.ˊ(this))
    {
      i2 = 1;
      i1 = 0;
    }
    else
    {
      i2 = 0;
      i1 = 1;
    }
    int n = 0;
    if (ॱ(this.ʼ))
    {
      ˎ(this.ʼ, paramInt1, 0, paramInt2, 0, this.ॱˋ);
      n = this.ʼ.getMeasuredWidth() + ˏ(this.ʼ);
      m = Math.max(0, this.ʼ.getMeasuredHeight() + ˎ(this.ʼ));
      j = View.combineMeasuredStates(0, this.ʼ.getMeasuredState());
    }
    int k = m;
    int i = j;
    if (ॱ(this.ˎ))
    {
      ˎ(this.ˎ, paramInt1, 0, paramInt2, 0, this.ॱˋ);
      n = this.ˎ.getMeasuredWidth() + ˏ(this.ˎ);
      k = Math.max(m, this.ˎ.getMeasuredHeight() + ˎ(this.ˎ));
      i = View.combineMeasuredStates(j, this.ˎ.getMeasuredState());
    }
    j = ॱᐝ();
    int i3 = Math.max(j, n) + 0;
    arrayOfInt[i2] = Math.max(0, j - n);
    n = 0;
    m = k;
    j = i;
    if (ॱ(this.ॱ))
    {
      ˎ(this.ॱ, paramInt1, i3, paramInt2, 0, this.ॱˋ);
      n = this.ॱ.getMeasuredWidth() + ˏ(this.ॱ);
      m = Math.max(k, this.ॱ.getMeasuredHeight() + ˎ(this.ॱ));
      j = View.combineMeasuredStates(i, this.ॱ.getMeasuredState());
    }
    i = ʼॱ();
    int i2 = i3 + Math.max(i, n);
    arrayOfInt[i1] = Math.max(0, i - n);
    int i1 = i2;
    k = m;
    i = j;
    if (ॱ(this.ˋ))
    {
      i1 = i2 + ˎ(this.ˋ, paramInt1, i2, paramInt2, 0, arrayOfInt);
      k = Math.max(m, this.ˋ.getMeasuredHeight() + ˎ(this.ˋ));
      i = View.combineMeasuredStates(j, this.ˋ.getMeasuredState());
    }
    j = i1;
    m = k;
    n = i;
    if (ॱ(this.ॱॱ))
    {
      j = i1 + ˎ(this.ॱॱ, paramInt1, i1, paramInt2, 0, arrayOfInt);
      m = Math.max(k, this.ॱॱ.getMeasuredHeight() + ˎ(this.ॱॱ));
      n = View.combineMeasuredStates(i, this.ॱॱ.getMeasuredState());
    }
    i3 = getChildCount();
    k = 0;
    i = n;
    i1 = m;
    n = j;
    while (k < i3)
    {
      View localView = getChildAt(k);
      i2 = n;
      m = i1;
      j = i;
      if (((ˋ)localView.getLayoutParams()).ˏ == 0) {
        if (!ॱ(localView))
        {
          i2 = n;
          m = i1;
          j = i;
        }
        else
        {
          i2 = n + ˎ(localView, paramInt1, n, paramInt2, 0, arrayOfInt);
          m = Math.max(i1, localView.getMeasuredHeight() + ˎ(localView));
          j = View.combineMeasuredStates(i, localView.getMeasuredState());
        }
      }
      k += 1;
      n = i2;
      i1 = m;
      i = j;
    }
    m = 0;
    k = 0;
    int i4 = this.ॱˎ + this.ʻॱ;
    int i5 = this.ॱᐝ + this.ᐝॱ;
    j = i;
    if (ॱ(this.ʽ))
    {
      ˎ(this.ʽ, paramInt1, n + i5, paramInt2, i4, arrayOfInt);
      m = this.ʽ.getMeasuredWidth() + ˏ(this.ʽ);
      k = this.ʽ.getMeasuredHeight() + ˎ(this.ʽ);
      j = View.combineMeasuredStates(i, this.ʽ.getMeasuredState());
    }
    i = j;
    i2 = m;
    i3 = k;
    if (ॱ(this.ᐝ))
    {
      i2 = Math.max(m, ˎ(this.ᐝ, paramInt1, n + i5, paramInt2, k + i4, arrayOfInt));
      i3 = k + (this.ᐝ.getMeasuredHeight() + ˎ(this.ᐝ));
      i = View.combineMeasuredStates(j, this.ᐝ.getMeasuredState());
    }
    j = Math.max(i1, i3);
    i1 = getPaddingLeft();
    i3 = getPaddingRight();
    k = getPaddingTop();
    m = getPaddingBottom();
    n = View.resolveSizeAndState(Math.max(n + i2 + (i1 + i3), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i);
    paramInt1 = View.resolveSizeAndState(Math.max(j + (k + m), getSuggestedMinimumHeight()), paramInt2, i << 16);
    if (ˍ()) {
      paramInt1 = 0;
    }
    setMeasuredDimension(n, paramInt1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ˊ))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    ˊ localˊ = (ˊ)paramParcelable;
    super.onRestoreInstanceState(localˊ.ˏ());
    if (this.ॱ != null) {
      paramParcelable = this.ॱ.ˎ();
    } else {
      paramParcelable = null;
    }
    if ((localˊ.ˎ != 0) && (this.ͺॱ != null) && (paramParcelable != null))
    {
      paramParcelable = paramParcelable.findItem(localˊ.ˎ);
      if (paramParcelable != null) {
        paramParcelable.expandActionView();
      }
    }
    if (localˊ.ˊ) {
      ˋᐝ();
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    ˎˎ();
    Ƭ localƬ = this.ʽॱ;
    boolean bool;
    if (paramInt == 1) {
      bool = true;
    } else {
      bool = false;
    }
    localƬ.ˏ(bool);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    ˊ localˊ = new ˊ(super.onSaveInstanceState());
    if ((this.ͺॱ != null) && (this.ͺॱ.ॱ != null)) {
      localˊ.ˎ = this.ͺॱ.ॱ.getItemId();
    }
    localˊ.ˊ = ॱॱ();
    return localˊ;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      this.ˊˋ = false;
    }
    if (!this.ˊˋ)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        this.ˊˋ = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      this.ˊˋ = false;
    }
    return true;
  }
  
  public void setCollapsible(boolean paramBoolean)
  {
    this.ˏˎ = paramBoolean;
    requestLayout();
  }
  
  public void setContentInsetEndWithActions(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = Integer.MIN_VALUE;
    }
    if (i != this.ʾ)
    {
      this.ʾ = i;
      if (ʻॱ() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetStartWithNavigation(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = Integer.MIN_VALUE;
    }
    if (i != this.ʿ)
    {
      this.ʿ = i;
      if (ʻॱ() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetsAbsolute(int paramInt1, int paramInt2)
  {
    ˎˎ();
    this.ʽॱ.ˎ(paramInt1, paramInt2);
  }
  
  public void setContentInsetsRelative(int paramInt1, int paramInt2)
  {
    ˎˎ();
    this.ʽॱ.ˋ(paramInt1, paramInt2);
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      ˊᐝ();
      if (!ˋ(this.ॱॱ)) {
        ॱ(this.ॱॱ, true);
      }
    }
    else if ((this.ॱॱ != null) && (ˋ(this.ॱॱ)))
    {
      removeView(this.ॱॱ);
      this.ˍ.remove(this.ॱॱ);
    }
    if (this.ॱॱ != null) {
      this.ॱॱ.setImageDrawable(paramDrawable);
    }
  }
  
  public void setLogoDescription(int paramInt)
  {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      ˊᐝ();
    }
    if (this.ॱॱ != null) {
      this.ॱॱ.setContentDescription(paramCharSequence);
    }
  }
  
  public void setMenu(ᴳ paramᴳ, ﱢ paramﱢ)
  {
    if ((paramᴳ == null) && (this.ॱ == null)) {
      return;
    }
    ˌ();
    ᴳ localᴳ = this.ॱ.ˎ();
    if (localᴳ == paramᴳ) {
      return;
    }
    if (localᴳ != null)
    {
      localᴳ.ˋ(this.ˏˏ);
      localᴳ.ˋ(this.ͺॱ);
    }
    if (this.ͺॱ == null) {
      this.ͺॱ = new If();
    }
    paramﱢ.ˎ(true);
    if (paramᴳ != null)
    {
      paramᴳ.ˊ(paramﱢ, this.ˊॱ);
      paramᴳ.ˊ(this.ͺॱ, this.ˊॱ);
    }
    else
    {
      paramﱢ.ˏ(this.ˊॱ, null);
      this.ͺॱ.ˏ(this.ˊॱ, null);
      paramﱢ.ॱ(true);
      this.ͺॱ.ॱ(true);
    }
    this.ॱ.setPopupTheme(this.ͺ);
    this.ॱ.setPresenter(paramﱢ);
    this.ˏˏ = paramﱢ;
  }
  
  public void setMenuCallbacks(ᴼ.ˊ paramˊ, ᴳ.ˋ paramˋ)
  {
    this.ˎˏ = paramˊ;
    this.ˑ = paramˋ;
    if (this.ॱ != null) {
      this.ॱ.setMenuCallbacks(paramˊ, paramˋ);
    }
  }
  
  public void setNavigationContentDescription(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    setNavigationContentDescription(localCharSequence);
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      ˋˋ();
    }
    if (this.ʼ != null) {
      this.ʼ.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationIcon(int paramInt)
  {
    setNavigationIcon(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setNavigationIcon(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      ˋˋ();
      if (!ˋ(this.ʼ)) {
        ॱ(this.ʼ, true);
      }
    }
    else if ((this.ʼ != null) && (ˋ(this.ʼ)))
    {
      removeView(this.ʼ);
      this.ˍ.remove(this.ʼ);
    }
    if (this.ʼ != null) {
      this.ʼ.setImageDrawable(paramDrawable);
    }
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    ˋˋ();
    this.ʼ.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(iF paramIF)
  {
    this.ˊ = paramIF;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    ˊˋ();
    this.ॱ.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.ͺ != paramInt)
    {
      this.ͺ = paramInt;
      if (paramInt == 0)
      {
        this.ˊॱ = getContext();
        return;
      }
      this.ˊॱ = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.ᐝ == null)
      {
        Context localContext = getContext();
        this.ᐝ = new Ꭲ(localContext);
        this.ᐝ.setSingleLine();
        this.ᐝ.setEllipsize(TextUtils.TruncateAt.END);
        if (this.ˏॱ != 0) {
          this.ᐝ.setTextAppearance(localContext, this.ˏॱ);
        }
        if (this.ˉ != 0) {
          this.ᐝ.setTextColor(this.ˉ);
        }
      }
      if (!ˋ(this.ᐝ)) {
        ॱ(this.ᐝ, true);
      }
    }
    else if ((this.ᐝ != null) && (ˋ(this.ᐝ)))
    {
      removeView(this.ᐝ);
      this.ˍ.remove(this.ᐝ);
    }
    if (this.ᐝ != null) {
      this.ᐝ.setText(paramCharSequence);
    }
    this.ˊˊ = paramCharSequence;
  }
  
  public void setSubtitleTextAppearance(Context paramContext, int paramInt)
  {
    this.ˏॱ = paramInt;
    if (this.ᐝ != null) {
      this.ᐝ.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setSubtitleTextColor(int paramInt)
  {
    this.ˉ = paramInt;
    if (this.ᐝ != null) {
      this.ᐝ.setTextColor(paramInt);
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(getContext().getText(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.ʽ == null)
      {
        Context localContext = getContext();
        this.ʽ = new Ꭲ(localContext);
        this.ʽ.setSingleLine();
        this.ʽ.setEllipsize(TextUtils.TruncateAt.END);
        if (this.ˋॱ != 0) {
          this.ʽ.setTextAppearance(localContext, this.ˋॱ);
        }
        if (this.ˊᐝ != 0) {
          this.ʽ.setTextColor(this.ˊᐝ);
        }
      }
      if (!ˋ(this.ʽ)) {
        ॱ(this.ʽ, true);
      }
    }
    else if ((this.ʽ != null) && (ˋ(this.ʽ)))
    {
      removeView(this.ʽ);
      this.ˍ.remove(this.ʽ);
    }
    if (this.ʽ != null) {
      this.ʽ.setText(paramCharSequence);
    }
    this.ʼॱ = paramCharSequence;
  }
  
  public void setTitleMargin(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ॱᐝ = paramInt1;
    this.ॱˎ = paramInt2;
    this.ᐝॱ = paramInt3;
    this.ʻॱ = paramInt4;
    requestLayout();
  }
  
  public void setTitleMarginBottom(int paramInt)
  {
    this.ʻॱ = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginEnd(int paramInt)
  {
    this.ᐝॱ = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginStart(int paramInt)
  {
    this.ॱᐝ = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginTop(int paramInt)
  {
    this.ॱˎ = paramInt;
    requestLayout();
  }
  
  public void setTitleTextAppearance(Context paramContext, int paramInt)
  {
    this.ˋॱ = paramInt;
    if (this.ʽ != null) {
      this.ʽ.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setTitleTextColor(int paramInt)
  {
    this.ˊᐝ = paramInt;
    if (this.ʽ != null) {
      this.ʽ.setTextColor(paramInt);
    }
  }
  
  public boolean ʻ()
  {
    return (this.ॱ != null) && (this.ॱ.ʽ());
  }
  
  public Drawable ʻॱ()
  {
    if (this.ʼ != null) {
      return this.ʼ.getDrawable();
    }
    return null;
  }
  
  public void ʼ()
  {
    if (this.ॱ != null) {
      this.ॱ.ʼ();
    }
  }
  
  public int ʼॱ()
  {
    int i = 0;
    if (this.ॱ != null)
    {
      ᴳ localᴳ = this.ॱ.ˎ();
      if ((localᴳ != null) && (localᴳ.hasVisibleItems())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    if (i != 0) {
      return Math.max(ॱˎ(), Math.max(this.ʾ, 0));
    }
    return ॱˎ();
  }
  
  public boolean ʽ()
  {
    return (this.ॱ != null) && (this.ॱ.ʻ());
  }
  
  void ʽॱ()
  {
    if (this.ˎ == null)
    {
      this.ˎ = new ғ(getContext(), null, Ⅼ.If.toolbarNavigationButtonStyle);
      this.ˎ.setImageDrawable(this.ʻ);
      this.ˎ.setContentDescription(this.ॱˊ);
      ˋ localˋ = ʾ();
      localˋ.ˊ = (this.ˏ & 0x70 | 0x800003);
      localˋ.ˏ = 2;
      this.ˎ.setLayoutParams(localˋ);
      this.ˎ.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          у.this.ˊॱ();
        }
      });
    }
  }
  
  protected ˋ ʾ()
  {
    return new ˋ(-2, -2);
  }
  
  public int ʿ()
  {
    if (т.ˊ(this) == 1) {
      return ॱᐝ();
    }
    return ʼॱ();
  }
  
  public int ˈ()
  {
    if (т.ˊ(this) == 1) {
      return ʼॱ();
    }
    return ॱᐝ();
  }
  
  void ˉ()
  {
    int i = this.ˍ.size() - 1;
    while (i >= 0)
    {
      addView((View)this.ˍ.get(i));
      i -= 1;
    }
    this.ˍ.clear();
  }
  
  public int ˊ()
  {
    return this.ॱᐝ;
  }
  
  public ᓽ ˊˊ()
  {
    if (this.ˌ == null) {
      this.ˌ = new ة(this, true);
    }
    return this.ˌ;
  }
  
  public void ˊॱ()
  {
    ᘇ localᘇ;
    if (this.ͺॱ == null) {
      localᘇ = null;
    } else {
      localᘇ = this.ͺॱ.ॱ;
    }
    if (localᘇ != null) {
      localᘇ.collapseActionView();
    }
  }
  
  public int ˋ()
  {
    return this.ᐝॱ;
  }
  
  void ˋˊ()
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      View localView = getChildAt(i);
      if ((((ˋ)localView.getLayoutParams()).ˏ != 2) && (localView != this.ॱ))
      {
        removeViewAt(i);
        this.ˍ.add(localView);
      }
      i -= 1;
    }
  }
  
  public boolean ˋॱ()
  {
    return (this.ͺॱ != null) && (this.ͺॱ.ॱ != null);
  }
  
  public int ˎ()
  {
    return this.ॱˎ;
  }
  
  public int ˏ()
  {
    return this.ʻॱ;
  }
  
  public CharSequence ˏॱ()
  {
    return this.ˊˊ;
  }
  
  public CharSequence ͺ()
  {
    return this.ʼॱ;
  }
  
  public ˋ ॱ(AttributeSet paramAttributeSet)
  {
    return new ˋ(getContext(), paramAttributeSet);
  }
  
  protected ˋ ॱ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ˋ)) {
      return new ˋ((ˋ)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ز.iF)) {
      return new ˋ((ز.iF)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ˋ((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ˋ(paramLayoutParams);
  }
  
  public boolean ॱ()
  {
    return (getVisibility() == 0) && (this.ॱ != null) && (this.ॱ.ˏ());
  }
  
  public CharSequence ॱˊ()
  {
    if (this.ʼ != null) {
      return this.ʼ.getContentDescription();
    }
    return null;
  }
  
  public int ॱˋ()
  {
    if (this.ʽॱ != null) {
      return this.ʽॱ.ॱ();
    }
    return 0;
  }
  
  public int ॱˎ()
  {
    if (this.ʽॱ != null) {
      return this.ʽॱ.ˏ();
    }
    return 0;
  }
  
  public boolean ॱॱ()
  {
    return (this.ॱ != null) && (this.ॱ.ॱॱ());
  }
  
  public int ॱᐝ()
  {
    if (ʻॱ() != null) {
      return Math.max(ॱˋ(), Math.max(this.ʿ, 0));
    }
    return ॱˋ();
  }
  
  public boolean ᐝ()
  {
    return (this.ॱ != null) && (this.ॱ.ᐝ());
  }
  
  public Menu ᐝॱ()
  {
    ˊˋ();
    return this.ॱ.ˋ();
  }
  
  class If
    implements ᴼ
  {
    ᴳ ˎ;
    ᘇ ॱ;
    
    If() {}
    
    public Parcelable ˊ()
    {
      return null;
    }
    
    public void ˊ(Parcelable paramParcelable) {}
    
    public void ˊ(ᴳ paramᴳ, boolean paramBoolean) {}
    
    public int ˋ()
    {
      return 0;
    }
    
    public void ˋ(ᴼ.ˊ paramˊ) {}
    
    public boolean ˎ()
    {
      return false;
    }
    
    public boolean ˎ(ᴳ paramᴳ, ᘇ paramᘇ)
    {
      if ((у.this.ˋ instanceof ە)) {
        ((ە)у.this.ˋ).ॱ();
      }
      у.this.removeView(у.this.ˋ);
      у.this.removeView(у.this.ˎ);
      у.this.ˋ = null;
      у.this.ˉ();
      this.ॱ = null;
      у.this.requestLayout();
      paramᘇ.ॱ(false);
      return true;
    }
    
    public void ˏ(Context paramContext, ᴳ paramᴳ)
    {
      if ((this.ˎ != null) && (this.ॱ != null)) {
        this.ˎ.ˊ(this.ॱ);
      }
      this.ˎ = paramᴳ;
    }
    
    public boolean ˏ(ᴳ paramᴳ, ᘇ paramᘇ)
    {
      у.this.ʽॱ();
      paramᴳ = у.this.ˎ.getParent();
      if (paramᴳ != у.this)
      {
        if ((paramᴳ instanceof ViewGroup)) {
          ((ViewGroup)paramᴳ).removeView(у.this.ˎ);
        }
        у.this.addView(у.this.ˎ);
      }
      у.this.ˋ = paramᘇ.getActionView();
      this.ॱ = paramᘇ;
      paramᴳ = у.this.ˋ.getParent();
      if (paramᴳ != у.this)
      {
        if ((paramᴳ instanceof ViewGroup)) {
          ((ViewGroup)paramᴳ).removeView(у.this.ˋ);
        }
        paramᴳ = у.this.ʾ();
        paramᴳ.ˊ = (у.this.ˏ & 0x70 | 0x800003);
        paramᴳ.ˏ = 2;
        у.this.ˋ.setLayoutParams(paramᴳ);
        у.this.addView(у.this.ˋ);
      }
      у.this.ˋˊ();
      у.this.requestLayout();
      paramᘇ.ॱ(true);
      if ((у.this.ˋ instanceof ە)) {
        ((ە)у.this.ˋ).ˎ();
      }
      return true;
    }
    
    public void ॱ(boolean paramBoolean)
    {
      if (this.ॱ != null)
      {
        int k = 0;
        int j = k;
        if (this.ˎ != null)
        {
          int m = this.ˎ.size();
          int i = 0;
          for (;;)
          {
            j = k;
            if (i >= m) {
              break;
            }
            if (this.ˎ.getItem(i) == this.ॱ)
            {
              j = 1;
              break;
            }
            i += 1;
          }
        }
        if (j == 0) {
          ˎ(this.ˎ, this.ॱ);
        }
      }
    }
    
    public boolean ॱ(亠 param亠)
    {
      return false;
    }
  }
  
  public static abstract interface iF
  {
    public abstract boolean ˊ(MenuItem paramMenuItem);
  }
  
  public static class ˊ
    extends 灬
  {
    public static final Parcelable.Creator<ˊ> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public у.ˊ ˊ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new у.ˊ(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public у.ˊ ˋ(Parcel paramAnonymousParcel)
      {
        return new у.ˊ(paramAnonymousParcel, null);
      }
      
      public у.ˊ[] ॱ(int paramAnonymousInt)
      {
        return new у.ˊ[paramAnonymousInt];
      }
    };
    boolean ˊ;
    int ˎ;
    
    public ˊ(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.ˎ = paramParcel.readInt();
      boolean bool;
      if (paramParcel.readInt() != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˊ = bool;
    }
    
    public ˊ(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˎ);
      if (this.ˊ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
    }
  }
  
  public static class ˋ
    extends ز.iF
  {
    int ˏ = 0;
    
    public ˋ(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.ˊ = 8388627;
    }
    
    public ˋ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ˋ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ˋ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
      ˊ(paramMarginLayoutParams);
    }
    
    public ˋ(ˋ paramˋ)
    {
      super();
      this.ˏ = paramˋ.ˏ;
    }
    
    public ˋ(ز.iF paramIF)
    {
      super();
    }
    
    void ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      this.leftMargin = paramMarginLayoutParams.leftMargin;
      this.topMargin = paramMarginLayoutParams.topMargin;
      this.rightMargin = paramMarginLayoutParams.rightMargin;
      this.bottomMargin = paramMarginLayoutParams.bottomMargin;
    }
  }
}
