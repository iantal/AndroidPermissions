package o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public class ᴧ
  extends BaseAdapter
{
  static final int ॱ = Ⅼ.ᐝ.abc_popup_menu_item_layout;
  private final LayoutInflater ʼ;
  private boolean ˊ;
  private final boolean ˋ;
  private int ˎ = -1;
  ᴳ ˏ;
  
  public ᴧ(ᴳ paramᴳ, LayoutInflater paramLayoutInflater, boolean paramBoolean)
  {
    this.ˋ = paramBoolean;
    this.ʼ = paramLayoutInflater;
    this.ˏ = paramᴳ;
    ˋ();
  }
  
  public int getCount()
  {
    ArrayList localArrayList;
    if (this.ˋ) {
      localArrayList = this.ˏ.ͺ();
    } else {
      localArrayList = this.ˏ.ʽ();
    }
    if (this.ˎ < 0) {
      return localArrayList.size();
    }
    return localArrayList.size() - 1;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = this.ʼ.inflate(ॱ, paramViewGroup, false);
    }
    paramView = (亅.iF)localView;
    if (this.ˊ) {
      ((ᒫ)localView).setForceShowIcon(true);
    }
    paramView.ˏ(ॱ(paramInt), 0);
    return localView;
  }
  
  public void notifyDataSetChanged()
  {
    ˋ();
    super.notifyDataSetChanged();
  }
  
  void ˋ()
  {
    ᘇ localᘇ = this.ˏ.ॱˎ();
    if (localᘇ != null)
    {
      ArrayList localArrayList = this.ˏ.ͺ();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((ᘇ)localArrayList.get(i) == localᘇ)
        {
          this.ˎ = i;
          return;
        }
        i += 1;
      }
    }
    this.ˎ = -1;
  }
  
  public ᘇ ॱ(int paramInt)
  {
    ArrayList localArrayList;
    if (this.ˋ) {
      localArrayList = this.ˏ.ͺ();
    } else {
      localArrayList = this.ˏ.ʽ();
    }
    int i = paramInt;
    if (this.ˎ >= 0)
    {
      i = paramInt;
      if (paramInt >= this.ˎ) {
        i = paramInt + 1;
      }
    }
    return (ᘇ)localArrayList.get(i);
  }
  
  public ᴳ ॱ()
  {
    return this.ˏ;
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
  }
}
