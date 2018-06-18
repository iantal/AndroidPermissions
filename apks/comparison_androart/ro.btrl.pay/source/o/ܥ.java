package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
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
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

public class ܥ
  extends Spinner
  implements ґ
{
  private static final int[] ˎ = { 16843505 };
  private final boolean ʼ;
  private int ʽ;
  private SpinnerAdapter ˊ;
  private 〱 ˋ;
  private final Context ˏ;
  private final ʋ ॱ;
  private ˋ ॱॱ;
  private final Rect ᐝ = new Rect();
  
  public ܥ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ܥ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.spinnerStyle);
  }
  
  public ܥ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  public ܥ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this(paramContext, paramAttributeSet, paramInt1, paramInt2, null);
  }
  
  public ܥ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, final Resources.Theme paramTheme)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    о localО = о.ˊ(paramContext, paramAttributeSet, Ⅼ.ˏ.Spinner, paramInt1, 0);
    this.ॱ = new ʋ(this);
    int i;
    if (paramTheme != null)
    {
      this.ˏ = new ܕ(paramContext, paramTheme);
    }
    else
    {
      i = localО.ʼ(Ⅼ.ˏ.Spinner_popupTheme, 0);
      if (i != 0)
      {
        this.ˏ = new ܕ(paramContext, i);
      }
      else
      {
        if (Build.VERSION.SDK_INT < 23) {
          paramTheme = paramContext;
        } else {
          paramTheme = null;
        }
        this.ˏ = paramTheme;
      }
    }
    if (this.ˏ != null)
    {
      int j = paramInt2;
      Object localObject;
      if (paramInt2 == -1)
      {
        localObject = null;
        paramTheme = null;
        try
        {
          TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ˎ, paramInt1, 0);
          i = paramInt2;
          paramTheme = localTypedArray;
          localObject = localTypedArray;
          if (localTypedArray.hasValue(0))
          {
            paramTheme = localTypedArray;
            localObject = localTypedArray;
            i = localTypedArray.getInt(0, 0);
          }
          j = i;
          if (localTypedArray != null)
          {
            localTypedArray.recycle();
            j = i;
          }
        }
        catch (Exception localException)
        {
          localObject = paramTheme;
          Log.i("AppCompatSpinner", "Could not read android:spinnerMode", localException);
          j = paramInt2;
          if (paramTheme != null)
          {
            paramTheme.recycle();
            j = paramInt2;
          }
        }
        finally
        {
          if (localObject != null) {
            ((TypedArray)localObject).recycle();
          }
        }
      }
      if (j == 1)
      {
        paramTheme = new ˋ(this.ˏ, paramAttributeSet, paramInt1);
        localObject = о.ˊ(this.ˏ, paramAttributeSet, Ⅼ.ˏ.Spinner, paramInt1, 0);
        this.ʽ = ((о)localObject).ᐝ(Ⅼ.ˏ.Spinner_android_dropDownWidth, -2);
        paramTheme.ॱ(((о)localObject).ˎ(Ⅼ.ˏ.Spinner_android_popupBackground));
        paramTheme.ॱ(localО.ˋ(Ⅼ.ˏ.Spinner_android_prompt));
        ((о)localObject).ˎ();
        this.ॱॱ = paramTheme;
        this.ˋ = new 〱(this)
        {
          public boolean ˏ()
          {
            if (!ܥ.ˋ(ܥ.this).ʼ()) {
              ܥ.ˋ(ܥ.this).ˏ();
            }
            return true;
          }
          
          public ᵦ ॱ()
          {
            return paramTheme;
          }
        };
      }
    }
    paramTheme = localО.ʼ(Ⅼ.ˏ.Spinner_android_entries);
    if (paramTheme != null)
    {
      paramContext = new ArrayAdapter(paramContext, 17367048, paramTheme);
      paramContext.setDropDownViewResource(Ⅼ.ᐝ.support_simple_spinner_dropdown_item);
      setAdapter(paramContext);
    }
    localО.ˎ();
    this.ʼ = true;
    if (this.ˊ != null)
    {
      setAdapter(this.ˊ);
      this.ˊ = null;
    }
    this.ॱ.ˎ(paramAttributeSet, paramInt1);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ॱ != null) {
      this.ॱ.ˊ();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (this.ॱॱ != null) {
      return this.ॱॱ.ॱॱ();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.ॱॱ != null) {
      return this.ॱॱ.ॱˊ();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (this.ॱॱ != null) {
      return this.ʽ;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (this.ॱॱ != null) {
      return this.ॱॱ.ʻ();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (this.ॱॱ != null) {
      return this.ˏ;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (this.ॱॱ != null) {
      return this.ॱॱ.ˎ();
    }
    return super.getPrompt();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.ॱॱ != null) && (this.ॱॱ.ʼ())) {
      this.ॱॱ.ॱ();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.ॱॱ != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), ॱ(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.ˋ != null) && (this.ˋ.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if (this.ॱॱ != null)
    {
      if (!this.ॱॱ.ʼ()) {
        this.ॱॱ.ˏ();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!this.ʼ)
    {
      this.ˊ = paramSpinnerAdapter;
      return;
    }
    super.setAdapter(paramSpinnerAdapter);
    if (this.ॱॱ != null)
    {
      Context localContext;
      if (this.ˏ == null) {
        localContext = getContext();
      } else {
        localContext = this.ˏ;
      }
      this.ॱॱ.ˎ(new If(paramSpinnerAdapter, localContext.getTheme()));
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ॱ != null) {
      this.ॱ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ॱ != null) {
      this.ॱ.ॱ(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (this.ॱॱ != null)
    {
      this.ॱॱ.ˎ(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownHorizontalOffset(paramInt);
    }
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.ॱॱ != null)
    {
      this.ॱॱ.ˊ(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownVerticalOffset(paramInt);
    }
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.ॱॱ != null)
    {
      this.ʽ = paramInt;
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownWidth(paramInt);
    }
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.ॱॱ != null)
    {
      this.ॱॱ.ॱ(paramDrawable);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setPopupBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(ᴻ.ˋ(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (this.ॱॱ != null)
    {
      this.ॱॱ.ॱ(paramCharSequence);
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ॱ != null) {
      this.ॱ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ॱ != null) {
      this.ॱ.ˊ(paramMode);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ॱ != null) {
      return this.ॱ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ॱ != null) {
      return this.ॱ.ॱ();
    }
    return null;
  }
  
  int ॱ(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i = 0;
    View localView = null;
    int k = 0;
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int j = Math.max(0, getSelectedItemPosition());
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
    if (paramDrawable != null)
    {
      paramDrawable.getPadding(this.ᐝ);
      j = i + (this.ᐝ.left + this.ᐝ.right);
    }
    return j;
  }
  
  static class If
    implements ListAdapter, SpinnerAdapter
  {
    private ListAdapter ˊ;
    private SpinnerAdapter ˏ;
    
    public If(SpinnerAdapter paramSpinnerAdapter, Resources.Theme paramTheme)
    {
      this.ˏ = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        this.ˊ = ((ListAdapter)paramSpinnerAdapter);
      }
      if (paramTheme != null)
      {
        if ((Build.VERSION.SDK_INT >= 23) && ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter)))
        {
          paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
          if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
            paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
          }
          return;
        }
        if ((paramSpinnerAdapter instanceof υ))
        {
          paramSpinnerAdapter = (υ)paramSpinnerAdapter;
          if (paramSpinnerAdapter.ˋ() == null) {
            paramSpinnerAdapter.ˏ(paramTheme);
          }
        }
      }
    }
    
    public boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = this.ˊ;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public int getCount()
    {
      if (this.ˏ == null) {
        return 0;
      }
      return this.ˏ.getCount();
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (this.ˏ == null) {
        return null;
      }
      return this.ˏ.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public Object getItem(int paramInt)
    {
      if (this.ˏ == null) {
        return null;
      }
      return this.ˏ.getItem(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      if (this.ˏ == null) {
        return -1L;
      }
      return this.ˏ.getItemId(paramInt);
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
      return (this.ˏ != null) && (this.ˏ.hasStableIds());
    }
    
    public boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = this.ˊ;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.ˏ != null) {
        this.ˏ.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.ˏ != null) {
        this.ˏ.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  class ˋ
    extends ﮞ
  {
    private CharSequence ʽ;
    ListAdapter ˊ;
    private final Rect ᐝ = new Rect();
    
    public ˋ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      ॱ(ܥ.this);
      ˏ(true);
      ˏ(0);
      ˊ(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          ܥ.this.setSelection(paramAnonymousInt);
          if (ܥ.this.getOnItemClickListener() != null) {
            ܥ.this.performItemClick(paramAnonymousView, paramAnonymousInt, ܥ.ˋ.this.ˊ.getItemId(paramAnonymousInt));
          }
          ܥ.ˋ.this.ॱ();
        }
      });
    }
    
    boolean ˊ(View paramView)
    {
      return (т.ˊˊ(paramView)) && (paramView.getGlobalVisibleRect(this.ᐝ));
    }
    
    void ˋ()
    {
      Object localObject = ʻ();
      int i = 0;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(ܥ.ˎ(ܥ.this));
        if (ٱ.ˊ(ܥ.this)) {
          i = ܥ.ˎ(ܥ.this).right;
        } else {
          i = -ܥ.ˎ(ܥ.this).left;
        }
      }
      else
      {
        localObject = ܥ.ˎ(ܥ.this);
        ܥ.ˎ(ܥ.this).right = 0;
        ((Rect)localObject).left = 0;
      }
      int n = ܥ.this.getPaddingLeft();
      int i1 = ܥ.this.getPaddingRight();
      int i2 = ܥ.this.getWidth();
      if (ܥ.ॱ(ܥ.this) == -2)
      {
        int k = ܥ.this.ॱ((SpinnerAdapter)this.ˊ, ʻ());
        int m = ܥ.this.getContext().getResources().getDisplayMetrics().widthPixels - ܥ.ˎ(ܥ.this).left - ܥ.ˎ(ܥ.this).right;
        int j = k;
        if (k > m) {
          j = m;
        }
        ʽ(Math.max(j, i2 - n - i1));
      }
      else if (ܥ.ॱ(ܥ.this) == -1)
      {
        ʽ(i2 - n - i1);
      }
      else
      {
        ʽ(ܥ.ॱ(ܥ.this));
      }
      if (ٱ.ˊ(ܥ.this)) {
        i += i2 - i1 - ˏॱ();
      } else {
        i += n;
      }
      ˎ(i);
    }
    
    public CharSequence ˎ()
    {
      return this.ʽ;
    }
    
    public void ˎ(ListAdapter paramListAdapter)
    {
      super.ˎ(paramListAdapter);
      this.ˊ = paramListAdapter;
    }
    
    public void ˏ()
    {
      boolean bool = ʼ();
      ˋ();
      ʻ(2);
      super.ˏ();
      ᐝ().setChoiceMode(1);
      ॱॱ(ܥ.this.getSelectedItemPosition());
      if (bool) {
        return;
      }
      ViewTreeObserver localViewTreeObserver = ܥ.this.getViewTreeObserver();
      if (localViewTreeObserver != null)
      {
        final ViewTreeObserver.OnGlobalLayoutListener local3 = new ViewTreeObserver.OnGlobalLayoutListener()
        {
          public void onGlobalLayout()
          {
            if (!ܥ.ˋ.this.ˊ(ܥ.this))
            {
              ܥ.ˋ.this.ॱ();
              return;
            }
            ܥ.ˋ.this.ˋ();
            ܥ.ˋ.ˊ(ܥ.ˋ.this);
          }
        };
        localViewTreeObserver.addOnGlobalLayoutListener(local3);
        ˏ(new PopupWindow.OnDismissListener()
        {
          public void onDismiss()
          {
            ViewTreeObserver localViewTreeObserver = ܥ.this.getViewTreeObserver();
            if (localViewTreeObserver != null) {
              localViewTreeObserver.removeGlobalOnLayoutListener(local3);
            }
          }
        });
      }
    }
    
    public void ॱ(CharSequence paramCharSequence)
    {
      this.ʽ = paramCharSequence;
    }
  }
}
