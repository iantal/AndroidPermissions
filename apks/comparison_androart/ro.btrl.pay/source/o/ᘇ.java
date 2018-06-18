package o;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import android.widget.LinearLayout;
import java.io.UnsupportedEncodingException;

public final class ᘇ
  implements ﺘ
{
  private static String ˋᐝ;
  private static String ˌ;
  private static String ˍ;
  private static String ˎˎ;
  private static byte ˏˎ = -102;
  private static int ˏˏ;
  private static int ˑ = 0;
  private CharSequence ʻ;
  private CharSequence ʻॱ;
  private CharSequence ʼ;
  private boolean ʼॱ = false;
  private char ʽ;
  private PorterDuff.Mode ʽॱ = null;
  private int ʾ = 16;
  private boolean ʿ = false;
  private boolean ˈ = false;
  private View ˉ;
  private final int ˊ;
  private ﾉ ˊˊ;
  private boolean ˊˋ = false;
  private 亠 ˊॱ;
  private int ˊᐝ = 0;
  private final int ˋ;
  private MenuItem.OnActionExpandListener ˋˊ;
  private ContextMenu.ContextMenuInfo ˋˋ;
  private int ˋॱ = 4096;
  private final int ˎ;
  ᴳ ˏ;
  private int ˏॱ = 0;
  private char ͺ;
  private final int ॱ;
  private Drawable ॱˊ;
  private Runnable ॱˋ;
  private MenuItem.OnMenuItemClickListener ॱˎ;
  private Intent ॱॱ;
  private ColorStateList ॱᐝ = null;
  private int ᐝ = 4096;
  private CharSequence ᐝॱ;
  
  static
  {
    ˏˏ = 1;
  }
  
  ᘇ(ᴳ paramᴳ, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    this.ˏ = paramᴳ;
    this.ॱ = paramInt2;
    this.ˊ = paramInt1;
    this.ˋ = paramInt3;
    this.ˎ = paramInt4;
    this.ʻ = paramCharSequence;
    this.ˊᐝ = paramInt5;
  }
  
  private String ˋ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˏˎ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  private Drawable ˎ(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      localDrawable = paramDrawable;
      if (this.ʼॱ) {
        if (!this.ʿ)
        {
          localDrawable = paramDrawable;
          if (!this.ˈ) {}
        }
        else
        {
          localDrawable = ﭤ.ᐝ(paramDrawable).mutate();
          if (this.ʿ) {
            ﭤ.ॱ(localDrawable, this.ॱᐝ);
          }
          if (this.ˈ) {
            ﭤ.ˎ(localDrawable, this.ʽॱ);
          }
          this.ʼॱ = false;
        }
      }
    }
    return localDrawable;
  }
  
  public boolean collapseActionView()
  {
    if ((this.ˊᐝ & 0x8) == 0) {
      return false;
    }
    if (this.ˉ == null) {
      return true;
    }
    if ((this.ˋˊ == null) || (this.ˋˊ.onMenuItemActionCollapse(this))) {
      return this.ˏ.ˊ(this);
    }
    return false;
  }
  
  public boolean expandActionView()
  {
    if (!ˋॱ()) {
      return false;
    }
    if ((this.ˋˊ == null) || (this.ˋˊ.onMenuItemActionExpand(this))) {
      return this.ˏ.ˏ(this);
    }
    return false;
  }
  
  public ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public View getActionView()
  {
    if (this.ˉ != null) {
      return this.ˉ;
    }
    if (this.ˊˊ != null)
    {
      this.ˉ = this.ˊˊ.ˎ(this);
      return this.ˉ;
    }
    return null;
  }
  
  public int getAlphabeticModifiers()
  {
    return this.ˋॱ;
  }
  
  public char getAlphabeticShortcut()
  {
    return this.ͺ;
  }
  
  public CharSequence getContentDescription()
  {
    return this.ᐝॱ;
  }
  
  public int getGroupId()
  {
    return this.ˊ;
  }
  
  public Drawable getIcon()
  {
    if (this.ॱˊ != null) {
      return ˎ(this.ॱˊ);
    }
    if (this.ˏॱ != 0)
    {
      Drawable localDrawable = ᴻ.ˋ(this.ˏ.ˋ(), this.ˏॱ);
      this.ˏॱ = 0;
      this.ॱˊ = localDrawable;
      return ˎ(localDrawable);
    }
    return null;
  }
  
  public ColorStateList getIconTintList()
  {
    return this.ॱᐝ;
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return this.ʽॱ;
  }
  
  public Intent getIntent()
  {
    return this.ॱॱ;
  }
  
  @ViewDebug.CapturedViewProperty
  public int getItemId()
  {
    return this.ॱ;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return this.ˋˋ;
  }
  
  public int getNumericModifiers()
  {
    return this.ᐝ;
  }
  
  public char getNumericShortcut()
  {
    return this.ʽ;
  }
  
  public int getOrder()
  {
    return this.ˋ;
  }
  
  public SubMenu getSubMenu()
  {
    return this.ˊॱ;
  }
  
  @ViewDebug.CapturedViewProperty
  public CharSequence getTitle()
  {
    return this.ʻ;
  }
  
  public CharSequence getTitleCondensed()
  {
    CharSequence localCharSequence;
    if (this.ʼ != null) {
      localCharSequence = this.ʼ;
    } else {
      localCharSequence = this.ʻ;
    }
    if ((Build.VERSION.SDK_INT < 18) && (localCharSequence != null) && (!(localCharSequence instanceof String))) {
      return localCharSequence.toString();
    }
    return localCharSequence;
  }
  
  public CharSequence getTooltipText()
  {
    return this.ʻॱ;
  }
  
  public boolean hasSubMenu()
  {
    return this.ˊॱ != null;
  }
  
  public boolean isActionViewExpanded()
  {
    return this.ˊˋ;
  }
  
  public boolean isCheckable()
  {
    return (this.ʾ & 0x1) == 1;
  }
  
  public boolean isChecked()
  {
    return (this.ʾ & 0x2) == 2;
  }
  
  public boolean isEnabled()
  {
    return (this.ʾ & 0x10) != 0;
  }
  
  public boolean isVisible()
  {
    if ((this.ˊˊ != null) && (this.ˊˊ.ॱ())) {
      return ((this.ʾ & 0x8) == 0) && (this.ˊˊ.ˏ());
    }
    return (this.ʾ & 0x8) == 0;
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (this.ͺ == paramChar) {
      return this;
    }
    this.ͺ = Character.toLowerCase(paramChar);
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    if ((this.ͺ == paramChar) && (this.ˋॱ == paramInt)) {
      return this;
    }
    this.ͺ = Character.toLowerCase(paramChar);
    this.ˋॱ = KeyEvent.normalizeMetaState(paramInt);
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    int j = this.ʾ;
    int k = this.ʾ;
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    this.ʾ = (k & 0xFFFFFFFE | i);
    if (j != this.ʾ) {
      this.ˏ.ˏ(false);
    }
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    if ((this.ʾ & 0x4) != 0)
    {
      this.ˏ.ॱ(this);
      return this;
    }
    ˎ(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.ʾ |= 0x10;
    } else {
      this.ʾ &= 0xFFFFFFEF;
    }
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    this.ॱˊ = null;
    this.ˏॱ = paramInt;
    this.ʼॱ = true;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    this.ˏॱ = 0;
    this.ॱˊ = paramDrawable;
    this.ʼॱ = true;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.ॱᐝ = paramColorStateList;
    this.ʿ = true;
    this.ʼॱ = true;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.ʽॱ = paramMode;
    this.ˈ = true;
    this.ʼॱ = true;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    this.ॱॱ = paramIntent;
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    if (this.ʽ == paramChar) {
      return this;
    }
    this.ʽ = paramChar;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    if ((this.ʽ == paramChar) && (this.ᐝ == paramInt)) {
      return this;
    }
    this.ʽ = paramChar;
    this.ᐝ = KeyEvent.normalizeMetaState(paramInt);
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    this.ˋˊ = paramOnActionExpandListener;
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.ॱˎ = paramOnMenuItemClickListener;
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.ʽ = paramChar1;
    this.ͺ = Character.toLowerCase(paramChar2);
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.ʽ = paramChar1;
    this.ᐝ = KeyEvent.normalizeMetaState(paramInt1);
    this.ͺ = Character.toLowerCase(paramChar2);
    this.ˋॱ = KeyEvent.normalizeMetaState(paramInt2);
    this.ˏ.ˏ(false);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      break;
    case 0: 
    case 1: 
    case 2: 
      break;
    }
    throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    this.ˊᐝ = paramInt;
    this.ˏ.ˎ(this);
  }
  
  public MenuItem setTitle(int paramInt)
  {
    break label190;
    Object localObject1;
    return setTitle((CharSequence)localObject1);
    label10:
    paramInt = 31;
    for (;;)
    {
      String str = this.ˏ.ˋ().getString(paramInt);
      boolean bool = str.startsWith("\005\032\013\f");
      paramInt = null.length;
      if (!bool)
      {
        break label10;
        label51:
        paramInt = ˑ + 57;
        ˏˏ = paramInt % 128;
        if (paramInt % 2 == 0) {
          break label181;
        }
        break label196;
      }
      try
      {
        localObject1 = this.ˏ;
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      try
      {
        localObject1 = ((ᴳ)localObject1).ˋ();
        localObject1 = ((Context)localObject1).getString(paramInt);
        bool = ((String)localObject1).startsWith("\005\032\013\f");
        if (bool)
        {
          localObject3 = localObject1;
          break label51;
        }
      }
      catch (Exception localException2)
      {
        Object localObject2;
        throw localException2;
      }
      paramInt = 24;
      localObject2 = str;
      Object localObject3 = str;
      switch (paramInt)
      {
      }
      localObject2 = str;
      break;
      int i;
      for (;;)
      {
        i = 53;
        break label246;
        label181:
        label190:
        label196:
        label219:
        do
        {
          i = 13;
          break label246;
          break label219;
          for (;;)
          {
            break;
            localObject2 = ˋ(((String)localObject3).substring(4)).intern();
          }
          i = ˏˏ + 57;
          ˑ = i % 128;
        } while (i % 2 != 0);
      }
      label246:
      switch (i)
      {
      }
    }
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.ʻ = paramCharSequence;
    this.ˏ.ˏ(false);
    if (this.ˊॱ != null) {
      this.ˊॱ.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.ʼ = paramCharSequence;
    if (paramCharSequence == null) {
      paramCharSequence = this.ʻ;
    }
    this.ˏ.ˏ(false);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (ˋ(paramBoolean)) {
      this.ˏ.ˋ(this);
    }
    return this;
  }
  
  public String toString()
  {
    if (this.ʻ != null) {
      return this.ʻ.toString();
    }
    return null;
  }
  
  public boolean ʻ()
  {
    return this.ˏ.ॱᐝ();
  }
  
  public boolean ʼ()
  {
    return (this.ʾ & 0x4) != 0;
  }
  
  public void ʽ()
  {
    this.ˏ.ˎ(this);
  }
  
  public int ˊ()
  {
    return this.ˎ;
  }
  
  public ﺘ ˊ(CharSequence paramCharSequence)
  {
    this.ᐝॱ = paramCharSequence;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public ﺘ ˊ(ﾉ paramﾉ)
  {
    if (this.ˊˊ != null) {
      this.ˊˊ.ʻ();
    }
    this.ˉ = null;
    this.ˊˊ = paramﾉ;
    this.ˏ.ˏ(true);
    if (this.ˊˊ != null) {
      this.ˊˊ.ˊ(new ﾉ.If()
      {
        public void ˏ(boolean paramAnonymousBoolean)
        {
          ᘇ.this.ˏ.ˋ(ᘇ.this);
        }
      });
    }
    return this;
  }
  
  public void ˊ(boolean paramBoolean)
  {
    int j = this.ʾ;
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    this.ʾ = (j & 0xFFFFFFFB | i);
  }
  
  public boolean ˊॱ()
  {
    return (this.ˊᐝ & 0x4) == 4;
  }
  
  public ﺘ ˋ(int paramInt)
  {
    setShowAsAction(paramInt);
    return this;
  }
  
  public ﺘ ˋ(View paramView)
  {
    this.ˉ = paramView;
    this.ˊˊ = null;
    if ((paramView != null) && (paramView.getId() == -1) && (this.ॱ > 0)) {
      paramView.setId(this.ॱ);
    }
    this.ˏ.ˎ(this);
    return this;
  }
  
  public void ˋ(亠 param亠)
  {
    this.ˊॱ = param亠;
    param亠.setHeaderTitle(getTitle());
  }
  
  public boolean ˋ()
  {
    if ((this.ॱˎ != null) && (this.ॱˎ.onMenuItemClick(this))) {
      return true;
    }
    if (this.ˏ.ˊ(this.ˏ, this)) {
      return true;
    }
    if (this.ॱˋ != null)
    {
      this.ॱˋ.run();
      return true;
    }
    if (this.ॱॱ != null) {
      try
      {
        this.ˏ.ˋ().startActivity(this.ॱॱ);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
      }
    }
    return (this.ˊˊ != null) && (this.ˊˊ.ˊ());
  }
  
  boolean ˋ(boolean paramBoolean)
  {
    int j = this.ʾ;
    int k = this.ʾ;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    this.ʾ = (k & 0xFFFFFFF7 | i);
    return j != this.ʾ;
  }
  
  public boolean ˋॱ()
  {
    if ((this.ˊᐝ & 0x8) != 0)
    {
      if ((this.ˉ == null) && (this.ˊˊ != null)) {
        this.ˉ = this.ˊˊ.ˎ(this);
      }
      return this.ˉ != null;
    }
    return false;
  }
  
  CharSequence ˎ(亅.iF paramIF)
  {
    if ((paramIF != null) && (paramIF.ˎ())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  String ˎ()
  {
    char c = ˏ();
    if (c == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(ˎˎ);
    switch (c)
    {
    default: 
      break;
    case '\n': 
      localStringBuilder.append(ˌ);
      break;
    case '\b': 
      localStringBuilder.append(ˋᐝ);
      break;
    case ' ': 
      localStringBuilder.append(ˍ);
      break;
    }
    localStringBuilder.append(c);
    return localStringBuilder.toString();
  }
  
  public ﺘ ˎ(int paramInt)
  {
    Context localContext = this.ˏ.ˋ();
    ˋ(LayoutInflater.from(localContext).inflate(paramInt, new LinearLayout(localContext), false));
    return this;
  }
  
  void ˎ(boolean paramBoolean)
  {
    int j = this.ʾ;
    int k = this.ʾ;
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    this.ʾ = (k & 0xFFFFFFFD | i);
    if (j != this.ʾ) {
      this.ˏ.ˏ(false);
    }
  }
  
  char ˏ()
  {
    if (this.ˏ.ˏ()) {
      return this.ͺ;
    }
    return this.ʽ;
  }
  
  void ˏ(ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    this.ˋˋ = paramContextMenuInfo;
  }
  
  public void ˏ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.ʾ |= 0x20;
      return;
    }
    this.ʾ &= 0xFFFFFFDF;
  }
  
  public boolean ˏॱ()
  {
    return (this.ˊᐝ & 0x1) == 1;
  }
  
  public ﺘ ॱ(CharSequence paramCharSequence)
  {
    this.ʻॱ = paramCharSequence;
    this.ˏ.ˏ(false);
    return this;
  }
  
  public ﾉ ॱ()
  {
    return this.ˊˊ;
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˊˋ = paramBoolean;
    this.ˏ.ˏ(false);
  }
  
  public boolean ॱˊ()
  {
    return (this.ˊᐝ & 0x2) == 2;
  }
  
  boolean ॱॱ()
  {
    return (this.ˏ.ॱ()) && (ˏ() != 0);
  }
  
  public boolean ᐝ()
  {
    return (this.ʾ & 0x20) == 32;
  }
}
