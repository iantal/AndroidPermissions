package o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

class ᖕ
  extends ListView
{
  private iF ʻ;
  private boolean ʼ;
  private Field ʽ;
  private int ˊ = 0;
  private final Rect ˋ = new Rect();
  private boolean ˋॱ;
  private int ˎ = 0;
  private int ˏ = 0;
  private ﺪ ˏॱ;
  private ر ͺ;
  private int ॱ = 0;
  private ˊ ॱˊ;
  private int ॱॱ;
  private boolean ᐝ;
  
  ᖕ(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, Ⅼ.If.dropDownListViewStyle);
    this.ᐝ = paramBoolean;
    setCacheColorHint(0);
    try
    {
      this.ʽ = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      this.ʽ.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  private void ˊ(int paramInt, View paramView)
  {
    Rect localRect = this.ˋ;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    localRect.left -= this.ˎ;
    localRect.top -= this.ˏ;
    localRect.right += this.ॱ;
    localRect.bottom += this.ˊ;
    for (;;)
    {
      try
      {
        bool = this.ʽ.getBoolean(this);
        if (paramView.isEnabled() != bool)
        {
          paramView = this.ʽ;
          if (bool) {
            break label143;
          }
          bool = true;
          paramView.set(this, Boolean.valueOf(bool));
          if (paramInt != -1) {
            refreshDrawableState();
          }
        }
        return;
      }
      catch (IllegalAccessException paramView)
      {
        paramView.printStackTrace();
        return;
      }
      label143:
      boolean bool = false;
    }
  }
  
  private void ˋ()
  {
    this.ˋॱ = false;
    setPressed(false);
    drawableStateChanged();
    View localView = getChildAt(this.ॱॱ - getFirstVisiblePosition());
    if (localView != null) {
      localView.setPressed(false);
    }
    if (this.ͺ != null)
    {
      this.ͺ.ˏ();
      this.ͺ = null;
    }
  }
  
  private void ˋ(Canvas paramCanvas)
  {
    if (!this.ˋ.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(this.ˋ);
        localDrawable.draw(paramCanvas);
      }
    }
  }
  
  private void ˋ(boolean paramBoolean)
  {
    if (this.ʻ != null) {
      this.ʻ.ˏ(paramBoolean);
    }
  }
  
  private void ˎ(View paramView, int paramInt, float paramFloat1, float paramFloat2)
  {
    this.ˋॱ = true;
    if (Build.VERSION.SDK_INT >= 21) {
      drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (!isPressed()) {
      setPressed(true);
    }
    layoutChildren();
    if (this.ॱॱ != -1)
    {
      View localView = getChildAt(this.ॱॱ - getFirstVisiblePosition());
      if ((localView != null) && (localView != paramView) && (localView.isPressed())) {
        localView.setPressed(false);
      }
    }
    this.ॱॱ = paramInt;
    float f1 = paramView.getLeft();
    float f2 = paramView.getTop();
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.drawableHotspotChanged(paramFloat1 - f1, paramFloat2 - f2);
    }
    if (!paramView.isPressed()) {
      paramView.setPressed(true);
    }
    ॱ(paramInt, paramView, paramFloat1, paramFloat2);
    ˋ(false);
    refreshDrawableState();
  }
  
  private boolean ˎ()
  {
    return this.ˋॱ;
  }
  
  private void ˏ(View paramView, int paramInt)
  {
    performItemClick(paramView, paramInt, getItemIdAtPosition(paramInt));
  }
  
  private void ॱ()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (ˎ()) && (isPressed())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  private void ॱ(int paramInt, View paramView)
  {
    Drawable localDrawable = getSelector();
    int i;
    if ((localDrawable != null) && (paramInt != -1)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localDrawable.setVisible(false, false);
    }
    ˊ(paramInt, paramView);
    if (i != 0)
    {
      paramView = this.ˋ;
      float f1 = paramView.exactCenterX();
      float f2 = paramView.exactCenterY();
      boolean bool;
      if (getVisibility() == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
      ﭤ.ॱ(localDrawable, f1, f2);
    }
  }
  
  private void ॱ(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    ॱ(paramInt, paramView);
    paramView = getSelector();
    if ((paramView != null) && (paramInt != -1)) {
      ﭤ.ॱ(paramView, paramFloat1, paramFloat2);
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    ˋ(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    if (this.ॱˊ != null) {
      return;
    }
    super.drawableStateChanged();
    ˋ(true);
    ॱ();
  }
  
  public boolean hasFocus()
  {
    return (this.ᐝ) || (super.hasFocus());
  }
  
  public boolean hasWindowFocus()
  {
    return (this.ᐝ) || (super.hasWindowFocus());
  }
  
  public boolean isFocused()
  {
    return (this.ᐝ) || (super.isFocused());
  }
  
  public boolean isInTouchMode()
  {
    return ((this.ᐝ) && (this.ʼ)) || (super.isInTouchMode());
  }
  
  protected void onDetachedFromWindow()
  {
    this.ॱˊ = null;
    super.onDetachedFromWindow();
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    if (Build.VERSION.SDK_INT < 26) {
      return super.onHoverEvent(paramMotionEvent);
    }
    int i = paramMotionEvent.getActionMasked();
    if ((i == 10) && (this.ॱˊ == null))
    {
      this.ॱˊ = new ˊ(null);
      this.ॱˊ.ˊ();
    }
    boolean bool = super.onHoverEvent(paramMotionEvent);
    if ((i == 9) || (i == 7))
    {
      i = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      if ((i != -1) && (i != getSelectedItemPosition()))
      {
        paramMotionEvent = getChildAt(i - getFirstVisiblePosition());
        if (paramMotionEvent.isEnabled()) {
          setSelectionFromTop(i, paramMotionEvent.getTop() - getTop());
        }
        ॱ();
      }
      return bool;
    }
    setSelection(-1);
    return bool;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 0: 
      this.ॱॱ = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
    if (this.ॱˊ != null) {
      this.ॱˊ.ˏ();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      localObject = new iF(paramDrawable);
    } else {
      localObject = null;
    }
    this.ʻ = ((iF)localObject);
    super.setSelector(this.ʻ);
    Object localObject = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding((Rect)localObject);
    }
    this.ˎ = ((Rect)localObject).left;
    this.ˏ = ((Rect)localObject).top;
    this.ॱ = ((Rect)localObject).right;
    this.ˊ = ((Rect)localObject).bottom;
  }
  
  public boolean ˋ(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    int i = 0;
    int j = paramMotionEvent.getActionMasked();
    switch (j)
    {
    default: 
      bool1 = bool2;
      paramInt = i;
      break;
    case 3: 
      bool1 = false;
      paramInt = i;
      break;
    case 1: 
      bool1 = false;
    case 2: 
      int k = paramMotionEvent.findPointerIndex(paramInt);
      if (k < 0)
      {
        bool1 = false;
        paramInt = i;
      }
      else
      {
        paramInt = (int)paramMotionEvent.getX(k);
        int m = (int)paramMotionEvent.getY(k);
        k = pointToPosition(paramInt, m);
        if (k == -1)
        {
          paramInt = 1;
        }
        else
        {
          View localView = getChildAt(k - getFirstVisiblePosition());
          ˎ(localView, k, paramInt, m);
          bool2 = true;
          bool1 = bool2;
          paramInt = i;
          if (j == 1)
          {
            ˏ(localView, k);
            paramInt = i;
            bool1 = bool2;
          }
        }
      }
      break;
    }
    if ((!bool1) || (paramInt != 0)) {
      ˋ();
    }
    if (bool1)
    {
      if (this.ˏॱ == null) {
        this.ˏॱ = new ﺪ(this);
      }
      this.ˏॱ.ˊ(true);
      this.ˏॱ.onTouch(this, paramMotionEvent);
      return bool1;
    }
    if (this.ˏॱ != null) {
      this.ˏॱ.ˊ(false);
    }
    return bool1;
  }
  
  public int ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    paramInt2 = getListPaddingTop();
    int i = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    paramInt3 = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return paramInt2 + i;
    }
    paramInt2 += i;
    if ((paramInt3 <= 0) || (localObject == null)) {
      paramInt3 = 0;
    }
    int j = 0;
    localObject = null;
    int m = 0;
    int i1 = localListAdapter.getCount();
    i = 0;
    while (i < i1)
    {
      int n = localListAdapter.getItemViewType(i);
      int k = m;
      if (n != m)
      {
        localObject = null;
        k = n;
      }
      View localView = localListAdapter.getView(i, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (((ViewGroup.LayoutParams)localObject).height > 0) {
        m = View.MeasureSpec.makeMeasureSpec(((ViewGroup.LayoutParams)localObject).height, 1073741824);
      } else {
        m = View.MeasureSpec.makeMeasureSpec(0, 0);
      }
      localView.measure(paramInt1, m);
      localView.forceLayout();
      m = paramInt2;
      if (i > 0) {
        m = paramInt2 + paramInt3;
      }
      paramInt2 = m + localView.getMeasuredHeight();
      if (paramInt2 >= paramInt4)
      {
        if ((paramInt5 >= 0) && (i > paramInt5) && (j > 0) && (paramInt2 != paramInt4)) {
          return j;
        }
        return paramInt4;
      }
      m = j;
      if (paramInt5 >= 0)
      {
        m = j;
        if (i >= paramInt5) {
          m = paramInt2;
        }
      }
      i += 1;
      j = m;
      localObject = localView;
      m = k;
    }
    return paramInt2;
  }
  
  void ॱ(boolean paramBoolean)
  {
    this.ʼ = paramBoolean;
  }
  
  static class iF
    extends ﺌ
  {
    private boolean ˎ = true;
    
    iF(Drawable paramDrawable)
    {
      super();
    }
    
    public void draw(Canvas paramCanvas)
    {
      if (this.ˎ) {
        super.draw(paramCanvas);
      }
    }
    
    public void setHotspot(float paramFloat1, float paramFloat2)
    {
      if (this.ˎ) {
        super.setHotspot(paramFloat1, paramFloat2);
      }
    }
    
    public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (this.ˎ) {
        super.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public boolean setState(int[] paramArrayOfInt)
    {
      if (this.ˎ) {
        return super.setState(paramArrayOfInt);
      }
      return false;
    }
    
    public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
    {
      if (this.ˎ) {
        return super.setVisible(paramBoolean1, paramBoolean2);
      }
      return false;
    }
    
    void ˏ(boolean paramBoolean)
    {
      this.ˎ = paramBoolean;
    }
  }
  
  class ˊ
    implements Runnable
  {
    private ˊ() {}
    
    public void run()
    {
      ᖕ.ˏ(ᖕ.this, null);
      ᖕ.this.drawableStateChanged();
    }
    
    public void ˊ()
    {
      ᖕ.this.post(this);
    }
    
    public void ˏ()
    {
      ᖕ.ˏ(ᖕ.this, null);
      ᖕ.this.removeCallbacks(this);
    }
  }
}
