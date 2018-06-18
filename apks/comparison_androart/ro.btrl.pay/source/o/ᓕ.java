package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.aUx;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.ScrollView;

public class ᓕ
  extends ViewGroup
{
  private boolean ʻ = true;
  private ViewTreeObserver.OnScrollChangedListener ʻॱ;
  private boolean ʼ = false;
  private ᒍ ʽ = ᒍ.ˏ;
  private View ˊ;
  private າ ˊॱ = າ.ˏ;
  private int ˋ;
  private int ˋॱ;
  private final ᒐ[] ˎ = new ᒐ[3];
  private boolean ˏ = false;
  private int ˏॱ;
  private boolean ͺ;
  private View ॱ;
  private int ॱˊ;
  private int ॱˋ;
  private ViewTreeObserver.OnScrollChangedListener ॱˎ;
  private boolean ॱॱ = false;
  private Paint ॱᐝ;
  private boolean ᐝ;
  private int ᐝॱ;
  
  public ᓕ(Context paramContext)
  {
    super(paramContext);
    ॱ(paramContext, null, 0);
  }
  
  public ᓕ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ॱ(paramContext, paramAttributeSet, 0);
  }
  
  @TargetApi(11)
  public ᓕ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ॱ(paramContext, paramAttributeSet, paramInt);
  }
  
  private void ˊ()
  {
    if (Build.VERSION.SDK_INT < 17) {
      return;
    }
    if (getResources().getConfiguration().getLayoutDirection() == 1)
    {
      switch (2.ॱ[this.ˊॱ.ordinal()])
      {
      default: 
        return;
      case 1: 
        this.ˊॱ = າ.ˋ;
        return;
      }
      this.ˊॱ = າ.ˏ;
    }
  }
  
  private void ˊ(final ViewGroup paramViewGroup, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    if (((!paramBoolean2) && (this.ॱˎ == null)) || ((paramBoolean2) && (this.ʻॱ == null)))
    {
      if ((paramViewGroup instanceof RecyclerView))
      {
        localObject = new RecyclerView.aUx()
        {
          public void ˊ(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            super.ˊ(paramAnonymousRecyclerView, paramAnonymousInt1, paramAnonymousInt2);
            boolean bool2 = false;
            paramAnonymousRecyclerView = ᓕ.ˏ(ᓕ.this);
            paramAnonymousInt2 = paramAnonymousRecyclerView.length;
            paramAnonymousInt1 = 0;
            boolean bool1;
            for (;;)
            {
              bool1 = bool2;
              if (paramAnonymousInt1 >= paramAnonymousInt2) {
                break;
              }
              Object localObject = paramAnonymousRecyclerView[paramAnonymousInt1];
              if ((localObject != null) && (localObject.getVisibility() != 8))
              {
                bool1 = true;
                break;
              }
              paramAnonymousInt1 += 1;
            }
            ᓕ.ˊ(ᓕ.this, paramViewGroup, paramBoolean1, paramBoolean2, bool1);
            ᓕ.this.invalidate();
          }
        };
        ((RecyclerView)paramViewGroup).ॱ((RecyclerView.aUx)localObject);
        ((RecyclerView.aUx)localObject).ˊ((RecyclerView)paramViewGroup, 0, 0);
        return;
      }
      Object localObject = new ViewTreeObserver.OnScrollChangedListener()
      {
        public void onScrollChanged()
        {
          boolean bool2 = false;
          ᒐ[] arrayOfᒐ = ᓕ.ˏ(ᓕ.this);
          int j = arrayOfᒐ.length;
          int i = 0;
          boolean bool1;
          for (;;)
          {
            bool1 = bool2;
            if (i >= j) {
              break;
            }
            ᒐ localᒐ = arrayOfᒐ[i];
            if ((localᒐ != null) && (localᒐ.getVisibility() != 8))
            {
              bool1 = true;
              break;
            }
            i += 1;
          }
          if ((paramViewGroup instanceof WebView)) {
            ᓕ.ˏ(ᓕ.this, (WebView)paramViewGroup, paramBoolean1, paramBoolean2, bool1);
          } else {
            ᓕ.ˊ(ᓕ.this, paramViewGroup, paramBoolean1, paramBoolean2, bool1);
          }
          ᓕ.this.invalidate();
        }
      };
      if (!paramBoolean2)
      {
        this.ॱˎ = ((ViewTreeObserver.OnScrollChangedListener)localObject);
        paramViewGroup.getViewTreeObserver().addOnScrollChangedListener(this.ॱˎ);
      }
      else
      {
        this.ʻॱ = ((ViewTreeObserver.OnScrollChangedListener)localObject);
        paramViewGroup.getViewTreeObserver().addOnScrollChangedListener(this.ʻॱ);
      }
      ((ViewTreeObserver.OnScrollChangedListener)localObject).onScrollChanged();
    }
  }
  
  private static View ˋ(ViewGroup paramViewGroup)
  {
    if ((paramViewGroup == null) || (paramViewGroup.getChildCount() == 0)) {
      return null;
    }
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView.getVisibility() == 0) && (localView.getTop() == 0)) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
  
  private static boolean ˋ(WebView paramWebView)
  {
    return paramWebView.getMeasuredHeight() < paramWebView.getContentHeight() * paramWebView.getScale();
  }
  
  private static View ˎ(ViewGroup paramViewGroup)
  {
    if ((paramViewGroup == null) || (paramViewGroup.getChildCount() == 0)) {
      return null;
    }
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView.getVisibility() == 0) && (localView.getBottom() == paramViewGroup.getMeasuredHeight())) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
  
  private void ˎ(ViewGroup paramViewGroup, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((paramBoolean1) && (paramViewGroup.getChildCount() > 0))
    {
      if ((this.ॱ != null) && (this.ॱ.getVisibility() != 8) && (paramViewGroup.getScrollY() + paramViewGroup.getPaddingTop() > paramViewGroup.getChildAt(0).getTop())) {
        paramBoolean1 = true;
      } else {
        paramBoolean1 = false;
      }
      this.ˏ = paramBoolean1;
    }
    if ((paramBoolean2) && (paramViewGroup.getChildCount() > 0))
    {
      if ((paramBoolean3) && (paramViewGroup.getScrollY() + paramViewGroup.getHeight() - paramViewGroup.getPaddingBottom() < paramViewGroup.getChildAt(paramViewGroup.getChildCount() - 1).getBottom())) {
        paramBoolean1 = true;
      } else {
        paramBoolean1 = false;
      }
      this.ʼ = paramBoolean1;
    }
  }
  
  private static boolean ˎ(View paramView)
  {
    boolean bool1;
    if ((paramView != null) && (paramView.getVisibility() != 8)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2 = bool1;
    if (bool1)
    {
      bool2 = bool1;
      if ((paramView instanceof ᒐ))
      {
        if (((ᒐ)paramView).getText().toString().trim().length() > 0) {
          return true;
        }
        bool2 = false;
      }
    }
    return bool2;
  }
  
  private static boolean ˎ(AdapterView paramAdapterView)
  {
    if (paramAdapterView.getLastVisiblePosition() == -1) {
      return false;
    }
    int i;
    if (paramAdapterView.getFirstVisiblePosition() == 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramAdapterView.getLastVisiblePosition() == paramAdapterView.getCount() - 1) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j != 0) && (paramAdapterView.getChildCount() > 0))
    {
      if (paramAdapterView.getChildAt(0).getTop() < paramAdapterView.getPaddingTop()) {
        return true;
      }
      return paramAdapterView.getChildAt(paramAdapterView.getChildCount() - 1).getBottom() > paramAdapterView.getHeight() - paramAdapterView.getPaddingBottom();
    }
    return true;
  }
  
  private void ˏ(final View paramView, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    if (paramView == null) {
      return;
    }
    if ((paramView instanceof ScrollView))
    {
      paramView = (ScrollView)paramView;
      if (ˏ(paramView))
      {
        ˊ(paramView, paramBoolean1, paramBoolean2);
      }
      else
      {
        if (paramBoolean1) {
          this.ˏ = false;
        }
        if (paramBoolean2) {
          this.ʼ = false;
        }
      }
      return;
    }
    if ((paramView instanceof AdapterView))
    {
      paramView = (AdapterView)paramView;
      if (ˎ(paramView))
      {
        ˊ(paramView, paramBoolean1, paramBoolean2);
      }
      else
      {
        if (paramBoolean1) {
          this.ˏ = false;
        }
        if (paramBoolean2) {
          this.ʼ = false;
        }
      }
      return;
    }
    if ((paramView instanceof WebView))
    {
      paramView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          if (paramView.getMeasuredHeight() != 0)
          {
            if (!ᓕ.ˎ((WebView)paramView))
            {
              if (paramBoolean1) {
                ᓕ.ˏ(ᓕ.this, false);
              }
              if (paramBoolean2) {
                ᓕ.ˎ(ᓕ.this, false);
              }
            }
            else
            {
              ᓕ.ˋ(ᓕ.this, (ViewGroup)paramView, paramBoolean1, paramBoolean2);
            }
            paramView.getViewTreeObserver().removeOnPreDrawListener(this);
          }
          return true;
        }
      });
      return;
    }
    if ((paramView instanceof RecyclerView))
    {
      boolean bool = ॱ((RecyclerView)paramView);
      if (paramBoolean1) {
        this.ˏ = bool;
      }
      if (paramBoolean2) {
        this.ʼ = bool;
      }
      if (bool) {
        ˊ((ViewGroup)paramView, paramBoolean1, paramBoolean2);
      }
      return;
    }
    if ((paramView instanceof ViewGroup))
    {
      View localView = ˋ((ViewGroup)paramView);
      ˏ(localView, paramBoolean1, paramBoolean2);
      paramView = ˎ((ViewGroup)paramView);
      if (paramView != localView) {
        ˏ(paramView, false, true);
      }
    }
  }
  
  private void ˏ(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1)
    {
      if ((this.ॱ != null) && (this.ॱ.getVisibility() != 8) && (paramWebView.getScrollY() + paramWebView.getPaddingTop() > 0)) {
        paramBoolean1 = true;
      } else {
        paramBoolean1 = false;
      }
      this.ˏ = paramBoolean1;
    }
    if (paramBoolean2)
    {
      if ((paramBoolean3) && (paramWebView.getScrollY() + paramWebView.getMeasuredHeight() - paramWebView.getPaddingBottom() < paramWebView.getContentHeight() * paramWebView.getScale())) {
        paramBoolean1 = true;
      } else {
        paramBoolean1 = false;
      }
      this.ʼ = paramBoolean1;
    }
  }
  
  private static boolean ˏ(ScrollView paramScrollView)
  {
    if (paramScrollView.getChildCount() == 0) {
      return false;
    }
    int i = paramScrollView.getChildAt(0).getMeasuredHeight();
    return paramScrollView.getMeasuredHeight() - paramScrollView.getPaddingTop() - paramScrollView.getPaddingBottom() < i;
  }
  
  private void ॱ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ᒉ.ˏ.MDRootLayout, paramInt, 0);
    this.ᐝ = paramAttributeSet.getBoolean(ᒉ.ˏ.MDRootLayout_md_reduce_padding_no_title_no_buttons, true);
    paramAttributeSet.recycle();
    this.ˋॱ = localResources.getDimensionPixelSize(ᒉ.If.md_notitle_vertical_padding);
    this.ˏॱ = localResources.getDimensionPixelSize(ᒉ.If.md_button_frame_vertical_padding);
    this.ॱˋ = localResources.getDimensionPixelSize(ᒉ.If.md_button_padding_frame_side);
    this.ॱˊ = localResources.getDimensionPixelSize(ᒉ.If.md_button_height);
    this.ॱᐝ = new Paint();
    this.ᐝॱ = localResources.getDimensionPixelSize(ᒉ.If.md_divider_height);
    this.ॱᐝ.setColor(ᓺ.ॱ(paramContext, ᒉ.ˋ.md_divider_color));
    setWillNotDraw(false);
  }
  
  public static boolean ॱ(RecyclerView paramRecyclerView)
  {
    return (paramRecyclerView != null) && (paramRecyclerView.ॱ() != null) && (paramRecyclerView.ॱ().ʼ());
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.ˊ != null)
    {
      int i;
      if (this.ˏ)
      {
        i = this.ˊ.getTop();
        paramCanvas.drawRect(0.0F, i - this.ᐝॱ, getMeasuredWidth(), i, this.ॱᐝ);
      }
      if (this.ʼ)
      {
        i = this.ˊ.getBottom();
        paramCanvas.drawRect(0.0F, i, getMeasuredWidth(), this.ᐝॱ + i, this.ॱᐝ);
      }
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (localView.getId() == ᒉ.if.md_titleFrame) {
        this.ॱ = localView;
      } else if (localView.getId() == ᒉ.if.md_buttonDefaultNeutral) {
        this.ˎ[0] = ((ᒐ)localView);
      } else if (localView.getId() == ᒉ.if.md_buttonDefaultNegative) {
        this.ˎ[1] = ((ᒐ)localView);
      } else if (localView.getId() == ᒉ.if.md_buttonDefaultPositive) {
        this.ˎ[2] = ((ᒐ)localView);
      } else {
        this.ˊ = localView;
      }
      i += 1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    if (ˎ(this.ॱ))
    {
      i = this.ॱ.getMeasuredHeight();
      this.ॱ.layout(paramInt1, paramInt2, paramInt3, paramInt2 + i);
      i = paramInt2 + i;
    }
    else
    {
      i = paramInt2;
      if (!this.ͺ)
      {
        i = paramInt2;
        if (this.ʻ) {
          i = paramInt2 + this.ˋॱ;
        }
      }
    }
    if (ˎ(this.ˊ)) {
      this.ˊ.layout(paramInt1, i, paramInt3, this.ˊ.getMeasuredHeight() + i);
    }
    int j;
    if (this.ॱॱ)
    {
      paramInt4 -= this.ˏॱ;
      ᒐ[] arrayOfᒐ = this.ˎ;
      j = arrayOfᒐ.length;
      paramInt2 = 0;
      while (paramInt2 < j)
      {
        ᒐ localᒐ = arrayOfᒐ[paramInt2];
        i = paramInt4;
        if (ˎ(localᒐ))
        {
          localᒐ.layout(paramInt1, paramInt4 - localᒐ.getMeasuredHeight(), paramInt3, paramInt4);
          i = paramInt4 - localᒐ.getMeasuredHeight();
        }
        paramInt2 += 1;
        paramInt4 = i;
      }
    }
    else
    {
      int k = paramInt4;
      if (this.ʻ) {
        k = paramInt4 - this.ˏॱ;
      }
      int i1 = k - this.ॱˊ;
      int m = this.ॱˋ;
      paramInt4 = -1;
      paramInt2 = -1;
      j = m;
      i = paramInt2;
      if (ˎ(this.ˎ[2]))
      {
        if (this.ˊॱ == າ.ˋ)
        {
          int n = paramInt1 + m;
          j = n + this.ˎ[2].getMeasuredWidth();
          i = paramInt2;
          paramInt2 = n;
        }
        else
        {
          j = paramInt3 - m;
          paramInt2 = j - this.ˎ[2].getMeasuredWidth();
          i = paramInt2;
        }
        this.ˎ[2].layout(paramInt2, i1, j, k);
        j = m + this.ˎ[2].getMeasuredWidth();
      }
      paramInt2 = paramInt4;
      if (ˎ(this.ˎ[1]))
      {
        if (this.ˊॱ == າ.ˋ)
        {
          m = paramInt1 + j;
          j = m + this.ˎ[1].getMeasuredWidth();
          paramInt2 = paramInt4;
          paramInt4 = m;
        }
        else if (this.ˊॱ == າ.ˏ)
        {
          j = paramInt3 - j;
          m = j - this.ˎ[1].getMeasuredWidth();
          paramInt2 = paramInt4;
          paramInt4 = m;
        }
        else
        {
          paramInt4 = paramInt1 + this.ॱˋ;
          j = paramInt4 + this.ˎ[1].getMeasuredWidth();
          paramInt2 = j;
        }
        this.ˎ[1].layout(paramInt4, i1, j, k);
      }
      if (ˎ(this.ˎ[0]))
      {
        if (this.ˊॱ == າ.ˋ)
        {
          paramInt2 = paramInt3 - this.ॱˋ;
          paramInt1 = paramInt2 - this.ˎ[0].getMeasuredWidth();
        }
        else if (this.ˊॱ == າ.ˏ)
        {
          paramInt1 += this.ॱˋ;
          paramInt2 = paramInt1 + this.ˎ[0].getMeasuredWidth();
        }
        else
        {
          if ((paramInt2 == -1) && (i != -1))
          {
            paramInt4 = i - this.ˎ[0].getMeasuredWidth();
            paramInt2 = i;
          }
          else if ((i == -1) && (paramInt2 != -1))
          {
            paramInt1 = paramInt2 + this.ˎ[0].getMeasuredWidth();
            paramInt4 = paramInt2;
            paramInt2 = paramInt1;
          }
          else
          {
            paramInt4 = paramInt2;
            paramInt2 = i;
            if (i == -1)
            {
              paramInt4 = (paramInt3 - paramInt1) / 2 - this.ˎ[0].getMeasuredWidth() / 2;
              paramInt2 = paramInt4 + this.ˎ[0].getMeasuredWidth();
            }
          }
          paramInt1 = paramInt4;
        }
        this.ˎ[0].layout(paramInt1, i1, paramInt2, k);
      }
    }
    ˏ(this.ˊ, true, true);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    int j = i;
    if (i > this.ˋ) {
      j = this.ˋ;
    }
    this.ʻ = true;
    int k = 0;
    i = 0;
    boolean bool;
    ᒐ[] arrayOfᒐ;
    int i3;
    ᒐ localᒐ;
    int n;
    if (this.ʽ == ᒍ.ˋ)
    {
      bool = true;
      i = k;
    }
    else if (this.ʽ == ᒍ.ˊ)
    {
      bool = false;
      i = k;
    }
    else
    {
      m = 0;
      arrayOfᒐ = this.ˎ;
      i3 = arrayOfᒐ.length;
      k = 0;
      while (k < i3)
      {
        localᒐ = arrayOfᒐ[k];
        i1 = i;
        n = m;
        if (localᒐ != null)
        {
          i1 = i;
          n = m;
          if (ˎ(localᒐ))
          {
            localᒐ.ॱ(false, false);
            measureChild(localᒐ, paramInt1, paramInt2);
            n = m + localᒐ.getMeasuredWidth();
            i1 = 1;
          }
        }
        k += 1;
        i = i1;
        m = n;
      }
      if (m > i2 - getContext().getResources().getDimensionPixelSize(ᒉ.If.md_neutral_button_margin) * 2) {
        bool = true;
      } else {
        bool = false;
      }
    }
    int i1 = 0;
    k = 0;
    this.ॱॱ = bool;
    int m = i;
    if (bool)
    {
      arrayOfᒐ = this.ˎ;
      i3 = arrayOfᒐ.length;
      n = 0;
      for (;;)
      {
        m = i;
        i1 = k;
        if (n >= i3) {
          break;
        }
        localᒐ = arrayOfᒐ[n];
        i1 = i;
        m = k;
        if (localᒐ != null)
        {
          i1 = i;
          m = k;
          if (ˎ(localᒐ))
          {
            localᒐ.ॱ(true, false);
            measureChild(localᒐ, paramInt1, paramInt2);
            m = k + localᒐ.getMeasuredHeight();
            i1 = 1;
          }
        }
        n += 1;
        i = i1;
        k = m;
      }
    }
    paramInt1 = j;
    k = 0;
    if (m != 0)
    {
      if (this.ॱॱ)
      {
        paramInt1 -= i1;
        paramInt2 = this.ˏॱ * 2 + 0;
        k = this.ˏॱ * 2 + 0;
      }
      else
      {
        paramInt1 -= this.ॱˊ;
        paramInt2 = this.ˏॱ * 2 + 0;
      }
    }
    else {
      paramInt2 = this.ˏॱ * 2 + 0;
    }
    if (ˎ(this.ॱ))
    {
      this.ॱ.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), 0);
      i = paramInt1 - this.ॱ.getMeasuredHeight();
      n = paramInt2;
    }
    else
    {
      i = paramInt1;
      n = paramInt2;
      if (!this.ͺ)
      {
        n = paramInt2 + this.ˋॱ;
        i = paramInt1;
      }
    }
    paramInt1 = i;
    if (ˎ(this.ˊ))
    {
      this.ˊ.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(i - k, Integer.MIN_VALUE));
      if (this.ˊ.getMeasuredHeight() <= i - n)
      {
        if ((!this.ᐝ) || (ˎ(this.ॱ)) || (m != 0))
        {
          this.ʻ = true;
          paramInt1 = i - (this.ˊ.getMeasuredHeight() + n);
        }
        else
        {
          this.ʻ = false;
          paramInt1 = i - (this.ˊ.getMeasuredHeight() + k);
        }
      }
      else
      {
        this.ʻ = false;
        paramInt1 = 0;
      }
    }
    setMeasuredDimension(i2, j - paramInt1);
  }
  
  public void setButtonGravity(າ paramາ)
  {
    this.ˊॱ = paramາ;
    ˊ();
  }
  
  public void setButtonStackedGravity(າ paramາ)
  {
    ᒐ[] arrayOfᒐ = this.ˎ;
    int j = arrayOfᒐ.length;
    int i = 0;
    while (i < j)
    {
      ᒐ localᒐ = arrayOfᒐ[i];
      if (localᒐ != null) {
        localᒐ.setStackedGravity(paramາ);
      }
      i += 1;
    }
  }
  
  public void setDividerColor(int paramInt)
  {
    this.ॱᐝ.setColor(paramInt);
    invalidate();
  }
  
  public void setMaxHeight(int paramInt)
  {
    this.ˋ = paramInt;
  }
  
  public void setStackingBehavior(ᒍ paramᒍ)
  {
    this.ʽ = paramᒍ;
    invalidate();
  }
  
  public void ˏ()
  {
    this.ͺ = true;
  }
}
