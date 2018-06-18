package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

public class ᙇ
  implements ᴼ, AdapterView.OnItemClickListener
{
  private int ʻ;
  private ᴼ.ˊ ʼ;
  If ʽ;
  ᴳ ˊ;
  int ˋ;
  Context ˎ;
  ᒦ ˏ;
  LayoutInflater ॱ;
  int ॱॱ;
  int ᐝ;
  
  public ᙇ(int paramInt1, int paramInt2)
  {
    this.ᐝ = paramInt1;
    this.ॱॱ = paramInt2;
  }
  
  public ᙇ(Context paramContext, int paramInt)
  {
    this(paramInt, 0);
    this.ˎ = paramContext;
    this.ॱ = LayoutInflater.from(this.ˎ);
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.ˊ.ॱ(this.ʽ.ˊ(paramInt), this, 0);
  }
  
  public Parcelable ˊ()
  {
    if (this.ˏ == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    ˊ(localBundle);
    return localBundle;
  }
  
  public void ˊ(Bundle paramBundle)
  {
    SparseArray localSparseArray = new SparseArray();
    if (this.ˏ != null) {
      this.ˏ.saveHierarchyState(localSparseArray);
    }
    paramBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
  }
  
  public void ˊ(Parcelable paramParcelable)
  {
    ˋ((Bundle)paramParcelable);
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    if (this.ʼ != null) {
      this.ʼ.ˊ(paramᴳ, paramBoolean);
    }
  }
  
  public int ˋ()
  {
    return this.ʻ;
  }
  
  public void ˋ(Bundle paramBundle)
  {
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:list");
    if (paramBundle != null) {
      this.ˏ.restoreHierarchyState(paramBundle);
    }
  }
  
  public void ˋ(ᴼ.ˊ paramˊ)
  {
    this.ʼ = paramˊ;
  }
  
  public 亅 ˎ(ViewGroup paramViewGroup)
  {
    if (this.ˏ == null)
    {
      this.ˏ = ((ᒦ)this.ॱ.inflate(Ⅼ.ᐝ.abc_expanded_menu_layout, paramViewGroup, false));
      if (this.ʽ == null) {
        this.ʽ = new If();
      }
      this.ˏ.setAdapter(this.ʽ);
      this.ˏ.setOnItemClickListener(this);
    }
    return this.ˏ;
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public boolean ˎ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public void ˏ(Context paramContext, ᴳ paramᴳ)
  {
    if (this.ॱॱ != 0)
    {
      this.ˎ = new ContextThemeWrapper(paramContext, this.ॱॱ);
      this.ॱ = LayoutInflater.from(this.ˎ);
    }
    else if (this.ˎ != null)
    {
      this.ˎ = paramContext;
      if (this.ॱ == null) {
        this.ॱ = LayoutInflater.from(this.ˎ);
      }
    }
    this.ˊ = paramᴳ;
    if (this.ʽ != null) {
      this.ʽ.notifyDataSetChanged();
    }
  }
  
  public boolean ˏ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public ListAdapter ॱ()
  {
    if (this.ʽ == null) {
      this.ʽ = new If();
    }
    return this.ʽ;
  }
  
  public void ॱ(boolean paramBoolean)
  {
    if (this.ʽ != null) {
      this.ʽ.notifyDataSetChanged();
    }
  }
  
  public boolean ॱ(亠 param亠)
  {
    if (!param亠.hasVisibleItems()) {
      return false;
    }
    new ᴮ(param亠).ˋ(null);
    if (this.ʼ != null) {
      this.ʼ.ˎ(param亠);
    }
    return true;
  }
  
  class If
    extends BaseAdapter
  {
    private int ˊ = -1;
    
    public If()
    {
      ˊ();
    }
    
    public int getCount()
    {
      int i = ᙇ.this.ˊ.ͺ().size() - ᙇ.this.ˋ;
      if (this.ˊ < 0) {
        return i;
      }
      return i - 1;
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView = paramView;
      if (paramView == null) {
        localView = ᙇ.this.ॱ.inflate(ᙇ.this.ᐝ, paramViewGroup, false);
      }
      ((亅.iF)localView).ˏ(ˊ(paramInt), 0);
      return localView;
    }
    
    public void notifyDataSetChanged()
    {
      ˊ();
      super.notifyDataSetChanged();
    }
    
    public ᘇ ˊ(int paramInt)
    {
      ArrayList localArrayList = ᙇ.this.ˊ.ͺ();
      int i = paramInt + ᙇ.this.ˋ;
      paramInt = i;
      if (this.ˊ >= 0)
      {
        paramInt = i;
        if (i >= this.ˊ) {
          paramInt = i + 1;
        }
      }
      return (ᘇ)localArrayList.get(paramInt);
    }
    
    void ˊ()
    {
      ᘇ localᘇ = ᙇ.this.ˊ.ॱˎ();
      if (localᘇ != null)
      {
        ArrayList localArrayList = ᙇ.this.ˊ.ͺ();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((ᘇ)localArrayList.get(i) == localᘇ)
          {
            this.ˊ = i;
            return;
          }
          i += 1;
        }
      }
      this.ˊ = -1;
    }
  }
}
