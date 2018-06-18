package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;

public class ᵙ
  extends ʲ
{
  private static final int[] ˎ = { 16842912 };
  private static final int[] ॱ = { -16842910 };
  private final ᵀ ʻ = new ᵀ();
  private int ʼ;
  private final ᵗ ʽ;
  iF ˏ;
  private MenuInflater ᐝ;
  
  public ᵙ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᵙ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ᵙ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˀ.ˊ(paramContext);
    this.ʽ = new ᵗ(paramContext);
    о localО = о.ˊ(paramContext, paramAttributeSet, ᗮ.aUx.NavigationView, paramInt, ᗮ.ᐝ.Widget_Design_NavigationView);
    т.ˋ(this, localО.ˎ(ᗮ.aUx.NavigationView_android_background));
    if (localО.ʻ(ᗮ.aUx.NavigationView_elevation)) {
      т.ˎ(this, localО.ˎ(ᗮ.aUx.NavigationView_elevation, 0));
    }
    т.ˊ(this, localО.ˊ(ᗮ.aUx.NavigationView_android_fitsSystemWindows, false));
    this.ʼ = localО.ˎ(ᗮ.aUx.NavigationView_android_maxWidth, 0);
    ColorStateList localColorStateList;
    if (localО.ʻ(ᗮ.aUx.NavigationView_itemIconTint)) {
      localColorStateList = localО.ॱ(ᗮ.aUx.NavigationView_itemIconTint);
    } else {
      localColorStateList = ˏ(16842808);
    }
    paramInt = 0;
    int i = 0;
    if (localО.ʻ(ᗮ.aUx.NavigationView_itemTextAppearance))
    {
      i = localО.ʼ(ᗮ.aUx.NavigationView_itemTextAppearance, 0);
      paramInt = 1;
    }
    paramAttributeSet = null;
    if (localО.ʻ(ᗮ.aUx.NavigationView_itemTextColor)) {
      paramAttributeSet = localО.ॱ(ᗮ.aUx.NavigationView_itemTextColor);
    }
    Object localObject = paramAttributeSet;
    if (paramInt == 0)
    {
      localObject = paramAttributeSet;
      if (paramAttributeSet == null) {
        localObject = ˏ(16842806);
      }
    }
    paramAttributeSet = localО.ˎ(ᗮ.aUx.NavigationView_itemBackground);
    this.ʽ.ˏ(new ᴳ.ˋ()
    {
      public boolean ˋ(ᴳ paramAnonymousᴳ, MenuItem paramAnonymousMenuItem)
      {
        return (ᵙ.this.ˏ != null) && (ᵙ.this.ˏ.ॱ(paramAnonymousMenuItem));
      }
      
      public void ˎ(ᴳ paramAnonymousᴳ) {}
    });
    this.ʻ.ˏ(1);
    this.ʻ.ˏ(paramContext, this.ʽ);
    this.ʻ.ˊ(localColorStateList);
    if (paramInt != 0) {
      this.ʻ.ˋ(i);
    }
    this.ʻ.ˎ((ColorStateList)localObject);
    this.ʻ.ˏ(paramAttributeSet);
    this.ʽ.ˊ(this.ʻ);
    addView((View)this.ʻ.ˏ(this));
    if (localО.ʻ(ᗮ.aUx.NavigationView_menu)) {
      ˊ(localО.ʼ(ᗮ.aUx.NavigationView_menu, 0));
    }
    if (localО.ʻ(ᗮ.aUx.NavigationView_headerLayout)) {
      ˎ(localО.ʼ(ᗮ.aUx.NavigationView_headerLayout, 0));
    }
    localО.ˎ();
  }
  
  private MenuInflater ˋ()
  {
    if (this.ᐝ == null) {
      this.ᐝ = new ڗ(getContext());
    }
    return this.ᐝ;
  }
  
  private ColorStateList ˏ(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = ᴻ.ˊ(getContext(), ((TypedValue)localObject).resourceId);
    if (!getContext().getTheme().resolveAttribute(Ⅼ.If.colorPrimary, (TypedValue)localObject, true)) {
      return null;
    }
    paramInt = ((TypedValue)localObject).data;
    int i = localColorStateList.getDefaultColor();
    localObject = ॱ;
    int[] arrayOfInt1 = ˎ;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int j = localColorStateList.getColorForState(ॱ, i);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { j, paramInt, i });
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    switch (View.MeasureSpec.getMode(paramInt1))
    {
    default: 
      break;
    case 1073741824: 
      break;
    case -2147483648: 
      paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), this.ʼ), 1073741824);
      break;
    case 0: 
      paramInt1 = View.MeasureSpec.makeMeasureSpec(this.ʼ, 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof if))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (if)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.ˏ());
    this.ʽ.ˊ(paramParcelable.ˋ);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    if localIf = new if(super.onSaveInstanceState());
    localIf.ˋ = new Bundle();
    this.ʽ.ˎ(localIf.ˋ);
    return localIf;
  }
  
  public void setCheckedItem(int paramInt)
  {
    MenuItem localMenuItem = this.ʽ.findItem(paramInt);
    if (localMenuItem != null) {
      this.ʻ.ˊ((ᘇ)localMenuItem);
    }
  }
  
  public void setItemBackground(Drawable paramDrawable)
  {
    this.ʻ.ˏ(paramDrawable);
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    setItemBackground(ᔆ.ˎ(getContext(), paramInt));
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.ʻ.ˊ(paramColorStateList);
  }
  
  public void setItemTextAppearance(int paramInt)
  {
    this.ʻ.ˋ(paramInt);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.ʻ.ˎ(paramColorStateList);
  }
  
  public void setNavigationItemSelectedListener(iF paramIF)
  {
    this.ˏ = paramIF;
  }
  
  public void ˊ(int paramInt)
  {
    this.ʻ.ˎ(true);
    ˋ().inflate(paramInt, this.ʽ);
    this.ʻ.ˎ(false);
    this.ʻ.ॱ(false);
  }
  
  public View ˎ(int paramInt)
  {
    return this.ʻ.ˎ(paramInt);
  }
  
  protected void ॱ(ເ paramເ)
  {
    this.ʻ.ˋ(paramເ);
  }
  
  public static abstract interface iF
  {
    public abstract boolean ॱ(MenuItem paramMenuItem);
  }
  
  public static class if
    extends 灬
  {
    public static final Parcelable.Creator<if> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public ᵙ.if ˋ(Parcel paramAnonymousParcel)
      {
        return new ᵙ.if(paramAnonymousParcel, null);
      }
      
      public ᵙ.if[] ˋ(int paramAnonymousInt)
      {
        return new ᵙ.if[paramAnonymousInt];
      }
      
      public ᵙ.if ॱ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ᵙ.if(paramAnonymousParcel, paramAnonymousClassLoader);
      }
    };
    public Bundle ˋ;
    
    public if(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.ˋ = paramParcel.readBundle(paramClassLoader);
    }
    
    public if(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeBundle(this.ˋ);
    }
  }
}
