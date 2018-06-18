package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˊ;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;

public class ᵀ
  implements ᴼ
{
  ColorStateList ʻ;
  ColorStateList ʼ;
  int ʽ;
  int ˊ;
  private ᵋ ˊॱ;
  ᴳ ˋ;
  private int ˋॱ;
  LayoutInflater ˎ;
  iF ˏ;
  final View.OnClickListener ˏॱ = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (ı)paramAnonymousView;
      ᵀ.this.ˎ(true);
      paramAnonymousView = paramAnonymousView.ॱ();
      boolean bool = ᵀ.this.ˋ.ॱ(paramAnonymousView, ᵀ.this, 0);
      if ((paramAnonymousView != null) && (paramAnonymousView.isCheckable()) && (bool)) {
        ᵀ.this.ˏ.ˎ(paramAnonymousView);
      }
      ᵀ.this.ˎ(false);
      ᵀ.this.ॱ(false);
    }
  };
  private ᴼ.ˊ ͺ;
  LinearLayout ॱ;
  private int ॱˊ;
  boolean ॱॱ;
  Drawable ᐝ;
  
  public ᵀ() {}
  
  public Parcelable ˊ()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      Bundle localBundle = new Bundle();
      SparseArray localSparseArray;
      if (this.ˊॱ != null)
      {
        localSparseArray = new SparseArray();
        this.ˊॱ.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
      }
      if (this.ˏ != null) {
        localBundle.putBundle("android:menu:adapter", this.ˏ.ˊ());
      }
      if (this.ॱ != null)
      {
        localSparseArray = new SparseArray();
        this.ॱ.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:header", localSparseArray);
      }
      return localBundle;
    }
    return null;
  }
  
  public void ˊ(ColorStateList paramColorStateList)
  {
    this.ʼ = paramColorStateList;
    ॱ(false);
  }
  
  public void ˊ(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      Object localObject = paramParcelable.getSparseParcelableArray("android:menu:list");
      if (localObject != null) {
        this.ˊॱ.restoreHierarchyState((SparseArray)localObject);
      }
      localObject = paramParcelable.getBundle("android:menu:adapter");
      if (localObject != null) {
        this.ˏ.ˋ((Bundle)localObject);
      }
      paramParcelable = paramParcelable.getSparseParcelableArray("android:menu:header");
      if (paramParcelable != null) {
        this.ॱ.restoreHierarchyState(paramParcelable);
      }
    }
  }
  
  public void ˊ(ᘇ paramᘇ)
  {
    this.ˏ.ˎ(paramᘇ);
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    if (this.ͺ != null) {
      this.ͺ.ˊ(paramᴳ, paramBoolean);
    }
  }
  
  public int ˋ()
  {
    return this.ˋॱ;
  }
  
  public void ˋ(int paramInt)
  {
    this.ˊ = paramInt;
    this.ॱॱ = true;
    ॱ(false);
  }
  
  public void ˋ(ເ paramເ)
  {
    int i = paramເ.ˊ();
    if (this.ॱˊ != i)
    {
      this.ॱˊ = i;
      if (this.ॱ.getChildCount() == 0) {
        this.ˊॱ.setPadding(0, this.ॱˊ, 0, this.ˊॱ.getPaddingBottom());
      }
    }
    т.ˋ(this.ॱ, paramເ);
  }
  
  public void ˋ(ᴼ.ˊ paramˊ)
  {
    this.ͺ = paramˊ;
  }
  
  public View ˎ(int paramInt)
  {
    View localView = this.ˎ.inflate(paramInt, this.ॱ, false);
    ˎ(localView);
    return localView;
  }
  
  public void ˎ(ColorStateList paramColorStateList)
  {
    this.ʻ = paramColorStateList;
    ॱ(false);
  }
  
  public void ˎ(View paramView)
  {
    this.ॱ.addView(paramView);
    this.ˊॱ.setPadding(0, 0, 0, this.ˊॱ.getPaddingBottom());
  }
  
  public void ˎ(boolean paramBoolean)
  {
    if (this.ˏ != null) {
      this.ˏ.ˏ(paramBoolean);
    }
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public boolean ˎ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public 亅 ˏ(ViewGroup paramViewGroup)
  {
    if (this.ˊॱ == null)
    {
      this.ˊॱ = ((ᵋ)this.ˎ.inflate(ᗮ.ˎ.design_navigation_menu, paramViewGroup, false));
      if (this.ˏ == null) {
        this.ˏ = new iF();
      }
      this.ॱ = ((LinearLayout)this.ˎ.inflate(ᗮ.ˎ.design_navigation_item_header, this.ˊॱ, false));
      this.ˊॱ.setAdapter(this.ˏ);
    }
    return this.ˊॱ;
  }
  
  public void ˏ(int paramInt)
  {
    this.ˋॱ = paramInt;
  }
  
  public void ˏ(Context paramContext, ᴳ paramᴳ)
  {
    this.ˎ = LayoutInflater.from(paramContext);
    this.ˋ = paramᴳ;
    this.ʽ = paramContext.getResources().getDimensionPixelOffset(ᗮ.ˊ.design_navigation_separator_vertical_padding);
  }
  
  public void ˏ(Drawable paramDrawable)
  {
    this.ᐝ = paramDrawable;
    ॱ(false);
  }
  
  public boolean ˏ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public void ॱ(boolean paramBoolean)
  {
    if (this.ˏ != null) {
      this.ˏ.ˏ();
    }
  }
  
  public boolean ॱ(亠 param亠)
  {
    return false;
  }
  
  static class IF
    extends ᵀ.ˏ
  {
    public IF(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  static abstract interface If {}
  
  static class aux
    extends ᵀ.ˏ
  {
    public aux(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
    {
      super();
      this.ॱ.setOnClickListener(paramOnClickListener);
    }
  }
  
  class iF
    extends RecyclerView.ˊ<ᵀ.ˏ>
  {
    private boolean ˋ;
    private final ArrayList<ᵀ.If> ˎ = new ArrayList();
    private ᘇ ॱ;
    
    iF()
    {
      ʽ();
    }
    
    private void ʽ()
    {
      if (this.ˋ) {
        return;
      }
      this.ˋ = true;
      this.ˎ.clear();
      this.ˎ.add(new ᵀ.if());
      int n = -1;
      int j = 0;
      boolean bool2 = false;
      int m = 0;
      int i2 = ᵀ.this.ˋ.ʽ().size();
      while (m < i2)
      {
        Object localObject = (ᘇ)ᵀ.this.ˋ.ʽ().get(m);
        if (((ᘇ)localObject).isChecked()) {
          ˎ((ᘇ)localObject);
        }
        if (((ᘇ)localObject).isCheckable()) {
          ((ᘇ)localObject).ˊ(false);
        }
        int i;
        int k;
        boolean bool1;
        if (((ᘇ)localObject).hasSubMenu())
        {
          SubMenu localSubMenu = ((ᘇ)localObject).getSubMenu();
          if (localSubMenu.hasVisibleItems())
          {
            if (m != 0) {
              this.ˎ.add(new ᵀ.ˊ(ᵀ.this.ʽ, 0));
            }
            this.ˎ.add(new ᵀ.ᐝ((ᘇ)localObject));
            i = 0;
            int i3 = this.ˎ.size();
            int i1 = 0;
            int i4 = localSubMenu.size();
            while (i1 < i4)
            {
              ᘇ localᘇ = (ᘇ)localSubMenu.getItem(i1);
              k = i;
              if (localᘇ.isVisible())
              {
                k = i;
                if (i == 0)
                {
                  k = i;
                  if (localᘇ.getIcon() != null) {
                    k = 1;
                  }
                }
                if (localᘇ.isCheckable()) {
                  localᘇ.ˊ(false);
                }
                if (((ᘇ)localObject).isChecked()) {
                  ˎ((ᘇ)localObject);
                }
                this.ˎ.add(new ᵀ.ᐝ(localᘇ));
              }
              i1 += 1;
              i = k;
            }
            if (i != 0) {
              ˊ(i3, this.ˎ.size());
            }
          }
          i = j;
          bool1 = bool2;
        }
        else
        {
          k = ((ᘇ)localObject).getGroupId();
          if (k != n)
          {
            j = this.ˎ.size();
            if (((ᘇ)localObject).getIcon() != null) {
              bool2 = true;
            } else {
              bool2 = false;
            }
            i = j;
            bool1 = bool2;
            if (m != 0)
            {
              i = j + 1;
              this.ˎ.add(new ᵀ.ˊ(ᵀ.this.ʽ, ᵀ.this.ʽ));
              bool1 = bool2;
            }
          }
          else
          {
            i = j;
            bool1 = bool2;
            if (!bool2)
            {
              i = j;
              bool1 = bool2;
              if (((ᘇ)localObject).getIcon() != null)
              {
                bool1 = true;
                ˊ(j, this.ˎ.size());
                i = j;
              }
            }
          }
          localObject = new ᵀ.ᐝ((ᘇ)localObject);
          ((ᵀ.ᐝ)localObject).ˏ = bool1;
          this.ˎ.add(localObject);
          n = k;
        }
        m += 1;
        j = i;
        bool2 = bool1;
      }
      this.ˋ = false;
    }
    
    private void ˊ(int paramInt1, int paramInt2)
    {
      while (paramInt1 < paramInt2)
      {
        ((ᵀ.ᐝ)this.ˎ.get(paramInt1)).ˏ = true;
        paramInt1 += 1;
      }
    }
    
    public int ˊ(int paramInt)
    {
      ᵀ.If localIf = (ᵀ.If)this.ˎ.get(paramInt);
      if ((localIf instanceof ᵀ.ˊ)) {
        return 2;
      }
      if ((localIf instanceof ᵀ.if)) {
        return 3;
      }
      if ((localIf instanceof ᵀ.ᐝ))
      {
        if (((ᵀ.ᐝ)localIf).ˋ().hasSubMenu()) {
          return 1;
        }
        return 0;
      }
      throw new RuntimeException("Unknown item type.");
    }
    
    public Bundle ˊ()
    {
      Bundle localBundle = new Bundle();
      if (this.ॱ != null) {
        localBundle.putInt("android:menu:checked", this.ॱ.getItemId());
      }
      SparseArray localSparseArray = new SparseArray();
      int i = 0;
      int j = this.ˎ.size();
      while (i < j)
      {
        Object localObject = (ᵀ.If)this.ˎ.get(i);
        if ((localObject instanceof ᵀ.ᐝ))
        {
          ᘇ localᘇ = ((ᵀ.ᐝ)localObject).ˋ();
          if (localᘇ != null) {
            localObject = localᘇ.getActionView();
          } else {
            localObject = null;
          }
          if (localObject != null)
          {
            ו localו = new ו();
            ((View)localObject).saveHierarchyState(localו);
            localSparseArray.put(localᘇ.getItemId(), localו);
          }
        }
        i += 1;
      }
      localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
      return localBundle;
    }
    
    public void ˊ(ᵀ.ˏ paramˏ, int paramInt)
    {
      Object localObject;
      switch (ˊ(paramInt))
      {
      default: 
        
      case 0: 
        localObject = (ı)paramˏ.ॱ;
        ((ı)localObject).ॱ(ᵀ.this.ʼ);
        if (ᵀ.this.ॱॱ) {
          ((ı)localObject).setTextAppearance(ᵀ.this.ˊ);
        }
        if (ᵀ.this.ʻ != null) {
          ((ı)localObject).setTextColor(ᵀ.this.ʻ);
        }
        if (ᵀ.this.ᐝ != null) {
          paramˏ = ᵀ.this.ᐝ.getConstantState().newDrawable();
        } else {
          paramˏ = null;
        }
        т.ˋ((View)localObject, paramˏ);
        paramˏ = (ᵀ.ᐝ)this.ˎ.get(paramInt);
        ((ı)localObject).setNeedsEmptyIcon(paramˏ.ˏ);
        ((ı)localObject).ˏ(paramˏ.ˋ(), 0);
        return;
      case 1: 
        ((TextView)paramˏ.ॱ).setText(((ᵀ.ᐝ)this.ˎ.get(paramInt)).ˋ().getTitle());
        return;
      case 2: 
        localObject = (ᵀ.ˊ)this.ˎ.get(paramInt);
        paramˏ.ॱ.setPadding(0, ((ᵀ.ˊ)localObject).ˎ(), 0, ((ᵀ.ˊ)localObject).ˋ());
      }
    }
    
    public void ˋ(Bundle paramBundle)
    {
      int j = paramBundle.getInt("android:menu:checked", 0);
      int i;
      Object localObject1;
      if (j != 0)
      {
        this.ˋ = true;
        i = 0;
        int k = this.ˎ.size();
        while (i < k)
        {
          localObject1 = (ᵀ.If)this.ˎ.get(i);
          if ((localObject1 instanceof ᵀ.ᐝ))
          {
            localObject1 = ((ᵀ.ᐝ)localObject1).ˋ();
            if ((localObject1 != null) && (((ᘇ)localObject1).getItemId() == j))
            {
              ˎ((ᘇ)localObject1);
              break;
            }
          }
          i += 1;
        }
        this.ˋ = false;
        ʽ();
      }
      paramBundle = paramBundle.getSparseParcelableArray("android:menu:action_views");
      if (paramBundle != null)
      {
        i = 0;
        j = this.ˎ.size();
        while (i < j)
        {
          localObject1 = (ᵀ.If)this.ˎ.get(i);
          if ((localObject1 instanceof ᵀ.ᐝ))
          {
            Object localObject2 = ((ᵀ.ᐝ)localObject1).ˋ();
            if (localObject2 != null)
            {
              localObject1 = ((ᘇ)localObject2).getActionView();
              if (localObject1 != null)
              {
                localObject2 = (ו)paramBundle.get(((ᘇ)localObject2).getItemId());
                if (localObject2 != null) {
                  ((View)localObject1).restoreHierarchyState((SparseArray)localObject2);
                }
              }
            }
          }
          i += 1;
        }
      }
    }
    
    public int ˎ()
    {
      return this.ˎ.size();
    }
    
    public long ˎ(int paramInt)
    {
      return paramInt;
    }
    
    public ᵀ.ˏ ˎ(ViewGroup paramViewGroup, int paramInt)
    {
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        return new ᵀ.aux(ᵀ.this.ˎ, paramViewGroup, ᵀ.this.ˏॱ);
      case 1: 
        return new ᵀ.ˎ(ᵀ.this.ˎ, paramViewGroup);
      case 2: 
        return new ᵀ.IF(ᵀ.this.ˎ, paramViewGroup);
      case 3: 
        return new ᵀ.ˋ(ᵀ.this.ॱ);
      }
      return null;
    }
    
    public void ˎ(ᘇ paramᘇ)
    {
      if ((this.ॱ == paramᘇ) || (!paramᘇ.isCheckable())) {
        return;
      }
      if (this.ॱ != null) {
        this.ॱ.setChecked(false);
      }
      this.ॱ = paramᘇ;
      paramᘇ.setChecked(true);
    }
    
    public void ˏ()
    {
      ʽ();
      ʼ();
    }
    
    public void ˏ(boolean paramBoolean)
    {
      this.ˋ = paramBoolean;
    }
    
    public void ॱ(ᵀ.ˏ paramˏ)
    {
      if ((paramˏ instanceof ᵀ.aux)) {
        ((ı)paramˏ.ॱ).ˋ();
      }
    }
  }
  
  static class if
    implements ᵀ.If
  {
    if() {}
  }
  
  static class ˊ
    implements ᵀ.If
  {
    private final int ˊ;
    private final int ˎ;
    
    public ˊ(int paramInt1, int paramInt2)
    {
      this.ˎ = paramInt1;
      this.ˊ = paramInt2;
    }
    
    public int ˋ()
    {
      return this.ˊ;
    }
    
    public int ˎ()
    {
      return this.ˎ;
    }
  }
  
  static class ˋ
    extends ᵀ.ˏ
  {
    public ˋ(View paramView)
    {
      super();
    }
  }
  
  static class ˎ
    extends ᵀ.ˏ
  {
    public ˎ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  static abstract class ˏ
    extends RecyclerView.ʿ
  {
    public ˏ(View paramView)
    {
      super();
    }
  }
  
  static class ᐝ
    implements ᵀ.If
  {
    private final ᘇ ˎ;
    boolean ˏ;
    
    ᐝ(ᘇ paramᘇ)
    {
      this.ˎ = paramᘇ;
    }
    
    public ᘇ ˋ()
    {
      return this.ˎ;
    }
  }
}
