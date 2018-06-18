package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import java.util.ArrayList;

class ﱢ
  extends จ
  implements ﾉ.if
{
  ˋ ʻ;
  private int ʻॱ;
  private int ʼॱ;
  If ʽ;
  private final SparseBooleanArray ʽॱ = new SparseBooleanArray();
  private boolean ʾ;
  private boolean ʿ;
  private boolean ˈ;
  int ˊॱ;
  private ˊ ˊᐝ;
  private View ˋˊ;
  private boolean ˋॱ;
  final ˎ ˏॱ = new ˎ();
  private boolean ͺ;
  private Drawable ॱˊ;
  private boolean ॱˋ;
  private int ॱˎ;
  if ॱॱ;
  private int ॱᐝ;
  iF ᐝ;
  private boolean ᐝॱ;
  
  public ﱢ(Context paramContext)
  {
    super(paramContext, Ⅼ.ᐝ.abc_action_menu_layout, Ⅼ.ᐝ.abc_action_menu_item_layout);
  }
  
  private View ˏ(MenuItem paramMenuItem)
  {
    ViewGroup localViewGroup = (ViewGroup)this.ʼ;
    if (localViewGroup == null) {
      return null;
    }
    int j = localViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = localViewGroup.getChildAt(i);
      if (((localView instanceof 亅.iF)) && (((亅.iF)localView).ॱ() == paramMenuItem)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public boolean ʻ()
  {
    if ((this.ʽ != null) && (this.ʼ != null))
    {
      ((View)this.ʼ).removeCallbacks(this.ʽ);
      this.ʽ = null;
      return true;
    }
    ˋ localˋ = this.ʻ;
    if (localˋ != null)
    {
      localˋ.ˎ();
      return true;
    }
    return false;
  }
  
  public boolean ʼ()
  {
    return (this.ʽ != null) || (ᐝ());
  }
  
  public boolean ʽ()
  {
    return ʻ() | ॱॱ();
  }
  
  public Parcelable ˊ()
  {
    IF localIF = new IF();
    localIF.ˋ = this.ˊॱ;
    return localIF;
  }
  
  public 亅 ˊ(ViewGroup paramViewGroup)
  {
    亅 local亅 = this.ʼ;
    paramViewGroup = super.ˊ(paramViewGroup);
    if (local亅 != paramViewGroup) {
      ((ｃ)paramViewGroup).setPresenter(this);
    }
    return paramViewGroup;
  }
  
  public void ˊ(Configuration paramConfiguration)
  {
    if (!this.ॱˋ) {
      this.ʻॱ = װ.ˏ(this.ॱ).ˎ();
    }
    if (this.ˊ != null) {
      this.ˊ.ˏ(true);
    }
  }
  
  public void ˊ(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof IF)) {
      return;
    }
    paramParcelable = (IF)paramParcelable;
    if (paramParcelable.ˋ > 0)
    {
      paramParcelable = this.ˊ.findItem(paramParcelable.ˋ);
      if (paramParcelable != null) {
        ॱ((亠)paramParcelable.getSubMenu());
      }
    }
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    ʽ();
    super.ˊ(paramᴳ, paramBoolean);
  }
  
  public void ˊ(ｃ paramＣ)
  {
    this.ʼ = paramＣ;
    paramＣ.ˊ(this.ˊ);
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ˋॱ = paramBoolean;
    this.ᐝॱ = true;
  }
  
  public View ˋ(ᘇ paramᘇ, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramᘇ.getActionView();
    if ((localView == null) || (paramᘇ.ˋॱ())) {
      localView = super.ˋ(paramᘇ, paramView, paramViewGroup);
    }
    int i;
    if (paramᘇ.isActionViewExpanded()) {
      i = 8;
    } else {
      i = 0;
    }
    localView.setVisibility(i);
    paramᘇ = (ｃ)paramViewGroup;
    paramView = localView.getLayoutParams();
    if (!paramᘇ.checkLayoutParams(paramView)) {
      localView.setLayoutParams(paramᘇ.ˏ(paramView));
    }
    return localView;
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    if (this.ॱॱ != null)
    {
      this.ॱॱ.setImageDrawable(paramDrawable);
      return;
    }
    this.ͺ = true;
    this.ॱˊ = paramDrawable;
  }
  
  public void ˋ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.ॱ(null);
      return;
    }
    if (this.ˊ != null) {
      this.ˊ.ˊ(false);
    }
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ʿ = paramBoolean;
  }
  
  public boolean ˎ()
  {
    ArrayList localArrayList;
    int i3;
    if (this.ˊ != null)
    {
      localArrayList = this.ˊ.ʽ();
      i3 = localArrayList.size();
    }
    else
    {
      localArrayList = null;
      i3 = 0;
    }
    int i = this.ʻॱ;
    int i2 = this.ॱˎ;
    int i7 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)this.ʼ;
    int m = 0;
    int n = 0;
    int i6 = 0;
    int k = 0;
    int j = 0;
    int i1;
    while (j < i3)
    {
      localObject1 = (ᘇ)localArrayList.get(j);
      if (((ᘇ)localObject1).ॱˊ()) {
        m += 1;
      } else if (((ᘇ)localObject1).ˏॱ()) {
        n += 1;
      } else {
        k = 1;
      }
      i1 = i;
      if (this.ʿ)
      {
        i1 = i;
        if (((ᘇ)localObject1).isActionViewExpanded()) {
          i1 = 0;
        }
      }
      j += 1;
      i = i1;
    }
    j = i;
    if (this.ˋॱ) {
      if (k == 0)
      {
        j = i;
        if (m + n <= i) {}
      }
      else
      {
        j = i - 1;
      }
    }
    k = j - m;
    Object localObject1 = this.ʽॱ;
    ((SparseBooleanArray)localObject1).clear();
    int i4 = 0;
    j = 0;
    if (this.ʾ)
    {
      j = i2 / this.ʼॱ;
      i = this.ʼॱ;
      i4 = this.ʼॱ + i2 % i / j;
    }
    int i5 = 0;
    i = i6;
    while (i5 < i3)
    {
      ᘇ localᘇ = (ᘇ)localArrayList.get(i5);
      Object localObject2;
      if (localᘇ.ॱˊ())
      {
        localObject2 = ˋ(localᘇ, this.ˋˊ, localViewGroup);
        if (this.ˋˊ == null) {
          this.ˋˊ = ((View)localObject2);
        }
        if (this.ʾ) {
          j -= ｃ.ˎ((View)localObject2, i4, j, i7, 0);
        } else {
          ((View)localObject2).measure(i7, i7);
        }
        n = ((View)localObject2).getMeasuredWidth();
        i1 = i2 - n;
        m = i;
        if (i == 0) {
          m = n;
        }
        i = localᘇ.getGroupId();
        if (i != 0) {
          ((SparseBooleanArray)localObject1).put(i, true);
        }
        localᘇ.ˏ(true);
        i = m;
      }
      else if (localᘇ.ˏॱ())
      {
        i6 = localᘇ.getGroupId();
        boolean bool = ((SparseBooleanArray)localObject1).get(i6);
        int i8;
        if (((k > 0) || (bool)) && (i2 > 0) && ((!this.ʾ) || (j > 0))) {
          i8 = 1;
        } else {
          i8 = 0;
        }
        i1 = i2;
        n = i;
        m = j;
        int i9 = i8;
        if (i8 != 0)
        {
          localObject2 = ˋ(localᘇ, this.ˋˊ, localViewGroup);
          if (this.ˋˊ == null) {
            this.ˋˊ = ((View)localObject2);
          }
          if (this.ʾ)
          {
            m = ｃ.ˎ((View)localObject2, i4, j, i7, 0);
            j -= m;
            if (m == 0) {
              i8 = 0;
            }
          }
          else
          {
            ((View)localObject2).measure(i7, i7);
          }
          m = ((View)localObject2).getMeasuredWidth();
          i1 = i2 - m;
          n = i;
          if (i == 0) {
            n = m;
          }
          if (this.ʾ)
          {
            if (i1 >= 0) {
              i = 1;
            } else {
              i = 0;
            }
            i9 = i8 & i;
            m = j;
          }
          else
          {
            if (i1 + n > 0) {
              i = 1;
            } else {
              i = 0;
            }
            i9 = i8 & i;
            m = j;
          }
        }
        if ((i9 != 0) && (i6 != 0))
        {
          ((SparseBooleanArray)localObject1).put(i6, true);
          i = k;
        }
        else
        {
          i = k;
          if (bool)
          {
            ((SparseBooleanArray)localObject1).put(i6, false);
            j = 0;
            for (;;)
            {
              i = k;
              if (j >= i5) {
                break;
              }
              localObject2 = (ᘇ)localArrayList.get(j);
              i = k;
              if (((ᘇ)localObject2).getGroupId() == i6)
              {
                i = k;
                if (((ᘇ)localObject2).ᐝ()) {
                  i = k + 1;
                }
                ((ᘇ)localObject2).ˏ(false);
              }
              j += 1;
              k = i;
            }
          }
        }
        j = i;
        if (i9 != 0) {
          j = i - 1;
        }
        localᘇ.ˏ(i9);
        k = j;
        i = n;
        j = m;
      }
      else
      {
        localᘇ.ˏ(false);
        i1 = i2;
      }
      i5 += 1;
      i2 = i1;
    }
    return true;
  }
  
  public boolean ˎ(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == this.ॱॱ) {
      return false;
    }
    return super.ˎ(paramViewGroup, paramInt);
  }
  
  public void ˏ(Context paramContext, ᴳ paramᴳ)
  {
    super.ˏ(paramContext, paramᴳ);
    paramᴳ = paramContext.getResources();
    paramContext = װ.ˏ(paramContext);
    if (!this.ᐝॱ) {
      this.ˋॱ = paramContext.ˋ();
    }
    if (!this.ˈ) {
      this.ॱᐝ = paramContext.ˊ();
    }
    if (!this.ॱˋ) {
      this.ʻॱ = paramContext.ˎ();
    }
    int i = this.ॱᐝ;
    if (this.ˋॱ)
    {
      if (this.ॱॱ == null)
      {
        this.ॱॱ = new if(this.ˎ);
        if (this.ͺ)
        {
          this.ॱॱ.setImageDrawable(this.ॱˊ);
          this.ॱˊ = null;
          this.ͺ = false;
        }
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.ॱॱ.measure(j, j);
      }
      i -= this.ॱॱ.getMeasuredWidth();
    }
    else
    {
      this.ॱॱ = null;
    }
    this.ॱˎ = i;
    this.ʼॱ = ((int)(paramᴳ.getDisplayMetrics().density * 56.0F));
    this.ˋˊ = null;
  }
  
  public void ॱ(ᘇ paramᘇ, 亅.iF paramIF)
  {
    paramIF.ˏ(paramᘇ, 0);
    paramᘇ = (ｃ)this.ʼ;
    paramIF = (ๆ)paramIF;
    paramIF.setItemInvoker(paramᘇ);
    if (this.ˊᐝ == null) {
      this.ˊᐝ = new ˊ();
    }
    paramIF.setPopupCallback(this.ˊᐝ);
  }
  
  public void ॱ(boolean paramBoolean)
  {
    super.ॱ(paramBoolean);
    ((View)this.ʼ).requestLayout();
    Object localObject;
    if (this.ˊ != null)
    {
      localObject = this.ˊ.ˊॱ();
      j = ((ArrayList)localObject).size();
      i = 0;
      while (i < j)
      {
        ﾉ localﾉ = ((ᘇ)((ArrayList)localObject).get(i)).ॱ();
        if (localﾉ != null) {
          localﾉ.ˎ(this);
        }
        i += 1;
      }
    }
    if (this.ˊ != null) {
      localObject = this.ˊ.ͺ();
    } else {
      localObject = null;
    }
    int j = 0;
    int i = j;
    if (this.ˋॱ)
    {
      i = j;
      if (localObject != null)
      {
        i = ((ArrayList)localObject).size();
        if (i == 1)
        {
          if (!((ᘇ)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            i = 1;
          } else {
            i = 0;
          }
        }
        else if (i > 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
    if (i != 0)
    {
      if (this.ॱॱ == null) {
        this.ॱॱ = new if(this.ˎ);
      }
      localObject = (ViewGroup)this.ॱॱ.getParent();
      if (localObject != this.ʼ)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.ॱॱ);
        }
        localObject = (ｃ)this.ʼ;
        ((ｃ)localObject).addView(this.ॱॱ, ((ｃ)localObject).ˊ());
      }
    }
    else if ((this.ॱॱ != null) && (this.ॱॱ.getParent() == this.ʼ))
    {
      ((ViewGroup)this.ʼ).removeView(this.ॱॱ);
    }
    ((ｃ)this.ʼ).setOverflowReserved(this.ˋॱ);
  }
  
  public boolean ॱ()
  {
    if ((this.ˋॱ) && (!ᐝ()) && (this.ˊ != null) && (this.ʼ != null) && (this.ʽ == null) && (!this.ˊ.ͺ().isEmpty()))
    {
      this.ʽ = new If(new ˋ(this.ॱ, this.ˊ, this.ॱॱ, true));
      ((View)this.ʼ).post(this.ʽ);
      super.ॱ(null);
      return true;
    }
    return false;
  }
  
  public boolean ॱ(int paramInt, ᘇ paramᘇ)
  {
    return paramᘇ.ᐝ();
  }
  
  public boolean ॱ(亠 param亠)
  {
    if (!param亠.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = param亠; ((亠)localObject).ʻॱ() != this.ˊ; localObject = (亠)((亠)localObject).ʻॱ()) {}
    localObject = ˏ(((亠)localObject).getItem());
    if (localObject == null) {
      return false;
    }
    this.ˊॱ = param亠.getItem().getItemId();
    boolean bool2 = false;
    int j = param亠.size();
    int i = 0;
    boolean bool1;
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      MenuItem localMenuItem = param亠.getItem(i);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
      {
        bool1 = true;
        break;
      }
      i += 1;
    }
    this.ᐝ = new iF(this.ॱ, param亠, (View)localObject);
    this.ᐝ.ˋ(bool1);
    this.ᐝ.ˋ();
    super.ॱ(param亠);
    return true;
  }
  
  public boolean ॱॱ()
  {
    if (this.ᐝ != null)
    {
      this.ᐝ.ˎ();
      return true;
    }
    return false;
  }
  
  public boolean ᐝ()
  {
    return (this.ʻ != null) && (this.ʻ.ʼ());
  }
  
  static class IF
    implements Parcelable
  {
    public static final Parcelable.Creator<IF> CREATOR = new Parcelable.Creator()
    {
      public ﱢ.IF[] ˏ(int paramAnonymousInt)
      {
        return new ﱢ.IF[paramAnonymousInt];
      }
      
      public ﱢ.IF ॱ(Parcel paramAnonymousParcel)
      {
        return new ﱢ.IF(paramAnonymousParcel);
      }
    };
    public int ˋ;
    
    IF() {}
    
    IF(Parcel paramParcel)
    {
      this.ˋ = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.ˋ);
    }
  }
  
  class If
    implements Runnable
  {
    private ﱢ.ˋ ˏ;
    
    public If(ﱢ.ˋ paramˋ)
    {
      this.ˏ = paramˋ;
    }
    
    public void run()
    {
      if (ﱢ.ˎ(ﱢ.this) != null) {
        ﱢ.ˏ(ﱢ.this).ʻ();
      }
      View localView = (View)ﱢ.ʼ(ﱢ.this);
      if ((localView != null) && (localView.getWindowToken() != null) && (this.ˏ.ॱ())) {
        ﱢ.this.ʻ = this.ˏ;
      }
      ﱢ.this.ʽ = null;
    }
  }
  
  class iF
    extends ᵚ
  {
    public iF(Context paramContext, 亠 param亠, View paramView)
    {
      super(param亠, paramView, false, Ⅼ.If.actionOverflowMenuStyle);
      if (!((ᘇ)param亠.getItem()).ᐝ())
      {
        if (ﱢ.this.ॱॱ == null) {
          paramContext = (View)ﱢ.ॱ(ﱢ.this);
        } else {
          paramContext = ﱢ.this.ॱॱ;
        }
        ॱ(paramContext);
      }
      ˎ(ﱢ.this.ˏॱ);
    }
    
    protected void ˏ()
    {
      ﱢ.this.ᐝ = null;
      ﱢ.this.ˊॱ = 0;
      super.ˏ();
    }
  }
  
  class if
    extends Ү
    implements ｃ.ˊ
  {
    private final float[] ˊ = new float[2];
    
    public if(Context paramContext)
    {
      super(null, Ⅼ.If.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
      א.ˋ(this, getContentDescription());
      setOnTouchListener(new 〱(this)
      {
        public boolean ˊ()
        {
          if (ﱢ.this.ʽ != null) {
            return false;
          }
          ﱢ.this.ʻ();
          return true;
        }
        
        public boolean ˏ()
        {
          ﱢ.this.ॱ();
          return true;
        }
        
        public ᵦ ॱ()
        {
          if (ﱢ.this.ʻ == null) {
            return null;
          }
          return ﱢ.this.ʻ.ˊ();
        }
      });
    }
    
    public boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      ﱢ.this.ॱ();
      return true;
    }
    
    protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
      Drawable localDrawable1 = getDrawable();
      Drawable localDrawable2 = getBackground();
      if ((localDrawable1 != null) && (localDrawable2 != null))
      {
        int i = getWidth();
        paramInt2 = getHeight();
        paramInt1 = Math.max(i, paramInt2) / 2;
        int j = getPaddingLeft();
        int k = getPaddingRight();
        paramInt3 = getPaddingTop();
        paramInt4 = getPaddingBottom();
        i = (i + (j - k)) / 2;
        paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
        ﭤ.ˎ(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
      }
      return bool;
    }
    
    public boolean ʻ()
    {
      return false;
    }
    
    public boolean ॱॱ()
    {
      return false;
    }
  }
  
  class ˊ
    extends ๆ.if
  {
    ˊ() {}
    
    public ᵦ ॱ()
    {
      if (ﱢ.this.ᐝ != null) {
        return ﱢ.this.ᐝ.ˊ();
      }
      return null;
    }
  }
  
  class ˋ
    extends ᵚ
  {
    public ˋ(Context paramContext, ᴳ paramᴳ, View paramView, boolean paramBoolean)
    {
      super(paramᴳ, paramView, paramBoolean, Ⅼ.If.actionOverflowMenuStyle);
      ˎ(8388613);
      ˎ(ﱢ.this.ˏॱ);
    }
    
    protected void ˏ()
    {
      if (ﱢ.ˊ(ﱢ.this) != null) {
        ﱢ.ˋ(ﱢ.this).close();
      }
      ﱢ.this.ʻ = null;
      super.ˏ();
    }
  }
  
  class ˎ
    implements ᴼ.ˊ
  {
    ˎ() {}
    
    public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
    {
      if ((paramᴳ instanceof 亠)) {
        paramᴳ.ॱˋ().ˊ(false);
      }
      ᴼ.ˊ localˊ = ﱢ.this.ˏ();
      if (localˊ != null) {
        localˊ.ˊ(paramᴳ, paramBoolean);
      }
    }
    
    public boolean ˎ(ᴳ paramᴳ)
    {
      if (paramᴳ == null) {
        return false;
      }
      ﱢ.this.ˊॱ = ((亠)paramᴳ).getItem().getItemId();
      ᴼ.ˊ localˊ = ﱢ.this.ˏ();
      if (localˊ != null) {
        return localˊ.ˎ(paramᴳ);
      }
      return false;
    }
  }
}
