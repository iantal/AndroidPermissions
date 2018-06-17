package android.support.v7.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff.Mode;
import android.support.annotation.RestrictTo;
import android.support.v4.internal.view.SupportMenu;
import android.support.v4.view.ActionProvider;
import android.support.v4.view.MenuItemCompat;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.view.menu.MenuItemWrapperICS;
import android.support.v7.widget.DrawableUtils;
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
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class SupportMenuInflater
  extends MenuInflater
{
  static final Class<?>[] ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE;
  static final Class<?>[] ACTION_VIEW_CONSTRUCTOR_SIGNATURE;
  static final String LOG_TAG = "SupportMenuInflater";
  static final int NO_ID = 0;
  private static final String XML_GROUP = "group";
  private static final String XML_ITEM = "item";
  private static final String XML_MENU = "menu";
  final Object[] mActionProviderConstructorArguments;
  final Object[] mActionViewConstructorArguments;
  Context mContext;
  private Object mRealOwner;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    ACTION_VIEW_CONSTRUCTOR_SIGNATURE = arrayOfClass;
    ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE = arrayOfClass;
  }
  
  public SupportMenuInflater(Context paramContext)
  {
    super(paramContext);
    this.mContext = paramContext;
    this.mActionViewConstructorArguments = new Object[] { paramContext };
    this.mActionProviderConstructorArguments = this.mActionViewConstructorArguments;
  }
  
  private Object findRealOwner(Object paramObject)
  {
    for (;;)
    {
      if ((paramObject instanceof Activity)) {
        return paramObject;
      }
      if (!(paramObject instanceof ContextWrapper)) {
        break;
      }
      paramObject = ((ContextWrapper)paramObject).getBaseContext();
    }
    return paramObject;
  }
  
  private void parseMenu(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
  {
    MenuState localMenuState = new MenuState(paramMenu);
    int j = paramXmlPullParser.getEventType();
    int k = 0;
    Object localObject = null;
    int i;
    int m;
    do
    {
      if (j == 2)
      {
        paramMenu = paramXmlPullParser.getName();
        if (paramMenu.equals("menu"))
        {
          i = paramXmlPullParser.next();
          break;
        }
        throw new RuntimeException("Expecting menu, got ".concat(String.valueOf(paramMenu)));
      }
      m = paramXmlPullParser.next();
      i = m;
      j = i;
    } while (m != 1);
    j = 0;
    int n = i;
    while (j == 0)
    {
      switch (n)
      {
      default: 
        i = k;
        paramMenu = (Menu)localObject;
        m = j;
        break;
      case 2: 
        i = k;
        paramMenu = (Menu)localObject;
        m = j;
        if (k == 0)
        {
          paramMenu = paramXmlPullParser.getName();
          if (paramMenu.equals("group"))
          {
            localMenuState.readGroup(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("item"))
          {
            localMenuState.readItem(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("menu"))
          {
            parseMenu(paramXmlPullParser, paramAttributeSet, localMenuState.addSubMenuItem());
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
          localMenuState.resetGroup();
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else if (str.equals("item"))
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (!localMenuState.hasAddedItem()) {
            if ((localMenuState.itemActionProvider != null) && (localMenuState.itemActionProvider.hasSubMenu()))
            {
              localMenuState.addSubMenuItem();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
            else
            {
              localMenuState.addItem();
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
  
  Object getRealOwner()
  {
    if (this.mRealOwner == null) {
      this.mRealOwner = findRealOwner(this.mContext);
    }
    return this.mRealOwner;
  }
  
  public void inflate(int paramInt, Menu paramMenu)
  {
    if (!(paramMenu instanceof SupportMenu))
    {
      super.inflate(paramInt, paramMenu);
      return;
    }
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    try
    {
      XmlResourceParser localXmlResourceParser2 = this.mContext.getResources().getLayout(paramInt);
      XmlResourceParser localXmlResourceParser1 = localXmlResourceParser2;
      localObject2 = localXmlResourceParser1;
      localObject3 = localXmlResourceParser1;
      localObject1 = localXmlResourceParser1;
      parseMenu(localXmlResourceParser1, Xml.asAttributeSet(localXmlResourceParser2), paramMenu);
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
  
  static class InflatedOnMenuItemClickListener
    implements MenuItem.OnMenuItemClickListener
  {
    private static final Class<?>[] PARAM_TYPES = { MenuItem.class };
    private Method mMethod;
    private Object mRealOwner;
    
    public InflatedOnMenuItemClickListener(Object paramObject, String paramString)
    {
      this.mRealOwner = paramObject;
      Class localClass = paramObject.getClass();
      try
      {
        this.mMethod = localClass.getMethod(paramString, PARAM_TYPES);
        return;
      }
      catch (Exception paramObject)
      {
        paramString = new InflateException(new StringBuilder("Couldn't resolve menu item onClick handler ").append(paramString).append(" in class ").append(localClass.getName()).toString());
        paramString.initCause(paramObject);
        throw paramString;
      }
    }
    
    public boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      try
      {
        if (this.mMethod.getReturnType() == Boolean.TYPE)
        {
          boolean bool = ((Boolean)this.mMethod.invoke(this.mRealOwner, new Object[] { paramMenuItem })).booleanValue();
          return bool;
        }
        this.mMethod.invoke(this.mRealOwner, new Object[] { paramMenuItem });
        return true;
      }
      catch (Exception paramMenuItem)
      {
        throw new RuntimeException(paramMenuItem);
      }
    }
  }
  
  class MenuState
  {
    private static final int defaultGroupId = 0;
    private static final int defaultItemCategory = 0;
    private static final int defaultItemCheckable = 0;
    private static final boolean defaultItemChecked = false;
    private static final boolean defaultItemEnabled = true;
    private static final int defaultItemId = 0;
    private static final int defaultItemOrder = 0;
    private static final boolean defaultItemVisible = true;
    private int groupCategory;
    private int groupCheckable;
    private boolean groupEnabled;
    private int groupId;
    private int groupOrder;
    private boolean groupVisible;
    ActionProvider itemActionProvider;
    private String itemActionProviderClassName;
    private String itemActionViewClassName;
    private int itemActionViewLayout;
    private boolean itemAdded;
    private int itemAlphabeticModifiers;
    private char itemAlphabeticShortcut;
    private int itemCategoryOrder;
    private int itemCheckable;
    private boolean itemChecked;
    private CharSequence itemContentDescription;
    private boolean itemEnabled;
    private int itemIconResId;
    private ColorStateList itemIconTintList = null;
    private PorterDuff.Mode itemIconTintMode = null;
    private int itemId;
    private String itemListenerMethodName;
    private int itemNumericModifiers;
    private char itemNumericShortcut;
    private int itemShowAsAction;
    private CharSequence itemTitle;
    private CharSequence itemTitleCondensed;
    private CharSequence itemTooltipText;
    private boolean itemVisible;
    private Menu menu;
    
    public MenuState(Menu paramMenu)
    {
      this.menu = paramMenu;
      resetGroup();
    }
    
    private char getShortcut(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    private <T> T newInstance(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
    {
      try
      {
        paramArrayOfClass = SupportMenuInflater.this.mContext.getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
        paramArrayOfClass.setAccessible(true);
        paramArrayOfClass = paramArrayOfClass.newInstance(paramArrayOfObject);
        return paramArrayOfClass;
      }
      catch (Exception paramArrayOfClass)
      {
        Log.w("SupportMenuInflater", "Cannot instantiate class: ".concat(String.valueOf(paramString)), paramArrayOfClass);
      }
      return null;
    }
    
    private void setItem(MenuItem paramMenuItem)
    {
      MenuItem localMenuItem = paramMenuItem.setChecked(this.itemChecked).setVisible(this.itemVisible).setEnabled(this.itemEnabled);
      boolean bool;
      if (this.itemCheckable > 0) {
        bool = true;
      } else {
        bool = false;
      }
      localMenuItem.setCheckable(bool).setTitleCondensed(this.itemTitleCondensed).setIcon(this.itemIconResId);
      if (this.itemShowAsAction >= 0) {
        paramMenuItem.setShowAsAction(this.itemShowAsAction);
      }
      if (this.itemListenerMethodName != null)
      {
        if (SupportMenuInflater.this.mContext.isRestricted()) {
          throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
        }
        paramMenuItem.setOnMenuItemClickListener(new SupportMenuInflater.InflatedOnMenuItemClickListener(SupportMenuInflater.this.getRealOwner(), this.itemListenerMethodName));
      }
      if (this.itemCheckable >= 2) {
        if ((paramMenuItem instanceof MenuItemImpl)) {
          ((MenuItemImpl)paramMenuItem).setExclusiveCheckable(true);
        } else if ((paramMenuItem instanceof MenuItemWrapperICS)) {
          ((MenuItemWrapperICS)paramMenuItem).setExclusiveCheckable(true);
        }
      }
      int i = 0;
      if (this.itemActionViewClassName != null)
      {
        paramMenuItem.setActionView((View)newInstance(this.itemActionViewClassName, SupportMenuInflater.ACTION_VIEW_CONSTRUCTOR_SIGNATURE, SupportMenuInflater.this.mActionViewConstructorArguments));
        i = 1;
      }
      if (this.itemActionViewLayout > 0) {
        if (i == 0) {
          paramMenuItem.setActionView(this.itemActionViewLayout);
        } else {
          Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
        }
      }
      if (this.itemActionProvider != null) {
        MenuItemCompat.setActionProvider(paramMenuItem, this.itemActionProvider);
      }
      MenuItemCompat.setContentDescription(paramMenuItem, this.itemContentDescription);
      MenuItemCompat.setTooltipText(paramMenuItem, this.itemTooltipText);
      MenuItemCompat.setAlphabeticShortcut(paramMenuItem, this.itemAlphabeticShortcut, this.itemAlphabeticModifiers);
      MenuItemCompat.setNumericShortcut(paramMenuItem, this.itemNumericShortcut, this.itemNumericModifiers);
      if (this.itemIconTintMode != null) {
        MenuItemCompat.setIconTintMode(paramMenuItem, this.itemIconTintMode);
      }
      if (this.itemIconTintList != null) {
        MenuItemCompat.setIconTintList(paramMenuItem, this.itemIconTintList);
      }
    }
    
    public void addItem()
    {
      this.itemAdded = true;
      setItem(this.menu.add(this.groupId, this.itemId, this.itemCategoryOrder, this.itemTitle));
    }
    
    public SubMenu addSubMenuItem()
    {
      this.itemAdded = true;
      SubMenu localSubMenu = this.menu.addSubMenu(this.groupId, this.itemId, this.itemCategoryOrder, this.itemTitle);
      setItem(localSubMenu.getItem());
      return localSubMenu;
    }
    
    public boolean hasAddedItem()
    {
      return this.itemAdded;
    }
    
    public void readGroup(AttributeSet paramAttributeSet)
    {
      paramAttributeSet = SupportMenuInflater.this.mContext.obtainStyledAttributes(paramAttributeSet, R.styleable.MenuGroup);
      this.groupId = paramAttributeSet.getResourceId(R.styleable.MenuGroup_android_id, 0);
      this.groupCategory = paramAttributeSet.getInt(R.styleable.MenuGroup_android_menuCategory, 0);
      this.groupOrder = paramAttributeSet.getInt(R.styleable.MenuGroup_android_orderInCategory, 0);
      this.groupCheckable = paramAttributeSet.getInt(R.styleable.MenuGroup_android_checkableBehavior, 0);
      this.groupVisible = paramAttributeSet.getBoolean(R.styleable.MenuGroup_android_visible, true);
      this.groupEnabled = paramAttributeSet.getBoolean(R.styleable.MenuGroup_android_enabled, true);
      paramAttributeSet.recycle();
    }
    
    public void readItem(AttributeSet paramAttributeSet)
    {
      paramAttributeSet = SupportMenuInflater.this.mContext.obtainStyledAttributes(paramAttributeSet, R.styleable.MenuItem);
      this.itemId = paramAttributeSet.getResourceId(R.styleable.MenuItem_android_id, 0);
      this.itemCategoryOrder = (0xFFFF0000 & paramAttributeSet.getInt(R.styleable.MenuItem_android_menuCategory, this.groupCategory) | 0xFFFF & paramAttributeSet.getInt(R.styleable.MenuItem_android_orderInCategory, this.groupOrder));
      this.itemTitle = paramAttributeSet.getText(R.styleable.MenuItem_android_title);
      this.itemTitleCondensed = paramAttributeSet.getText(R.styleable.MenuItem_android_titleCondensed);
      this.itemIconResId = paramAttributeSet.getResourceId(R.styleable.MenuItem_android_icon, 0);
      this.itemAlphabeticShortcut = getShortcut(paramAttributeSet.getString(R.styleable.MenuItem_android_alphabeticShortcut));
      this.itemAlphabeticModifiers = paramAttributeSet.getInt(R.styleable.MenuItem_alphabeticModifiers, 4096);
      this.itemNumericShortcut = getShortcut(paramAttributeSet.getString(R.styleable.MenuItem_android_numericShortcut));
      this.itemNumericModifiers = paramAttributeSet.getInt(R.styleable.MenuItem_numericModifiers, 4096);
      int i;
      if (paramAttributeSet.hasValue(R.styleable.MenuItem_android_checkable))
      {
        if (paramAttributeSet.getBoolean(R.styleable.MenuItem_android_checkable, false)) {
          i = 1;
        } else {
          i = 0;
        }
        this.itemCheckable = i;
      }
      else
      {
        this.itemCheckable = this.groupCheckable;
      }
      this.itemChecked = paramAttributeSet.getBoolean(R.styleable.MenuItem_android_checked, false);
      this.itemVisible = paramAttributeSet.getBoolean(R.styleable.MenuItem_android_visible, this.groupVisible);
      this.itemEnabled = paramAttributeSet.getBoolean(R.styleable.MenuItem_android_enabled, this.groupEnabled);
      this.itemShowAsAction = paramAttributeSet.getInt(R.styleable.MenuItem_showAsAction, -1);
      this.itemListenerMethodName = paramAttributeSet.getString(R.styleable.MenuItem_android_onClick);
      this.itemActionViewLayout = paramAttributeSet.getResourceId(R.styleable.MenuItem_actionLayout, 0);
      this.itemActionViewClassName = paramAttributeSet.getString(R.styleable.MenuItem_actionViewClass);
      this.itemActionProviderClassName = paramAttributeSet.getString(R.styleable.MenuItem_actionProviderClass);
      if (this.itemActionProviderClassName != null) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (this.itemActionViewLayout == 0) && (this.itemActionViewClassName == null))
      {
        this.itemActionProvider = ((ActionProvider)newInstance(this.itemActionProviderClassName, SupportMenuInflater.ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE, SupportMenuInflater.this.mActionProviderConstructorArguments));
      }
      else
      {
        if (i != 0) {
          Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
        }
        this.itemActionProvider = null;
      }
      this.itemContentDescription = paramAttributeSet.getText(R.styleable.MenuItem_contentDescription);
      this.itemTooltipText = paramAttributeSet.getText(R.styleable.MenuItem_tooltipText);
      if (paramAttributeSet.hasValue(R.styleable.MenuItem_iconTintMode)) {
        this.itemIconTintMode = DrawableUtils.parseTintMode(paramAttributeSet.getInt(R.styleable.MenuItem_iconTintMode, -1), this.itemIconTintMode);
      } else {
        this.itemIconTintMode = null;
      }
      if (paramAttributeSet.hasValue(R.styleable.MenuItem_iconTint)) {
        this.itemIconTintList = paramAttributeSet.getColorStateList(R.styleable.MenuItem_iconTint);
      } else {
        this.itemIconTintList = null;
      }
      paramAttributeSet.recycle();
      this.itemAdded = false;
    }
    
    public void resetGroup()
    {
      this.groupId = 0;
      this.groupCategory = 0;
      this.groupOrder = 0;
      this.groupCheckable = 0;
      this.groupVisible = true;
      this.groupEnabled = true;
    }
  }
}
