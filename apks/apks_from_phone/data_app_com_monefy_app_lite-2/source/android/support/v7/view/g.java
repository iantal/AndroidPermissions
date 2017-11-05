package android.support.v7.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.support.annotation.RestrictTo;
import android.support.v4.view.d;
import android.support.v4.view.p;
import android.support.v7.a.a.j;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.k;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;

@RestrictTo
public class g
  extends MenuInflater
{
  static final Class<?>[] a = { Context.class };
  static final Class<?>[] b = a;
  final Object[] c;
  final Object[] d;
  Context e;
  private Object f;
  
  public g(Context paramContext)
  {
    super(paramContext);
    this.e = paramContext;
    this.c = new Object[] { paramContext };
    this.d = this.c;
  }
  
  private Object a(Object paramObject)
  {
    if ((paramObject instanceof Activity)) {}
    while (!(paramObject instanceof ContextWrapper)) {
      return paramObject;
    }
    return a(((ContextWrapper)paramObject).getBaseContext());
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
  {
    b localB = new b(paramMenu);
    int i = paramXmlPullParser.getEventType();
    label49:
    int k;
    int j;
    if (i == 2)
    {
      paramMenu = paramXmlPullParser.getName();
      if (paramMenu.equals("menu"))
      {
        i = paramXmlPullParser.next();
        paramMenu = null;
        int m = 0;
        k = i;
        j = 0;
        i = m;
        label65:
        if (j != 0) {
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
        break label65;
        throw new RuntimeException("Expecting menu, got " + paramMenu);
        j = paramXmlPullParser.next();
        i = j;
        if (j != 1) {
          break;
        }
        i = j;
        break label49;
        if (i == 0)
        {
          String str = paramXmlPullParser.getName();
          if (str.equals("group"))
          {
            localB.a(paramAttributeSet);
          }
          else if (str.equals("item"))
          {
            localB.b(paramAttributeSet);
          }
          else if (str.equals("menu"))
          {
            a(paramXmlPullParser, paramAttributeSet, localB.c());
          }
          else
          {
            paramMenu = str;
            i = 1;
            continue;
            str = paramXmlPullParser.getName();
            if ((i != 0) && (str.equals(paramMenu)))
            {
              paramMenu = null;
              i = 0;
            }
            else if (str.equals("group"))
            {
              localB.a();
            }
            else if (str.equals("item"))
            {
              if (!localB.d()) {
                if ((localB.a != null) && (localB.a.e())) {
                  localB.c();
                } else {
                  localB.b();
                }
              }
            }
            else if (str.equals("menu"))
            {
              j = 1;
            }
          }
        }
      }
    }
    throw new RuntimeException("Unexpected end of document");
  }
  
  Object a()
  {
    if (this.f == null) {
      this.f = a(this.e);
    }
    return this.f;
  }
  
  /* Error */
  public void inflate(int paramInt, Menu paramMenu)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 138
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 140	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore_3
    //   16: aconst_null
    //   17: astore 5
    //   19: aconst_null
    //   20: astore 4
    //   22: aload_0
    //   23: getfield 37	android/support/v7/view/g:e	Landroid/content/Context;
    //   26: invokevirtual 144	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 150	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
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
    //   51: invokestatic 156	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   54: aload_2
    //   55: invokespecial 111	android/support/v7/view/g:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   58: aload 6
    //   60: ifnull -47 -> 13
    //   63: aload 6
    //   65: invokeinterface 161 1 0
    //   70: return
    //   71: astore_2
    //   72: aload 4
    //   74: astore_3
    //   75: new 163	android/view/InflateException
    //   78: dup
    //   79: ldc -91
    //   81: aload_2
    //   82: invokespecial 168	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   85: athrow
    //   86: astore_2
    //   87: aload_3
    //   88: ifnull +9 -> 97
    //   91: aload_3
    //   92: invokeinterface 161 1 0
    //   97: aload_2
    //   98: athrow
    //   99: astore_2
    //   100: aload 5
    //   102: astore_3
    //   103: new 163	android/view/InflateException
    //   106: dup
    //   107: ldc -91
    //   109: aload_2
    //   110: invokespecial 168	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	g
    //   0	114	1	paramInt	int
    //   0	114	2	paramMenu	Menu
    //   15	88	3	localObject1	Object
    //   20	53	4	localObject2	Object
    //   17	84	5	localObject3	Object
    //   33	31	6	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   22	35	71	org/xmlpull/v1/XmlPullParserException
    //   46	58	71	org/xmlpull/v1/XmlPullParserException
    //   22	35	86	finally
    //   46	58	86	finally
    //   75	86	86	finally
    //   103	114	86	finally
    //   22	35	99	java/io/IOException
    //   46	58	99	java/io/IOException
  }
  
  private static class a
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
    
    public boolean onMenuItemClick(MenuItem paramMenuItem)
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
  
  private class b
  {
    d a;
    private Menu c;
    private int d;
    private int e;
    private int f;
    private int g;
    private boolean h;
    private boolean i;
    private boolean j;
    private int k;
    private int l;
    private CharSequence m;
    private CharSequence n;
    private int o;
    private char p;
    private char q;
    private int r;
    private boolean s;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private String x;
    private String y;
    private String z;
    
    public b(Menu paramMenu)
    {
      this.c = paramMenu;
      a();
    }
    
    private char a(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    private <T> T a(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
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
    
    private void a(MenuItem paramMenuItem)
    {
      int i1 = 1;
      Object localObject = paramMenuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
      if (this.r >= 1) {}
      for (boolean bool = true;; bool = false)
      {
        ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.n).setIcon(this.o).setAlphabeticShortcut(this.p).setNumericShortcut(this.q);
        if (this.v >= 0) {
          p.a(paramMenuItem, this.v);
        }
        if (this.z == null) {
          break label162;
        }
        if (!g.this.e.isRestricted()) {
          break;
        }
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      paramMenuItem.setOnMenuItemClickListener(new g.a(g.this.a(), this.z));
      label162:
      if ((paramMenuItem instanceof j)) {
        localObject = (j)paramMenuItem;
      }
      if (this.r >= 2)
      {
        if ((paramMenuItem instanceof j)) {
          ((j)paramMenuItem).a(true);
        }
      }
      else
      {
        if (this.x == null) {
          break label297;
        }
        p.a(paramMenuItem, (View)a(this.x, g.a, g.this.c));
      }
      for (;;)
      {
        if (this.w > 0)
        {
          if (i1 != 0) {
            break label286;
          }
          p.b(paramMenuItem, this.w);
        }
        for (;;)
        {
          if (this.a != null) {
            p.a(paramMenuItem, this.a);
          }
          return;
          if (!(paramMenuItem instanceof k)) {
            break;
          }
          ((k)paramMenuItem).a(true);
          break;
          label286:
          Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
        }
        label297:
        i1 = 0;
      }
    }
    
    public void a()
    {
      this.d = 0;
      this.e = 0;
      this.f = 0;
      this.g = 0;
      this.h = true;
      this.i = true;
    }
    
    public void a(AttributeSet paramAttributeSet)
    {
      paramAttributeSet = g.this.e.obtainStyledAttributes(paramAttributeSet, a.j.MenuGroup);
      this.d = paramAttributeSet.getResourceId(a.j.MenuGroup_android_id, 0);
      this.e = paramAttributeSet.getInt(a.j.MenuGroup_android_menuCategory, 0);
      this.f = paramAttributeSet.getInt(a.j.MenuGroup_android_orderInCategory, 0);
      this.g = paramAttributeSet.getInt(a.j.MenuGroup_android_checkableBehavior, 0);
      this.h = paramAttributeSet.getBoolean(a.j.MenuGroup_android_visible, true);
      this.i = paramAttributeSet.getBoolean(a.j.MenuGroup_android_enabled, true);
      paramAttributeSet.recycle();
    }
    
    public void b()
    {
      this.j = true;
      a(this.c.add(this.d, this.k, this.l, this.m));
    }
    
    public void b(AttributeSet paramAttributeSet)
    {
      int i2 = 1;
      paramAttributeSet = g.this.e.obtainStyledAttributes(paramAttributeSet, a.j.MenuItem);
      this.k = paramAttributeSet.getResourceId(a.j.MenuItem_android_id, 0);
      this.l = (paramAttributeSet.getInt(a.j.MenuItem_android_menuCategory, this.e) & 0xFFFF0000 | paramAttributeSet.getInt(a.j.MenuItem_android_orderInCategory, this.f) & 0xFFFF);
      this.m = paramAttributeSet.getText(a.j.MenuItem_android_title);
      this.n = paramAttributeSet.getText(a.j.MenuItem_android_titleCondensed);
      this.o = paramAttributeSet.getResourceId(a.j.MenuItem_android_icon, 0);
      this.p = a(paramAttributeSet.getString(a.j.MenuItem_android_alphabeticShortcut));
      this.q = a(paramAttributeSet.getString(a.j.MenuItem_android_numericShortcut));
      int i1;
      if (paramAttributeSet.hasValue(a.j.MenuItem_android_checkable)) {
        if (paramAttributeSet.getBoolean(a.j.MenuItem_android_checkable, false))
        {
          i1 = 1;
          this.r = i1;
          label156:
          this.s = paramAttributeSet.getBoolean(a.j.MenuItem_android_checked, false);
          this.t = paramAttributeSet.getBoolean(a.j.MenuItem_android_visible, this.h);
          this.u = paramAttributeSet.getBoolean(a.j.MenuItem_android_enabled, this.i);
          this.v = paramAttributeSet.getInt(a.j.MenuItem_showAsAction, -1);
          this.z = paramAttributeSet.getString(a.j.MenuItem_android_onClick);
          this.w = paramAttributeSet.getResourceId(a.j.MenuItem_actionLayout, 0);
          this.x = paramAttributeSet.getString(a.j.MenuItem_actionViewClass);
          this.y = paramAttributeSet.getString(a.j.MenuItem_actionProviderClass);
          if (this.y == null) {
            break label333;
          }
          i1 = i2;
          label264:
          if ((i1 == 0) || (this.w != 0) || (this.x != null)) {
            break label338;
          }
        }
      }
      for (this.a = ((d)a(this.y, g.b, g.this.d));; this.a = null)
      {
        paramAttributeSet.recycle();
        this.j = false;
        return;
        i1 = 0;
        break;
        this.r = this.g;
        break label156;
        label333:
        i1 = 0;
        break label264;
        label338:
        if (i1 != 0) {
          Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
        }
      }
    }
    
    public SubMenu c()
    {
      this.j = true;
      SubMenu localSubMenu = this.c.addSubMenu(this.d, this.k, this.l, this.m);
      a(localSubMenu.getItem());
      return localSubMenu;
    }
    
    public boolean d()
    {
      return this.j;
    }
  }
}
