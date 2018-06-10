package android.support.v7.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.support.v7.a.a.j;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.k;
import android.support.v7.widget.ak;
import android.util.AttributeSet;
import android.util.Log;
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

public final class g
  extends MenuInflater
{
  static final Class<?>[] a;
  static final Class<?>[] b;
  final Object[] c;
  final Object[] d;
  Context e;
  Object f;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    a = arrayOfClass;
    b = arrayOfClass;
  }
  
  public g(Context paramContext)
  {
    super(paramContext);
    this.e = paramContext;
    this.c = new Object[] { paramContext };
    this.d = this.c;
  }
  
  static Object a(Object paramObject)
  {
    for (;;)
    {
      if ((paramObject instanceof Activity)) {}
      while (!(paramObject instanceof ContextWrapper)) {
        return paramObject;
      }
      paramObject = ((ContextWrapper)paramObject).getBaseContext();
    }
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
    throws XmlPullParserException, IOException
  {
    b localB = new b(paramMenu);
    int i = paramXmlPullParser.getEventType();
    int j = 0;
    paramMenu = null;
    Object localObject;
    int k;
    if (i == 2)
    {
      localObject = paramXmlPullParser.getName();
      if (((String)localObject).equals("menu"))
      {
        k = paramXmlPullParser.next();
        label56:
        i = 0;
        label59:
        if (i != 0) {
          return;
        }
      }
    }
    switch (k)
    {
    default: 
    case 2: 
    case 3: 
      for (;;)
      {
        k = paramXmlPullParser.next();
        break label59;
        throw new RuntimeException("Expecting menu, got " + (String)localObject);
        k = paramXmlPullParser.next();
        i = k;
        if (k != 1) {
          break;
        }
        break label56;
        if (j == 0)
        {
          localObject = paramXmlPullParser.getName();
          if (((String)localObject).equals("group"))
          {
            localObject = localB.F.e.obtainStyledAttributes(paramAttributeSet, a.j.MenuGroup);
            localB.b = ((TypedArray)localObject).getResourceId(a.j.MenuGroup_android_id, 0);
            localB.c = ((TypedArray)localObject).getInt(a.j.MenuGroup_android_menuCategory, 0);
            localB.d = ((TypedArray)localObject).getInt(a.j.MenuGroup_android_orderInCategory, 0);
            localB.e = ((TypedArray)localObject).getInt(a.j.MenuGroup_android_checkableBehavior, 0);
            localB.f = ((TypedArray)localObject).getBoolean(a.j.MenuGroup_android_visible, true);
            localB.g = ((TypedArray)localObject).getBoolean(a.j.MenuGroup_android_enabled, true);
            ((TypedArray)localObject).recycle();
          }
          else
          {
            if (((String)localObject).equals("item"))
            {
              localObject = localB.F.e.obtainStyledAttributes(paramAttributeSet, a.j.MenuItem);
              localB.i = ((TypedArray)localObject).getResourceId(a.j.MenuItem_android_id, 0);
              localB.j = (((TypedArray)localObject).getInt(a.j.MenuItem_android_menuCategory, localB.c) & 0xFFFF0000 | ((TypedArray)localObject).getInt(a.j.MenuItem_android_orderInCategory, localB.d) & 0xFFFF);
              localB.k = ((TypedArray)localObject).getText(a.j.MenuItem_android_title);
              localB.l = ((TypedArray)localObject).getText(a.j.MenuItem_android_titleCondensed);
              localB.m = ((TypedArray)localObject).getResourceId(a.j.MenuItem_android_icon, 0);
              localB.n = b.a(((TypedArray)localObject).getString(a.j.MenuItem_android_alphabeticShortcut));
              localB.o = ((TypedArray)localObject).getInt(a.j.MenuItem_alphabeticModifiers, 4096);
              localB.p = b.a(((TypedArray)localObject).getString(a.j.MenuItem_android_numericShortcut));
              localB.q = ((TypedArray)localObject).getInt(a.j.MenuItem_numericModifiers, 4096);
              if (((TypedArray)localObject).hasValue(a.j.MenuItem_android_checkable)) {
                if (((TypedArray)localObject).getBoolean(a.j.MenuItem_android_checkable, false))
                {
                  k = 1;
                  label490:
                  localB.r = k;
                  label497:
                  localB.s = ((TypedArray)localObject).getBoolean(a.j.MenuItem_android_checked, false);
                  localB.t = ((TypedArray)localObject).getBoolean(a.j.MenuItem_android_visible, localB.f);
                  localB.u = ((TypedArray)localObject).getBoolean(a.j.MenuItem_android_enabled, localB.g);
                  localB.v = ((TypedArray)localObject).getInt(a.j.MenuItem_showAsAction, -1);
                  localB.z = ((TypedArray)localObject).getString(a.j.MenuItem_android_onClick);
                  localB.w = ((TypedArray)localObject).getResourceId(a.j.MenuItem_actionLayout, 0);
                  localB.x = ((TypedArray)localObject).getString(a.j.MenuItem_actionViewClass);
                  localB.y = ((TypedArray)localObject).getString(a.j.MenuItem_actionProviderClass);
                  if (localB.y == null) {
                    break label791;
                  }
                  k = 1;
                  label625:
                  if ((k == 0) || (localB.w != 0) || (localB.x != null)) {
                    break label797;
                  }
                  localB.A = ((android.support.v4.view.b)localB.a(localB.y, b, localB.F.d));
                  label675:
                  localB.B = ((TypedArray)localObject).getText(a.j.MenuItem_contentDescription);
                  localB.C = ((TypedArray)localObject).getText(a.j.MenuItem_tooltipText);
                  if (!((TypedArray)localObject).hasValue(a.j.MenuItem_iconTintMode)) {
                    break label821;
                  }
                  localB.E = ak.a(((TypedArray)localObject).getInt(a.j.MenuItem_iconTintMode, -1), localB.E);
                  label734:
                  if (!((TypedArray)localObject).hasValue(a.j.MenuItem_iconTint)) {
                    break label830;
                  }
                }
              }
              label791:
              label797:
              label821:
              label830:
              for (localB.D = ((TypedArray)localObject).getColorStateList(a.j.MenuItem_iconTint);; localB.D = null)
              {
                ((TypedArray)localObject).recycle();
                localB.h = false;
                break;
                k = 0;
                break label490;
                localB.r = localB.e;
                break label497;
                k = 0;
                break label625;
                if (k != 0) {
                  Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                localB.A = null;
                break label675;
                localB.E = null;
                break label734;
              }
            }
            if (((String)localObject).equals("menu"))
            {
              a(paramXmlPullParser, paramAttributeSet, localB.b());
            }
            else
            {
              j = 1;
              paramMenu = (Menu)localObject;
              continue;
              localObject = paramXmlPullParser.getName();
              if ((j != 0) && (((String)localObject).equals(paramMenu)))
              {
                j = 0;
                paramMenu = null;
              }
              else if (((String)localObject).equals("group"))
              {
                localB.a();
              }
              else if (((String)localObject).equals("item"))
              {
                if (!localB.h) {
                  if ((localB.A != null) && (localB.A.e()))
                  {
                    localB.b();
                  }
                  else
                  {
                    localB.h = true;
                    localB.a(localB.a.add(localB.b, localB.i, localB.j, localB.k));
                  }
                }
              }
              else if (((String)localObject).equals("menu"))
              {
                i = 1;
              }
            }
          }
        }
      }
    }
    throw new RuntimeException("Unexpected end of document");
  }
  
  /* Error */
  public final void inflate(int paramInt, Menu paramMenu)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 382
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 384	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore_3
    //   16: aconst_null
    //   17: astore 5
    //   19: aconst_null
    //   20: astore 4
    //   22: aload_0
    //   23: getfield 36	android/support/v7/view/g:e	Landroid/content/Context;
    //   26: invokevirtual 388	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 394	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   33: astore 6
    //   35: aload 6
    //   37: astore 4
    //   39: aload 6
    //   41: astore_3
    //   42: aload 6
    //   44: astore 5
    //   46: aload_0
    //   47: aload 6
    //   49: aload 6
    //   51: invokestatic 400	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   54: aload_2
    //   55: invokespecial 358	android/support/v7/view/g:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   58: aload 6
    //   60: ifnull -47 -> 13
    //   63: aload 6
    //   65: invokeinterface 405 1 0
    //   70: return
    //   71: astore_2
    //   72: aload 4
    //   74: astore_3
    //   75: new 407	android/view/InflateException
    //   78: dup
    //   79: ldc_w 409
    //   82: aload_2
    //   83: invokespecial 412	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   86: athrow
    //   87: astore_2
    //   88: aload_3
    //   89: ifnull +9 -> 98
    //   92: aload_3
    //   93: invokeinterface 405 1 0
    //   98: aload_2
    //   99: athrow
    //   100: astore_2
    //   101: aload 5
    //   103: astore_3
    //   104: new 407	android/view/InflateException
    //   107: dup
    //   108: ldc_w 409
    //   111: aload_2
    //   112: invokespecial 412	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	g
    //   0	116	1	paramInt	int
    //   0	116	2	paramMenu	Menu
    //   15	89	3	localObject1	Object
    //   20	53	4	localObject2	Object
    //   17	85	5	localObject3	Object
    //   33	31	6	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   22	35	71	org/xmlpull/v1/XmlPullParserException
    //   46	58	71	org/xmlpull/v1/XmlPullParserException
    //   22	35	87	finally
    //   46	58	87	finally
    //   75	87	87	finally
    //   104	116	87	finally
    //   22	35	100	java/io/IOException
    //   46	58	100	java/io/IOException
  }
  
  private static final class a
    implements MenuItem.OnMenuItemClickListener
  {
    private static final Class<?>[] a = { MenuItem.class };
    private Object b;
    private Method c;
    
    public a(Object paramObject, String paramString)
    {
      this.b = paramObject;
      Class localClass = paramObject.getClass();
      try
      {
        this.c = localClass.getMethod(paramString, a);
        return;
      }
      catch (Exception paramObject)
      {
        paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
        paramString.initCause(paramObject);
        throw paramString;
      }
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      try
      {
        if (this.c.getReturnType() == Boolean.TYPE) {
          return ((Boolean)this.c.invoke(this.b, new Object[] { paramMenuItem })).booleanValue();
        }
        this.c.invoke(this.b, new Object[] { paramMenuItem });
        return true;
      }
      catch (Exception paramMenuItem)
      {
        throw new RuntimeException(paramMenuItem);
      }
    }
  }
  
  private final class b
  {
    android.support.v4.view.b A;
    CharSequence B;
    CharSequence C;
    ColorStateList D = null;
    PorterDuff.Mode E = null;
    Menu a;
    int b;
    int c;
    int d;
    int e;
    boolean f;
    boolean g;
    boolean h;
    int i;
    int j;
    CharSequence k;
    CharSequence l;
    int m;
    char n;
    int o;
    char p;
    int q;
    int r;
    boolean s;
    boolean t;
    boolean u;
    int v;
    int w;
    String x;
    String y;
    String z;
    
    public b(Menu paramMenu)
    {
      this.a = paramMenu;
      a();
    }
    
    static char a(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    final <T> T a(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
    {
      try
      {
        paramArrayOfClass = g.this.e.getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
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
    
    public final void a()
    {
      this.b = 0;
      this.c = 0;
      this.d = 0;
      this.e = 0;
      this.f = true;
      this.g = true;
    }
    
    final void a(MenuItem paramMenuItem)
    {
      int i1 = 1;
      Object localObject = paramMenuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
      if (this.r > 0) {}
      for (boolean bool = true;; bool = false)
      {
        ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.l).setIcon(this.m);
        if (this.v >= 0) {
          paramMenuItem.setShowAsAction(this.v);
        }
        if (this.z == null) {
          break label170;
        }
        if (!g.this.e.isRestricted()) {
          break;
        }
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      localObject = g.this;
      if (((g)localObject).f == null) {
        ((g)localObject).f = g.a(((g)localObject).e);
      }
      paramMenuItem.setOnMenuItemClickListener(new g.a(((g)localObject).f, this.z));
      label170:
      if (this.r >= 2)
      {
        if ((paramMenuItem instanceof j)) {
          ((j)paramMenuItem).a(true);
        }
      }
      else
      {
        if (this.x == null) {
          break label447;
        }
        paramMenuItem.setActionView((View)a(this.x, g.a, g.this.c));
      }
      for (;;)
      {
        if (this.w > 0)
        {
          if (i1 != 0) {
            break label435;
          }
          paramMenuItem.setActionView(this.w);
        }
        for (;;)
        {
          if (this.A != null) {
            android.support.v4.view.g.a(paramMenuItem, this.A);
          }
          android.support.v4.view.g.a(paramMenuItem, this.B);
          android.support.v4.view.g.b(paramMenuItem, this.C);
          android.support.v4.view.g.b(paramMenuItem, this.n, this.o);
          android.support.v4.view.g.a(paramMenuItem, this.p, this.q);
          if (this.E != null) {
            android.support.v4.view.g.a(paramMenuItem, this.E);
          }
          if (this.D != null) {
            android.support.v4.view.g.a(paramMenuItem, this.D);
          }
          return;
          if (!(paramMenuItem instanceof k)) {
            break;
          }
          localObject = (k)paramMenuItem;
          try
          {
            if (((k)localObject).e == null) {
              ((k)localObject).e = ((android.support.v4.b.a.b)((k)localObject).d).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
            }
            ((k)localObject).e.invoke(((k)localObject).d, new Object[] { Boolean.valueOf(true) });
          }
          catch (Exception localException)
          {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", localException);
          }
          break;
          label435:
          Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
        }
        label447:
        i1 = 0;
      }
    }
    
    public final SubMenu b()
    {
      this.h = true;
      SubMenu localSubMenu = this.a.addSubMenu(this.b, this.i, this.j, this.k);
      a(localSubMenu.getItem());
      return localSubMenu;
    }
  }
}
