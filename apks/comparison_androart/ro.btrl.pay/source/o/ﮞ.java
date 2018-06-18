package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
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

public class ﮞ
  implements ᵦ
{
  private static Method ʻ;
  private static Method ˊ;
  private static Method ˋ;
  private boolean ʻॱ;
  PopupWindow ʼ;
  private DataSetObserver ʼॱ;
  private ListAdapter ʽ;
  private View ʽॱ;
  private boolean ʾ = false;
  private int ʿ = 0;
  private boolean ˈ = false;
  private View ˉ;
  private AdapterView.OnItemClickListener ˊˊ;
  private Drawable ˊˋ;
  private int ˊॱ = -2;
  private final If ˊᐝ = new If();
  private AdapterView.OnItemSelectedListener ˋˊ;
  private final Rect ˋˋ = new Rect();
  private int ˋॱ = -2;
  private Rect ˋᐝ;
  private final iF ˌ = new iF();
  private Runnable ˍ;
  int ˎ = Integer.MAX_VALUE;
  private final ˊ ˎˎ = new ˊ();
  final if ˏ = new if();
  private int ˏॱ;
  private int ͺ;
  private boolean ͺॱ;
  ᖕ ॱ;
  private int ॱˊ = 1002;
  private boolean ॱˋ;
  private boolean ॱˎ = true;
  final Handler ॱॱ;
  private boolean ॱᐝ;
  private Context ᐝ;
  private int ᐝॱ = 0;
  
  static
  {
    try
    {
      ˋ = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
    }
    try
    {
      ˊ = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
      Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
    }
    try
    {
      ʻ = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException3)
    {
      Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
    }
  }
  
  public ﮞ(Context paramContext)
  {
    this(paramContext, null, Ⅼ.If.listPopupWindowStyle);
  }
  
  public ﮞ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.listPopupWindowStyle);
  }
  
  public ﮞ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ﮞ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this.ᐝ = paramContext;
    this.ॱॱ = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ListPopupWindow, paramInt1, paramInt2);
    this.ͺ = localTypedArray.getDimensionPixelOffset(Ⅼ.ˏ.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    this.ˏॱ = localTypedArray.getDimensionPixelOffset(Ⅼ.ˏ.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (this.ˏॱ != 0) {
      this.ॱˋ = true;
    }
    localTypedArray.recycle();
    this.ʼ = new ٲ(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.ʼ.setInputMethodMode(1);
  }
  
  private int ˋ()
  {
    int j = 0;
    int i = 0;
    boolean bool;
    Object localObject2;
    if (this.ॱ == null)
    {
      Object localObject3 = this.ᐝ;
      this.ˍ = new Runnable()
      {
        public void run()
        {
          View localView = ﮞ.this.ʽ();
          if ((localView != null) && (localView.getWindowToken() != null)) {
            ﮞ.this.ˏ();
          }
        }
      };
      if (!this.ͺॱ) {
        bool = true;
      } else {
        bool = false;
      }
      this.ॱ = ॱ((Context)localObject3, bool);
      if (this.ˊˋ != null) {
        this.ॱ.setSelector(this.ˊˋ);
      }
      this.ॱ.setAdapter(this.ʽ);
      this.ॱ.setOnItemClickListener(this.ˊˊ);
      this.ॱ.setFocusable(true);
      this.ॱ.setFocusableInTouchMode(true);
      this.ॱ.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt != -1)
          {
            paramAnonymousAdapterView = ﮞ.this.ॱ;
            if (paramAnonymousAdapterView != null) {
              paramAnonymousAdapterView.ॱ(false);
            }
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.ॱ.setOnScrollListener(this.ˎˎ);
      if (this.ˋˊ != null) {
        this.ॱ.setOnItemSelectedListener(this.ˋˊ);
      }
      localObject2 = this.ॱ;
      View localView = this.ʽॱ;
      localObject1 = localObject2;
      if (localView != null)
      {
        localObject1 = new LinearLayout((Context)localObject3);
        ((LinearLayout)localObject1).setOrientation(1);
        localObject3 = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (this.ʿ)
        {
        default: 
          break;
        case 1: 
          ((LinearLayout)localObject1).addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
          ((LinearLayout)localObject1).addView(localView);
          break;
        case 0: 
          ((LinearLayout)localObject1).addView(localView);
          ((LinearLayout)localObject1).addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
          break;
        }
        Log.e("ListPopupWindow", "Invalid hint position " + this.ʿ);
        if (this.ˋॱ >= 0)
        {
          j = Integer.MIN_VALUE;
          i = this.ˋॱ;
        }
        else
        {
          j = 0;
          i = 0;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(i, j), 0);
        localObject2 = (LinearLayout.LayoutParams)localView.getLayoutParams();
        i = localView.getMeasuredHeight() + ((LinearLayout.LayoutParams)localObject2).topMargin + ((LinearLayout.LayoutParams)localObject2).bottomMargin;
      }
      this.ʼ.setContentView((View)localObject1);
    }
    else
    {
      localObject1 = (ViewGroup)this.ʼ.getContentView();
      localObject1 = this.ʽॱ;
      i = j;
      if (localObject1 != null)
      {
        localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
        i = ((View)localObject1).getMeasuredHeight() + ((LinearLayout.LayoutParams)localObject2).topMargin + ((LinearLayout.LayoutParams)localObject2).bottomMargin;
      }
    }
    Object localObject1 = this.ʼ.getBackground();
    int k;
    if (localObject1 != null)
    {
      ((Drawable)localObject1).getPadding(this.ˋˋ);
      j = this.ˋˋ.top + this.ˋˋ.bottom;
      k = j;
      if (!this.ॱˋ)
      {
        this.ˏॱ = (-this.ˋˋ.top);
        k = j;
      }
    }
    else
    {
      this.ˋˋ.setEmpty();
      k = 0;
    }
    if (this.ʼ.getInputMethodMode() == 2) {
      bool = true;
    } else {
      bool = false;
    }
    int m = ˎ(ʽ(), this.ˏॱ, bool);
    if ((this.ʾ) || (this.ˊॱ == -1)) {
      return m + k;
    }
    switch (this.ˋॱ)
    {
    default: 
      break;
    case -2: 
      j = View.MeasureSpec.makeMeasureSpec(this.ᐝ.getResources().getDisplayMetrics().widthPixels - (this.ˋˋ.left + this.ˋˋ.right), Integer.MIN_VALUE);
      break;
    case -1: 
      j = View.MeasureSpec.makeMeasureSpec(this.ᐝ.getResources().getDisplayMetrics().widthPixels - (this.ˋˋ.left + this.ˋˋ.right), 1073741824);
      break;
    }
    j = View.MeasureSpec.makeMeasureSpec(this.ˋॱ, 1073741824);
    m = this.ॱ.ॱ(j, 0, -1, m - i, -1);
    j = i;
    if (m > 0) {
      j = i + (k + (this.ॱ.getPaddingTop() + this.ॱ.getPaddingBottom()));
    }
    return m + j;
  }
  
  private void ˋ(boolean paramBoolean)
  {
    if (ˋ != null) {
      try
      {
        ˋ.invoke(this.ʼ, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (Exception localException)
      {
        Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
      }
    }
  }
  
  private int ˎ(View paramView, int paramInt, boolean paramBoolean)
  {
    if (ˊ != null) {
      try
      {
        int i = ((Integer)ˊ.invoke(this.ʼ, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        return i;
      }
      catch (Exception localException)
      {
        Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
      }
    }
    return this.ʼ.getMaxAvailableHeight(paramView, paramInt);
  }
  
  private void ˎ()
  {
    if (this.ʽॱ != null)
    {
      ViewParent localViewParent = this.ʽॱ.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.ʽॱ);
      }
    }
  }
  
  public Drawable ʻ()
  {
    return this.ʼ.getBackground();
  }
  
  public void ʻ(int paramInt)
  {
    this.ʼ.setInputMethodMode(paramInt);
  }
  
  public void ʼ(int paramInt)
  {
    this.ˋॱ = paramInt;
  }
  
  public boolean ʼ()
  {
    return this.ʼ.isShowing();
  }
  
  public View ʽ()
  {
    return this.ˉ;
  }
  
  public void ʽ(int paramInt)
  {
    Drawable localDrawable = this.ʼ.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(this.ˋˋ);
      this.ˋॱ = (this.ˋˋ.left + this.ˋˋ.right + paramInt);
      return;
    }
    ʼ(paramInt);
  }
  
  public void ˊ(int paramInt)
  {
    this.ˏॱ = paramInt;
    this.ॱˋ = true;
  }
  
  public void ˊ(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.ˊˊ = paramOnItemClickListener;
  }
  
  public boolean ˊ()
  {
    return this.ͺॱ;
  }
  
  public boolean ˊॱ()
  {
    return this.ʼ.getInputMethodMode() == 2;
  }
  
  public void ˋ(int paramInt)
  {
    this.ᐝॱ = paramInt;
  }
  
  public void ˋॱ()
  {
    ᖕ localᖕ = this.ॱ;
    if (localᖕ != null)
    {
      localᖕ.ॱ(true);
      localᖕ.requestLayout();
    }
  }
  
  public void ˎ(int paramInt)
  {
    this.ͺ = paramInt;
  }
  
  public void ˎ(ListAdapter paramListAdapter)
  {
    if (this.ʼॱ == null) {
      this.ʼॱ = new ˋ();
    } else if (this.ʽ != null) {
      this.ʽ.unregisterDataSetObserver(this.ʼॱ);
    }
    this.ʽ = paramListAdapter;
    if (paramListAdapter != null) {
      paramListAdapter.registerDataSetObserver(this.ʼॱ);
    }
    if (this.ॱ != null) {
      this.ॱ.setAdapter(this.ʽ);
    }
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ʻॱ = true;
    this.ॱᐝ = paramBoolean;
  }
  
  public void ˏ()
  {
    int j = ˋ();
    boolean bool = ˊॱ();
    ʏ.ˏ(this.ʼ, this.ॱˊ);
    int i;
    if (this.ʼ.isShowing())
    {
      if (!т.ˊˊ(ʽ())) {
        return;
      }
      if (this.ˋॱ == -1) {
        i = -1;
      } else if (this.ˋॱ == -2) {
        i = ʽ().getWidth();
      } else {
        i = this.ˋॱ;
      }
      if (this.ˊॱ == -1)
      {
        if (!bool) {
          j = -1;
        }
        if (bool)
        {
          localPopupWindow = this.ʼ;
          if (this.ˋॱ == -1) {
            k = -1;
          } else {
            k = 0;
          }
          localPopupWindow.setWidth(k);
          this.ʼ.setHeight(0);
        }
        else
        {
          localPopupWindow = this.ʼ;
          if (this.ˋॱ == -1) {
            k = -1;
          } else {
            k = 0;
          }
          localPopupWindow.setWidth(k);
          this.ʼ.setHeight(-1);
        }
      }
      else if (this.ˊॱ != -2)
      {
        j = this.ˊॱ;
      }
      localPopupWindow = this.ʼ;
      if ((!this.ˈ) && (!this.ʾ)) {
        bool = true;
      } else {
        bool = false;
      }
      localPopupWindow.setOutsideTouchable(bool);
      localPopupWindow = this.ʼ;
      View localView = ʽ();
      int k = this.ͺ;
      int m = this.ˏॱ;
      if (i < 0) {
        i = -1;
      }
      if (j < 0) {
        j = -1;
      }
      localPopupWindow.update(localView, k, m, i, j);
      return;
    }
    if (this.ˋॱ == -1) {
      i = -1;
    } else if (this.ˋॱ == -2) {
      i = ʽ().getWidth();
    } else {
      i = this.ˋॱ;
    }
    if (this.ˊॱ == -1) {
      j = -1;
    } else if (this.ˊॱ != -2) {
      j = this.ˊॱ;
    }
    this.ʼ.setWidth(i);
    this.ʼ.setHeight(j);
    ˋ(true);
    PopupWindow localPopupWindow = this.ʼ;
    if ((!this.ˈ) && (!this.ʾ)) {
      bool = true;
    } else {
      bool = false;
    }
    localPopupWindow.setOutsideTouchable(bool);
    this.ʼ.setTouchInterceptor(this.ˊᐝ);
    if (this.ʻॱ) {
      ʏ.ˏ(this.ʼ, this.ॱᐝ);
    }
    if (ʻ != null) {
      try
      {
        ʻ.invoke(this.ʼ, new Object[] { this.ˋᐝ });
      }
      catch (Exception localException)
      {
        Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", localException);
      }
    }
    ʏ.ˋ(this.ʼ, ʽ(), this.ͺ, this.ˏॱ, this.ᐝॱ);
    this.ॱ.setSelection(-1);
    if ((!this.ͺॱ) || (this.ॱ.isInTouchMode())) {
      ˋॱ();
    }
    if (!this.ͺॱ) {
      this.ॱॱ.post(this.ˌ);
    }
  }
  
  public void ˏ(int paramInt)
  {
    this.ʿ = paramInt;
  }
  
  public void ˏ(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.ʼ.setOnDismissListener(paramOnDismissListener);
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ͺॱ = paramBoolean;
    this.ʼ.setFocusable(paramBoolean);
  }
  
  public int ˏॱ()
  {
    return this.ˋॱ;
  }
  
  ᖕ ॱ(Context paramContext, boolean paramBoolean)
  {
    return new ᖕ(paramContext, paramBoolean);
  }
  
  public void ॱ()
  {
    this.ʼ.dismiss();
    ˎ();
    this.ʼ.setContentView(null);
    this.ॱ = null;
    this.ॱॱ.removeCallbacks(this.ˏ);
  }
  
  public void ॱ(int paramInt)
  {
    this.ʼ.setAnimationStyle(paramInt);
  }
  
  public void ॱ(Rect paramRect)
  {
    this.ˋᐝ = paramRect;
  }
  
  public void ॱ(Drawable paramDrawable)
  {
    this.ʼ.setBackgroundDrawable(paramDrawable);
  }
  
  public void ॱ(View paramView)
  {
    this.ˉ = paramView;
  }
  
  public int ॱˊ()
  {
    if (!this.ॱˋ) {
      return 0;
    }
    return this.ˏॱ;
  }
  
  public int ॱॱ()
  {
    return this.ͺ;
  }
  
  public void ॱॱ(int paramInt)
  {
    ᖕ localᖕ = this.ॱ;
    if ((ʼ()) && (localᖕ != null))
    {
      localᖕ.ॱ(false);
      localᖕ.setSelection(paramInt);
      if (localᖕ.getChoiceMode() != 0) {
        localᖕ.setItemChecked(paramInt, true);
      }
    }
  }
  
  public ListView ᐝ()
  {
    return this.ॱ;
  }
  
  class If
    implements View.OnTouchListener
  {
    If() {}
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((i == 0) && (ﮞ.this.ʼ != null) && (ﮞ.this.ʼ.isShowing()) && (j >= 0) && (j < ﮞ.this.ʼ.getWidth()) && (k >= 0) && (k < ﮞ.this.ʼ.getHeight())) {
        ﮞ.this.ॱॱ.postDelayed(ﮞ.this.ˏ, 250L);
      } else if (i == 1) {
        ﮞ.this.ॱॱ.removeCallbacks(ﮞ.this.ˏ);
      }
      return false;
    }
  }
  
  class iF
    implements Runnable
  {
    iF() {}
    
    public void run()
    {
      ﮞ.this.ˋॱ();
    }
  }
  
  class if
    implements Runnable
  {
    if() {}
    
    public void run()
    {
      if ((ﮞ.this.ॱ != null) && (т.ˊˊ(ﮞ.this.ॱ)) && (ﮞ.this.ॱ.getCount() > ﮞ.this.ॱ.getChildCount()) && (ﮞ.this.ॱ.getChildCount() <= ﮞ.this.ˎ))
      {
        ﮞ.this.ʼ.setInputMethodMode(2);
        ﮞ.this.ˏ();
      }
    }
  }
  
  class ˊ
    implements AbsListView.OnScrollListener
  {
    ˊ() {}
    
    public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!ﮞ.this.ˊॱ()) && (ﮞ.this.ʼ.getContentView() != null))
      {
        ﮞ.this.ॱॱ.removeCallbacks(ﮞ.this.ˏ);
        ﮞ.this.ˏ.run();
      }
    }
  }
  
  class ˋ
    extends DataSetObserver
  {
    ˋ() {}
    
    public void onChanged()
    {
      if (ﮞ.this.ʼ()) {
        ﮞ.this.ˏ();
      }
    }
    
    public void onInvalidated()
    {
      ﮞ.this.ॱ();
    }
  }
}
