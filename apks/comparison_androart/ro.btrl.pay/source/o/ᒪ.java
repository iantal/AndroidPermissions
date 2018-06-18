package o;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window.Callback;
import java.util.ArrayList;

class ᒪ
  extends ز
{
  private final Runnable ʽ = new Runnable()
  {
    public void run()
    {
      ᒪ.this.ʽ();
    }
  };
  private boolean ˊ;
  private boolean ˋ;
  boolean ˎ;
  Window.Callback ˏ;
  ᓽ ॱ;
  private ArrayList<ز.if> ॱॱ = new ArrayList();
  private final у.iF ᐝ = new у.iF()
  {
    public boolean ˊ(MenuItem paramAnonymousMenuItem)
    {
      return ᒪ.this.ˏ.onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  ᒪ(у paramУ, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    this.ॱ = new ة(paramУ, false);
    this.ˏ = new if(paramCallback);
    this.ॱ.ˋ(this.ˏ);
    paramУ.setOnMenuItemClickListener(this.ᐝ);
    this.ॱ.ˊ(paramCharSequence);
  }
  
  private Menu ॱॱ()
  {
    if (!this.ˊ)
    {
      this.ॱ.ˏ(new ˋ(), new ˊ());
      this.ˊ = true;
    }
    return this.ॱ.ॱˎ();
  }
  
  public Window.Callback ʻ()
  {
    return this.ˏ;
  }
  
  void ʼ()
  {
    this.ॱ.ˋ().removeCallbacks(this.ʽ);
  }
  
  public void ʼ(boolean paramBoolean)
  {
    if (paramBoolean == this.ˋ) {
      return;
    }
    this.ˋ = paramBoolean;
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ز.if)this.ॱॱ.get(i)).ˎ(paramBoolean);
      i += 1;
    }
  }
  
  void ʽ()
  {
    Menu localMenu = ॱॱ();
    ᴳ localᴳ;
    if ((localMenu instanceof ᴳ)) {
      localᴳ = (ᴳ)localMenu;
    } else {
      localᴳ = null;
    }
    if (localᴳ != null) {
      localᴳ.ʼ();
    }
    try
    {
      localMenu.clear();
      if ((!this.ˏ.onCreatePanelMenu(0, localMenu)) || (!this.ˏ.onPreparePanel(0, null, localMenu))) {
        localMenu.clear();
      }
      return;
    }
    finally
    {
      if (localᴳ != null) {
        localᴳ.ॱॱ();
      }
    }
  }
  
  public void ʽ(boolean paramBoolean) {}
  
  public void ˊ(int paramInt1, int paramInt2)
  {
    int i = this.ॱ.ॱˊ();
    this.ॱ.ˋ(paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i);
  }
  
  public void ˊ(Configuration paramConfiguration)
  {
    super.ˊ(paramConfiguration);
  }
  
  public void ˊ(boolean paramBoolean) {}
  
  public boolean ˊ()
  {
    return this.ॱ.ˊॱ();
  }
  
  public boolean ˊ(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 1) {
      ˏ();
    }
    return true;
  }
  
  public Context ˋ()
  {
    return this.ॱ.ˎ();
  }
  
  public void ˋ(int paramInt)
  {
    this.ॱ.ˎ(paramInt);
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ॱ.ˊ(paramCharSequence);
  }
  
  public void ˋ(boolean paramBoolean) {}
  
  public int ˎ()
  {
    return this.ॱ.ॱˊ();
  }
  
  public void ˎ(Drawable paramDrawable)
  {
    this.ॱ.ˏ(paramDrawable);
  }
  
  public void ˏ(int paramInt)
  {
    this.ॱ.ˊ(paramInt);
  }
  
  public void ˏ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    ˊ(i, 4);
  }
  
  public boolean ˏ()
  {
    return this.ॱ.ᐝ();
  }
  
  public void ॱ(float paramFloat)
  {
    т.ˎ(this.ॱ.ˋ(), paramFloat);
  }
  
  public void ॱ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 0;
    }
    ˊ(i, 8);
  }
  
  public boolean ॱ()
  {
    this.ॱ.ˋ().removeCallbacks(this.ʽ);
    т.ˏ(this.ॱ.ˋ(), this.ʽ);
    return true;
  }
  
  public boolean ॱ(int paramInt, KeyEvent paramKeyEvent)
  {
    Menu localMenu = ॱॱ();
    if (localMenu != null)
    {
      int i;
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      boolean bool;
      if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      }
      localMenu.setQwertyMode(bool);
      return localMenu.performShortcut(paramInt, paramKeyEvent, 0);
    }
    return false;
  }
  
  public boolean ᐝ()
  {
    if (this.ॱ.ˏ())
    {
      this.ॱ.ॱ();
      return true;
    }
    return false;
  }
  
  class if
    extends Ꭻ
  {
    public if(Window.Callback paramCallback)
    {
      super();
    }
    
    public View onCreatePanelView(int paramInt)
    {
      if (paramInt == 0) {
        return new View(ᒪ.this.ॱ.ˎ());
      }
      return super.onCreatePanelView(paramInt);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if ((bool) && (!ᒪ.this.ˎ))
      {
        ᒪ.this.ॱ.ˋॱ();
        ᒪ.this.ˎ = true;
      }
      return bool;
    }
  }
  
  final class ˊ
    implements ᴳ.ˋ
  {
    ˊ() {}
    
    public boolean ˋ(ᴳ paramᴳ, MenuItem paramMenuItem)
    {
      return false;
    }
    
    public void ˎ(ᴳ paramᴳ)
    {
      if (ᒪ.this.ˏ != null)
      {
        if (ᒪ.this.ॱ.ʽ())
        {
          ᒪ.this.ˏ.onPanelClosed(108, paramᴳ);
          return;
        }
        if (ᒪ.this.ˏ.onPreparePanel(0, null, paramᴳ)) {
          ᒪ.this.ˏ.onMenuOpened(108, paramᴳ);
        }
      }
    }
  }
  
  final class ˋ
    implements ᴼ.ˊ
  {
    private boolean ˊ;
    
    ˋ() {}
    
    public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
    {
      if (this.ˊ) {
        return;
      }
      this.ˊ = true;
      ᒪ.this.ॱ.ͺ();
      if (ᒪ.this.ˏ != null) {
        ᒪ.this.ˏ.onPanelClosed(108, paramᴳ);
      }
      this.ˊ = false;
    }
    
    public boolean ˎ(ᴳ paramᴳ)
    {
      if (ᒪ.this.ˏ != null)
      {
        ᒪ.this.ˏ.onMenuOpened(108, paramᴳ);
        return true;
      }
      return false;
    }
  }
}
