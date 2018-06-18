package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Spinner;
import android.widget.TextView;

public class ŧ
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  private static final Interpolator ˏॱ = new DecelerateInterpolator();
  private boolean ʻ;
  private int ʼ;
  protected final iF ʽ = new iF();
  protected ViewPropertyAnimator ˊ;
  private int ˊॱ;
  int ˋ;
  Runnable ˎ;
  int ˏ;
  丿 ॱ;
  private Spinner ॱॱ;
  private ˊ ᐝ;
  
  public ŧ(Context paramContext)
  {
    super(paramContext);
    setHorizontalScrollBarEnabled(false);
    paramContext = װ.ˏ(paramContext);
    setContentHeight(paramContext.ॱ());
    this.ˏ = paramContext.ʼ();
    this.ॱ = ॱ();
    addView(this.ॱ, new ViewGroup.LayoutParams(-2, -1));
  }
  
  private boolean ˊ()
  {
    if (!ˏ()) {
      return false;
    }
    removeView(this.ॱॱ);
    addView(this.ॱ, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(this.ॱॱ.getSelectedItemPosition());
    return false;
  }
  
  private void ˋ()
  {
    if (ˏ()) {
      return;
    }
    if (this.ॱॱ == null) {
      this.ॱॱ = ˎ();
    }
    removeView(this.ॱ);
    addView(this.ॱॱ, new ViewGroup.LayoutParams(-2, -1));
    if (this.ॱॱ.getAdapter() == null) {
      this.ॱॱ.setAdapter(new If());
    }
    if (this.ˎ != null)
    {
      removeCallbacks(this.ˎ);
      this.ˎ = null;
    }
    this.ॱॱ.setSelection(this.ˊॱ);
  }
  
  private Spinner ˎ()
  {
    ܥ localܥ = new ܥ(getContext(), null, Ⅼ.If.actionDropDownStyle);
    localܥ.setLayoutParams(new 丿.If(-2, -1));
    localܥ.setOnItemSelectedListener(this);
    return localܥ;
  }
  
  private boolean ˏ()
  {
    return (this.ॱॱ != null) && (this.ॱॱ.getParent() == this);
  }
  
  private 丿 ॱ()
  {
    丿 local丿 = new 丿(getContext(), null, Ⅼ.If.actionBarTabBarStyle);
    local丿.setMeasureWithLargestChildEnabled(true);
    local丿.setGravity(17);
    local丿.setLayoutParams(new 丿.If(-2, -1));
    return local丿;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.ˎ != null) {
      post(this.ˎ);
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = װ.ˏ(getContext());
    setContentHeight(paramConfiguration.ॱ());
    this.ˏ = paramConfiguration.ʼ();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.ˎ != null) {
      removeCallbacks(this.ˎ);
    }
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ((ˋ)paramView).ˎ().ˎ();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (paramInt2 == 1073741824) {
      bool = true;
    } else {
      bool = false;
    }
    setFillViewport(bool);
    int i = this.ॱ.getChildCount();
    if ((i > 1) && ((paramInt2 == 1073741824) || (paramInt2 == Integer.MIN_VALUE)))
    {
      if (i > 2) {
        this.ˋ = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      } else {
        this.ˋ = (View.MeasureSpec.getSize(paramInt1) / 2);
      }
      this.ˋ = Math.min(this.ˋ, this.ˏ);
    }
    else
    {
      this.ˋ = -1;
    }
    i = View.MeasureSpec.makeMeasureSpec(this.ʼ, 1073741824);
    if ((!bool) && (this.ʻ)) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    if (paramInt2 != 0)
    {
      this.ॱ.measure(0, i);
      if (this.ॱ.getMeasuredWidth() > View.MeasureSpec.getSize(paramInt1)) {
        ˋ();
      } else {
        ˊ();
      }
    }
    else
    {
      ˊ();
    }
    paramInt2 = getMeasuredWidth();
    super.onMeasure(paramInt1, i);
    paramInt1 = getMeasuredWidth();
    if ((bool) && (paramInt2 != paramInt1)) {
      setTabSelected(this.ˊॱ);
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public void setAllowCollapse(boolean paramBoolean)
  {
    this.ʻ = paramBoolean;
  }
  
  public void setContentHeight(int paramInt)
  {
    this.ʼ = paramInt;
    requestLayout();
  }
  
  public void setTabSelected(int paramInt)
  {
    this.ˊॱ = paramInt;
    int j = this.ॱ.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = this.ॱ.getChildAt(i);
      boolean bool;
      if (i == paramInt) {
        bool = true;
      } else {
        bool = false;
      }
      localView.setSelected(bool);
      if (bool) {
        ˎ(paramInt);
      }
      i += 1;
    }
    if ((this.ॱॱ != null) && (paramInt >= 0)) {
      this.ॱॱ.setSelection(paramInt);
    }
  }
  
  ˋ ˎ(ز.ˊ paramˊ, boolean paramBoolean)
  {
    paramˊ = new ˋ(getContext(), paramˊ, paramBoolean);
    if (paramBoolean)
    {
      paramˊ.setBackgroundDrawable(null);
      paramˊ.setLayoutParams(new AbsListView.LayoutParams(-1, this.ʼ));
      return paramˊ;
    }
    paramˊ.setFocusable(true);
    if (this.ᐝ == null) {
      this.ᐝ = new ˊ();
    }
    paramˊ.setOnClickListener(this.ᐝ);
    return paramˊ;
  }
  
  public void ˎ(int paramInt)
  {
    final View localView = this.ॱ.getChildAt(paramInt);
    if (this.ˎ != null) {
      removeCallbacks(this.ˎ);
    }
    this.ˎ = new Runnable()
    {
      public void run()
      {
        int i = localView.getLeft();
        int j = (ŧ.this.getWidth() - localView.getWidth()) / 2;
        ŧ.this.smoothScrollTo(i - j, 0);
        ŧ.this.ˎ = null;
      }
    };
    post(this.ˎ);
  }
  
  class If
    extends BaseAdapter
  {
    If() {}
    
    public int getCount()
    {
      return ŧ.this.ॱ.getChildCount();
    }
    
    public Object getItem(int paramInt)
    {
      return ((ŧ.ˋ)ŧ.this.ॱ.getChildAt(paramInt)).ˎ();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return ŧ.this.ˎ((ز.ˊ)getItem(paramInt), true);
      }
      ((ŧ.ˋ)paramView).ˎ((ز.ˊ)getItem(paramInt));
      return paramView;
    }
  }
  
  protected class iF
    extends AnimatorListenerAdapter
  {
    private int ˊ;
    private boolean ˎ = false;
    
    protected iF() {}
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.ˎ = true;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (this.ˎ) {
        return;
      }
      ŧ.this.ˊ = null;
      ŧ.this.setVisibility(this.ˊ);
    }
    
    public void onAnimationStart(Animator paramAnimator)
    {
      ŧ.this.setVisibility(0);
      this.ˎ = false;
    }
  }
  
  class ˊ
    implements View.OnClickListener
  {
    ˊ() {}
    
    public void onClick(View paramView)
    {
      ((ŧ.ˋ)paramView).ˎ().ˎ();
      int j = ŧ.this.ॱ.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = ŧ.this.ॱ.getChildAt(i);
        boolean bool;
        if (localView == paramView) {
          bool = true;
        } else {
          bool = false;
        }
        localView.setSelected(bool);
        i += 1;
      }
    }
  }
  
  class ˋ
    extends LinearLayout
  {
    private ImageView ˊ;
    private TextView ˋ;
    private ز.ˊ ˎ;
    private final int[] ˏ = { 16842964 };
    private View ॱॱ;
    
    public ˋ(Context paramContext, ز.ˊ paramˊ, boolean paramBoolean)
    {
      super(null, Ⅼ.If.actionBarTabStyle);
      this.ˎ = paramˊ;
      this$1 = о.ˊ(paramContext, null, this.ˏ, Ⅼ.If.actionBarTabStyle, 0);
      if (ŧ.this.ʻ(0)) {
        setBackgroundDrawable(ŧ.this.ˎ(0));
      }
      ŧ.this.ˎ();
      if (paramBoolean) {
        setGravity(8388627);
      }
      ˋ();
    }
    
    public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ز.ˊ.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(ز.ˊ.class.getName());
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((ŧ.this.ˋ > 0) && (getMeasuredWidth() > ŧ.this.ˋ)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(ŧ.this.ˋ, 1073741824), paramInt2);
      }
    }
    
    public void setSelected(boolean paramBoolean)
    {
      int i;
      if (isSelected() != paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      super.setSelected(paramBoolean);
      if ((i != 0) && (paramBoolean)) {
        sendAccessibilityEvent(4);
      }
    }
    
    public void ˋ()
    {
      Object localObject1 = this.ˎ;
      Object localObject2 = ((ز.ˊ)localObject1).ˏ();
      if (localObject2 != null)
      {
        localObject1 = ((View)localObject2).getParent();
        if (localObject1 != this)
        {
          if (localObject1 != null) {
            ((ViewGroup)localObject1).removeView((View)localObject2);
          }
          addView((View)localObject2);
        }
        this.ॱॱ = ((View)localObject2);
        if (this.ˋ != null) {
          this.ˋ.setVisibility(8);
        }
        if (this.ˊ != null)
        {
          this.ˊ.setVisibility(8);
          this.ˊ.setImageDrawable(null);
        }
        return;
      }
      if (this.ॱॱ != null)
      {
        removeView(this.ॱॱ);
        this.ॱॱ = null;
      }
      Object localObject3 = ((ز.ˊ)localObject1).ॱ();
      localObject2 = ((ز.ˊ)localObject1).ˊ();
      Object localObject4;
      if (localObject3 != null)
      {
        if (this.ˊ == null)
        {
          localObject4 = new Ү(getContext());
          LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
          localLayoutParams.gravity = 16;
          ((ImageView)localObject4).setLayoutParams(localLayoutParams);
          addView((View)localObject4, 0);
          this.ˊ = ((ImageView)localObject4);
        }
        this.ˊ.setImageDrawable((Drawable)localObject3);
        this.ˊ.setVisibility(0);
      }
      else if (this.ˊ != null)
      {
        this.ˊ.setVisibility(8);
        this.ˊ.setImageDrawable(null);
      }
      int i;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (this.ˋ == null)
        {
          localObject3 = new Ꭲ(getContext(), null, Ⅼ.If.actionBarTabTextStyle);
          ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
          localObject4 = new LinearLayout.LayoutParams(-2, -2);
          ((LinearLayout.LayoutParams)localObject4).gravity = 16;
          ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          addView((View)localObject3);
          this.ˋ = ((TextView)localObject3);
        }
        this.ˋ.setText((CharSequence)localObject2);
        this.ˋ.setVisibility(0);
      }
      else if (this.ˋ != null)
      {
        this.ˋ.setVisibility(8);
        this.ˋ.setText(null);
      }
      if (this.ˊ != null) {
        this.ˊ.setContentDescription(((ز.ˊ)localObject1).ˋ());
      }
      if (i != 0) {
        localObject1 = null;
      } else {
        localObject1 = ((ز.ˊ)localObject1).ˋ();
      }
      א.ˋ(this, (CharSequence)localObject1);
    }
    
    public ز.ˊ ˎ()
    {
      return this.ˎ;
    }
    
    public void ˎ(ز.ˊ paramˊ)
    {
      this.ˎ = paramˊ;
      ˋ();
    }
  }
}
