package o;

import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;

public class ণ
  extends ActionMode
{
  final ч ˊ;
  final Context ॱ;
  
  public ণ(Context paramContext, ч paramЧ)
  {
    this.ॱ = paramContext;
    this.ˊ = paramЧ;
  }
  
  public void finish()
  {
    this.ˊ.ˎ();
  }
  
  public View getCustomView()
  {
    return this.ˊ.ॱॱ();
  }
  
  public Menu getMenu()
  {
    return ノ.ˊ(this.ॱ, (ﯧ)this.ˊ.ˏ());
  }
  
  public MenuInflater getMenuInflater()
  {
    return this.ˊ.ˋ();
  }
  
  public CharSequence getSubtitle()
  {
    return this.ˊ.ᐝ();
  }
  
  public Object getTag()
  {
    return this.ˊ.ʽ();
  }
  
  public CharSequence getTitle()
  {
    return this.ˊ.ʻ();
  }
  
  public boolean getTitleOptionalHint()
  {
    return this.ˊ.ॱˊ();
  }
  
  public void invalidate()
  {
    this.ˊ.ॱ();
  }
  
  public boolean isTitleOptional()
  {
    return this.ˊ.ʼ();
  }
  
  public void setCustomView(View paramView)
  {
    this.ˊ.ˊ(paramView);
  }
  
  public void setSubtitle(int paramInt)
  {
    this.ˊ.ˏ(paramInt);
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    this.ˊ.ॱ(paramCharSequence);
  }
  
  public void setTag(Object paramObject)
  {
    this.ˊ.ˊ(paramObject);
  }
  
  public void setTitle(int paramInt)
  {
    this.ˊ.ॱ(paramInt);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.ˊ.ˋ(paramCharSequence);
  }
  
  public void setTitleOptionalHint(boolean paramBoolean)
  {
    this.ˊ.ˏ(paramBoolean);
  }
  
  public static class if
    implements ч.If
  {
    final ArrayList<ণ> ˋ;
    final Context ˎ;
    final ﹽ<Menu, Menu> ˏ;
    final ActionMode.Callback ॱ;
    
    public if(Context paramContext, ActionMode.Callback paramCallback)
    {
      this.ˎ = paramContext;
      this.ॱ = paramCallback;
      this.ˋ = new ArrayList();
      this.ˏ = new ﹽ();
    }
    
    private Menu ˎ(Menu paramMenu)
    {
      Menu localMenu2 = (Menu)this.ˏ.get(paramMenu);
      Menu localMenu1 = localMenu2;
      if (localMenu2 == null)
      {
        localMenu1 = ノ.ˊ(this.ˎ, (ﯧ)paramMenu);
        this.ˏ.put(paramMenu, localMenu1);
      }
      return localMenu1;
    }
    
    public boolean ˋ(ч paramЧ, Menu paramMenu)
    {
      return this.ॱ.onPrepareActionMode(ˏ(paramЧ), ˎ(paramMenu));
    }
    
    public void ˎ(ч paramЧ)
    {
      this.ॱ.onDestroyActionMode(ˏ(paramЧ));
    }
    
    public boolean ˎ(ч paramЧ, MenuItem paramMenuItem)
    {
      return this.ॱ.onActionItemClicked(ˏ(paramЧ), ノ.ॱ(this.ˎ, (ﺘ)paramMenuItem));
    }
    
    public ActionMode ˏ(ч paramЧ)
    {
      int i = 0;
      int j = this.ˋ.size();
      while (i < j)
      {
        ণ localণ = (ণ)this.ˋ.get(i);
        if ((localণ != null) && (localণ.ˊ == paramЧ)) {
          return localণ;
        }
        i += 1;
      }
      paramЧ = new ণ(this.ˎ, paramЧ);
      this.ˋ.add(paramЧ);
      return paramЧ;
    }
    
    public boolean ˏ(ч paramЧ, Menu paramMenu)
    {
      return this.ॱ.onCreateActionMode(ˏ(paramЧ), ˎ(paramMenu));
    }
  }
}
