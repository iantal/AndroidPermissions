package o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ڗ
  extends MenuInflater
{
  static final Class<?>[] ˊ = { Context.class };
  static final Class<?>[] ˏ = ˊ;
  final Object[] ˋ;
  Context ˎ;
  final Object[] ॱ;
  private Object ᐝ;
  
  public ڗ(Context paramContext)
  {
    super(paramContext);
    this.ˎ = paramContext;
    this.ॱ = new Object[] { paramContext };
    this.ˋ = this.ॱ;
  }
  
  private Object ˊ(Object paramObject)
  {
    if ((paramObject instanceof Activity)) {
      return paramObject;
    }
    if ((paramObject instanceof ContextWrapper)) {
      return ˊ(((ContextWrapper)paramObject).getBaseContext());
    }
    return paramObject;
  }
  
  private void ˊ(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
  {
    If localIf = new If(paramMenu);
    int i = paramXmlPullParser.getEventType();
    int k = 0;
    Object localObject = null;
    do
    {
      if (i == 2)
      {
        paramMenu = paramXmlPullParser.getName();
        if (paramMenu.equals("menu"))
        {
          i = paramXmlPullParser.next();
          break;
        }
        throw new RuntimeException("Expecting menu, got " + paramMenu);
      }
      j = paramXmlPullParser.next();
      i = j;
    } while (j != 1);
    i = j;
    int j = 0;
    int n = i;
    while (j == 0)
    {
      int m;
      switch (n)
      {
      default: 
        i = k;
        paramMenu = (Menu)localObject;
        m = j;
        break;
      case 2: 
        if (k != 0)
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else
        {
          paramMenu = paramXmlPullParser.getName();
          if (paramMenu.equals("group"))
          {
            localIf.ॱ(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("item"))
          {
            localIf.ˎ(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("menu"))
          {
            ˊ(paramXmlPullParser, paramAttributeSet, localIf.ˏ());
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else
          {
            i = 1;
            m = j;
          }
        }
        break;
      case 3: 
        String str = paramXmlPullParser.getName();
        if ((k != 0) && (str.equals(localObject)))
        {
          i = 0;
          paramMenu = null;
          m = j;
        }
        else if (str.equals("group"))
        {
          localIf.ˋ();
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else if (str.equals("item"))
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (!localIf.ˊ()) {
            if ((localIf.ˏ != null) && (localIf.ˏ.ˎ()))
            {
              localIf.ˏ();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
            else
            {
              localIf.ॱ();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
          }
        }
        else
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (str.equals("menu"))
          {
            m = 1;
            i = k;
            paramMenu = (Menu)localObject;
          }
        }
        break;
      case 1: 
        throw new RuntimeException("Unexpected end of document");
      }
      n = paramXmlPullParser.next();
      k = i;
      localObject = paramMenu;
      j = m;
    }
  }
  
  public void inflate(int paramInt, Menu paramMenu)
  {
    if (!(paramMenu instanceof ﯧ))
    {
      super.inflate(paramInt, paramMenu);
      return;
    }
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    try
    {
      XmlResourceParser localXmlResourceParser = this.ˎ.getResources().getLayout(paramInt);
      localObject2 = localXmlResourceParser;
      localObject3 = localXmlResourceParser;
      localObject1 = localXmlResourceParser;
      ˊ(localXmlResourceParser, Xml.asAttributeSet(localXmlResourceParser), paramMenu);
      return;
    }
    catch (XmlPullParserException paramMenu)
    {
      localObject1 = localObject2;
      throw new InflateException("Error inflating menu XML", paramMenu);
    }
    catch (IOException paramMenu)
    {
      localObject1 = localObject3;
      throw new InflateException("Error inflating menu XML", paramMenu);
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.close();
      }
    }
  }
  
  Object ॱ()
  {
    if (this.ᐝ == null) {
      this.ᐝ = ˊ(this.ˎ);
    }
    return this.ᐝ;
  }
  
  class If
  {
    private boolean ʻ;
    private char ʻॱ;
    private int ʼ;
    private boolean ʼॱ;
    private boolean ʽ;
    private boolean ʽॱ;
    private boolean ʾ;
    private int ʿ;
    private int ˈ;
    private CharSequence ˉ;
    private int ˊ;
    private String ˊˊ;
    private String ˊˋ;
    private int ˊॱ;
    private String ˊᐝ;
    private int ˋ;
    private CharSequence ˋˊ;
    private PorterDuff.Mode ˋˋ = null;
    private CharSequence ˋॱ;
    private ColorStateList ˎˎ = null;
    ﾉ ˏ;
    private CharSequence ˏॱ;
    private int ͺ;
    private Menu ॱ;
    private int ॱˊ;
    private int ॱˋ;
    private int ॱˎ;
    private int ॱॱ;
    private int ॱᐝ;
    private boolean ᐝ;
    private char ᐝॱ;
    
    public If(Menu paramMenu)
    {
      this.ॱ = paramMenu;
      ˋ();
    }
    
    private char ˋ(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    private <T> T ˏ(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
    {
      try
      {
        paramArrayOfClass = ڗ.this.ˎ.getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
        paramArrayOfClass.setAccessible(true);
        paramArrayOfClass = paramArrayOfClass.newInstance(paramArrayOfObject);
        return paramArrayOfClass;
      }
      catch (Exception paramArrayOfClass)
      {
        Log.w("SupportMenuInflater", "Cannot instantiate class: " + paramString, paramArrayOfClass);
      }
      return null;
    }
    
    private void ˏ(MenuItem paramMenuItem)
    {
      Object localObject = paramMenuItem.setChecked(this.ʽॱ).setVisible(this.ʾ).setEnabled(this.ʼॱ);
      boolean bool;
      if (this.ॱˋ >= 1) {
        bool = true;
      } else {
        bool = false;
      }
      ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.ˋॱ).setIcon(this.ॱˊ);
      if (this.ʿ >= 0) {
        paramMenuItem.setShowAsAction(this.ʿ);
      }
      if (this.ˊᐝ != null)
      {
        if (ڗ.this.ˎ.isRestricted()) {
          throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
        }
        paramMenuItem.setOnMenuItemClickListener(new ڗ.if(ڗ.this.ॱ(), this.ˊᐝ));
      }
      if ((paramMenuItem instanceof ᘇ)) {
        localObject = (ᘇ)paramMenuItem;
      }
      if (this.ॱˋ >= 2) {
        if ((paramMenuItem instanceof ᘇ)) {
          ((ᘇ)paramMenuItem).ˊ(true);
        } else if ((paramMenuItem instanceof ᵝ)) {
          ((ᵝ)paramMenuItem).ˋ(true);
        }
      }
      int i = 0;
      if (this.ˊˋ != null)
      {
        paramMenuItem.setActionView((View)ˏ(this.ˊˋ, ڗ.ˊ, ڗ.this.ॱ));
        i = 1;
      }
      if (this.ˈ > 0) {
        if (i == 0) {
          paramMenuItem.setActionView(this.ˈ);
        } else {
          Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
        }
      }
      if (this.ˏ != null) {
        ɼ.ˊ(paramMenuItem, this.ˏ);
      }
      ɼ.ˏ(paramMenuItem, this.ˉ);
      ɼ.ˎ(paramMenuItem, this.ˋˊ);
      ɼ.ˊ(paramMenuItem, this.ʻॱ, this.ॱᐝ);
      ɼ.ˎ(paramMenuItem, this.ᐝॱ, this.ॱˎ);
      if (this.ˋˋ != null) {
        ɼ.ˋ(paramMenuItem, this.ˋˋ);
      }
      if (this.ˎˎ != null) {
        ɼ.ॱ(paramMenuItem, this.ˎˎ);
      }
    }
    
    public boolean ˊ()
    {
      return this.ʻ;
    }
    
    public void ˋ()
    {
      this.ˋ = 0;
      this.ˊ = 0;
      this.ʼ = 0;
      this.ॱॱ = 0;
      this.ᐝ = true;
      this.ʽ = true;
    }
    
    public void ˎ(AttributeSet paramAttributeSet)
    {
      paramAttributeSet = ڗ.this.ˎ.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.MenuItem);
      this.ͺ = paramAttributeSet.getResourceId(Ⅼ.ˏ.MenuItem_android_id, 0);
      this.ˊॱ = (0xFFFF0000 & paramAttributeSet.getInt(Ⅼ.ˏ.MenuItem_android_menuCategory, this.ˊ) | 0xFFFF & paramAttributeSet.getInt(Ⅼ.ˏ.MenuItem_android_orderInCategory, this.ʼ));
      this.ˏॱ = paramAttributeSet.getText(Ⅼ.ˏ.MenuItem_android_title);
      this.ˋॱ = paramAttributeSet.getText(Ⅼ.ˏ.MenuItem_android_titleCondensed);
      this.ॱˊ = paramAttributeSet.getResourceId(Ⅼ.ˏ.MenuItem_android_icon, 0);
      this.ʻॱ = ˋ(paramAttributeSet.getString(Ⅼ.ˏ.MenuItem_android_alphabeticShortcut));
      this.ॱᐝ = paramAttributeSet.getInt(Ⅼ.ˏ.MenuItem_alphabeticModifiers, 4096);
      this.ᐝॱ = ˋ(paramAttributeSet.getString(Ⅼ.ˏ.MenuItem_android_numericShortcut));
      this.ॱˎ = paramAttributeSet.getInt(Ⅼ.ˏ.MenuItem_numericModifiers, 4096);
      int i;
      if (paramAttributeSet.hasValue(Ⅼ.ˏ.MenuItem_android_checkable))
      {
        if (paramAttributeSet.getBoolean(Ⅼ.ˏ.MenuItem_android_checkable, false)) {
          i = 1;
        } else {
          i = 0;
        }
        this.ॱˋ = i;
      }
      else
      {
        this.ॱˋ = this.ॱॱ;
      }
      this.ʽॱ = paramAttributeSet.getBoolean(Ⅼ.ˏ.MenuItem_android_checked, false);
      this.ʾ = paramAttributeSet.getBoolean(Ⅼ.ˏ.MenuItem_android_visible, this.ᐝ);
      this.ʼॱ = paramAttributeSet.getBoolean(Ⅼ.ˏ.MenuItem_android_enabled, this.ʽ);
      this.ʿ = paramAttributeSet.getInt(Ⅼ.ˏ.MenuItem_showAsAction, -1);
      this.ˊᐝ = paramAttributeSet.getString(Ⅼ.ˏ.MenuItem_android_onClick);
      this.ˈ = paramAttributeSet.getResourceId(Ⅼ.ˏ.MenuItem_actionLayout, 0);
      this.ˊˋ = paramAttributeSet.getString(Ⅼ.ˏ.MenuItem_actionViewClass);
      this.ˊˊ = paramAttributeSet.getString(Ⅼ.ˏ.MenuItem_actionProviderClass);
      if (this.ˊˊ != null) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (this.ˈ == 0) && (this.ˊˋ == null))
      {
        this.ˏ = ((ﾉ)ˏ(this.ˊˊ, ڗ.ˏ, ڗ.this.ˋ));
      }
      else
      {
        if (i != 0) {
          Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
        }
        this.ˏ = null;
      }
      this.ˉ = paramAttributeSet.getText(Ⅼ.ˏ.MenuItem_contentDescription);
      this.ˋˊ = paramAttributeSet.getText(Ⅼ.ˏ.MenuItem_tooltipText);
      if (paramAttributeSet.hasValue(Ⅼ.ˏ.MenuItem_iconTintMode)) {
        this.ˋˋ = ᔭ.ˏ(paramAttributeSet.getInt(Ⅼ.ˏ.MenuItem_iconTintMode, -1), this.ˋˋ);
      } else {
        this.ˋˋ = null;
      }
      if (paramAttributeSet.hasValue(Ⅼ.ˏ.MenuItem_iconTint)) {
        this.ˎˎ = paramAttributeSet.getColorStateList(Ⅼ.ˏ.MenuItem_iconTint);
      } else {
        this.ˎˎ = null;
      }
      paramAttributeSet.recycle();
      this.ʻ = false;
    }
    
    public SubMenu ˏ()
    {
      this.ʻ = true;
      SubMenu localSubMenu = this.ॱ.addSubMenu(this.ˋ, this.ͺ, this.ˊॱ, this.ˏॱ);
      ˏ(localSubMenu.getItem());
      return localSubMenu;
    }
    
    public void ॱ()
    {
      this.ʻ = true;
      ˏ(this.ॱ.add(this.ˋ, this.ͺ, this.ˊॱ, this.ˏॱ));
    }
    
    public void ॱ(AttributeSet paramAttributeSet)
    {
      paramAttributeSet = ڗ.this.ˎ.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.MenuGroup);
      this.ˋ = paramAttributeSet.getResourceId(Ⅼ.ˏ.MenuGroup_android_id, 0);
      this.ˊ = paramAttributeSet.getInt(Ⅼ.ˏ.MenuGroup_android_menuCategory, 0);
      this.ʼ = paramAttributeSet.getInt(Ⅼ.ˏ.MenuGroup_android_orderInCategory, 0);
      this.ॱॱ = paramAttributeSet.getInt(Ⅼ.ˏ.MenuGroup_android_checkableBehavior, 0);
      this.ᐝ = paramAttributeSet.getBoolean(Ⅼ.ˏ.MenuGroup_android_visible, true);
      this.ʽ = paramAttributeSet.getBoolean(Ⅼ.ˏ.MenuGroup_android_enabled, true);
      paramAttributeSet.recycle();
    }
  }
  
  static class if
    implements MenuItem.OnMenuItemClickListener
  {
    private static final Class<?>[] ˎ = { MenuItem.class };
    private Method ˊ;
    private Object ˋ;
    
    public if(Object paramObject, String paramString)
    {
      this.ˋ = paramObject;
      Class localClass = paramObject.getClass();
      try
      {
        this.ˊ = localClass.getMethod(paramString, ˎ);
        return;
      }
      catch (Exception paramObject)
      {
        paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
        paramString.initCause(paramObject);
        throw paramString;
      }
    }
    
    public boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      try
      {
        if (this.ˊ.getReturnType() == Boolean.TYPE)
        {
          boolean bool = ((Boolean)this.ˊ.invoke(this.ˋ, new Object[] { paramMenuItem })).booleanValue();
          return bool;
        }
        this.ˊ.invoke(this.ˋ, new Object[] { paramMenuItem });
        return true;
      }
      catch (Exception paramMenuItem)
      {
        throw new RuntimeException(paramMenuItem);
      }
    }
  }
}
