package android.support.v7.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.support.v4.view.c;
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
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

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
    if ((paramObject instanceof Activity)) {
      return paramObject;
    }
    if ((paramObject instanceof ContextWrapper)) {
      return a(((ContextWrapper)paramObject).getBaseContext());
    }
    return paramObject;
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
    throws XmlPullParserException, IOException
  {
    b localB = new b(paramMenu);
    int i = paramXmlPullParser.getEventType();
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
        paramXmlPullParser = new StringBuilder();
        paramXmlPullParser.append("Expecting menu, got ");
        paramXmlPullParser.append(paramMenu);
        throw new RuntimeException(paramXmlPullParser.toString());
      }
      j = paramXmlPullParser.next();
      i = j;
    } while (j != 1);
    i = j;
    Object localObject = null;
    int j = 0;
    int k = j;
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
      case 3: 
        String str = paramXmlPullParser.getName();
        if ((k != 0) && (str.equals(localObject)))
        {
          paramMenu = null;
          i = 0;
          m = j;
        }
        else if (str.equals("group"))
        {
          localB.a();
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else if (str.equals("item"))
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (!localB.d()) {
            if ((localB.a != null) && (localB.a.e()))
            {
              localB.c();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
            else
            {
              localB.b();
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
            localB.a(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("item"))
          {
            localB.b(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("menu"))
          {
            a(paramXmlPullParser, paramAttributeSet, localB.c());
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
      case 1: 
        throw new RuntimeException("Unexpected end of document");
      }
      n = paramXmlPullParser.next();
      k = i;
      localObject = paramMenu;
      j = m;
    }
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
    //   15: astore 5
    //   17: aconst_null
    //   18: astore 6
    //   20: aconst_null
    //   21: astore_3
    //   22: aload_0
    //   23: getfield 36	android/support/v7/view/g:e	Landroid/content/Context;
    //   26: invokevirtual 144	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 150	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   33: astore 4
    //   35: aload_0
    //   36: aload 4
    //   38: aload 4
    //   40: invokestatic 156	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   43: aload_2
    //   44: invokespecial 128	android/support/v7/view/g:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   47: aload 4
    //   49: ifnull +10 -> 59
    //   52: aload 4
    //   54: invokeinterface 161 1 0
    //   59: return
    //   60: astore_2
    //   61: aload 4
    //   63: astore_3
    //   64: goto +47 -> 111
    //   67: astore_2
    //   68: aload 4
    //   70: astore_3
    //   71: goto +18 -> 89
    //   74: astore_2
    //   75: aload 4
    //   77: astore_3
    //   78: goto +22 -> 100
    //   81: astore_2
    //   82: goto +29 -> 111
    //   85: astore_2
    //   86: aload 5
    //   88: astore_3
    //   89: new 163	android/view/InflateException
    //   92: dup
    //   93: ldc -91
    //   95: aload_2
    //   96: invokespecial 168	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   99: athrow
    //   100: new 163	android/view/InflateException
    //   103: dup
    //   104: ldc -91
    //   106: aload_2
    //   107: invokespecial 168	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   110: athrow
    //   111: aload_3
    //   112: ifnull +9 -> 121
    //   115: aload_3
    //   116: invokeinterface 161 1 0
    //   121: aload_2
    //   122: athrow
    //   123: astore_2
    //   124: aload 6
    //   126: astore_3
    //   127: goto -27 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	g
    //   0	130	1	paramInt	int
    //   0	130	2	paramMenu	Menu
    //   21	106	3	localObject1	Object
    //   33	43	4	localXmlResourceParser	android.content.res.XmlResourceParser
    //   15	72	5	localObject2	Object
    //   18	107	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	47	60	finally
    //   35	47	67	java/io/IOException
    //   35	47	74	org/xmlpull/v1/XmlPullParserException
    //   22	35	81	finally
    //   89	100	81	finally
    //   100	111	81	finally
    //   22	35	85	java/io/IOException
    //   22	35	123	org/xmlpull/v1/XmlPullParserException
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
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Couldn't resolve menu item onClick handler ");
        localStringBuilder.append(paramString);
        localStringBuilder.append(" in class ");
        localStringBuilder.append(localClass.getName());
        paramString = new InflateException(localStringBuilder.toString());
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
    private String A;
    private String B;
    private CharSequence C;
    private CharSequence D;
    private ColorStateList E = null;
    private PorterDuff.Mode F = null;
    c a;
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
    private int q;
    private char r;
    private int s;
    private int t;
    private boolean u;
    private boolean v;
    private boolean w;
    private int x;
    private int y;
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
        paramArrayOfObject = new StringBuilder();
        paramArrayOfObject.append("Cannot instantiate class: ");
        paramArrayOfObject.append(paramString);
        Log.w("SupportMenuInflater", paramArrayOfObject.toString(), paramArrayOfClass);
      }
      return null;
    }
    
    private void a(MenuItem paramMenuItem)
    {
      Object localObject = paramMenuItem.setChecked(this.u).setVisible(this.v).setEnabled(this.w);
      int i2 = this.t;
      int i1 = 0;
      if (i2 >= 1) {
        bool = true;
      } else {
        bool = false;
      }
      ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.n).setIcon(this.o);
      if (this.x >= 0) {
        paramMenuItem.setShowAsAction(this.x);
      }
      if (this.B != null)
      {
        if (g.this.e.isRestricted()) {
          throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
        }
        paramMenuItem.setOnMenuItemClickListener(new g.a(g.this.a(), this.B));
      }
      boolean bool = paramMenuItem instanceof j;
      if (bool) {
        localObject = (j)paramMenuItem;
      }
      if (this.t >= 2) {
        if (bool) {
          ((j)paramMenuItem).a(true);
        } else if ((paramMenuItem instanceof k)) {
          ((k)paramMenuItem).a(true);
        }
      }
      if (this.z != null)
      {
        paramMenuItem.setActionView((View)a(this.z, g.a, g.this.c));
        i1 = 1;
      }
      if (this.y > 0) {
        if (i1 == 0) {
          paramMenuItem.setActionView(this.y);
        } else {
          Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
        }
      }
      if (this.a != null) {
        android.support.v4.view.g.a(paramMenuItem, this.a);
      }
      android.support.v4.view.g.a(paramMenuItem, this.C);
      android.support.v4.view.g.b(paramMenuItem, this.D);
      android.support.v4.view.g.b(paramMenuItem, this.p, this.q);
      android.support.v4.view.g.a(paramMenuItem, this.r, this.s);
      if (this.F != null) {
        android.support.v4.view.g.a(paramMenuItem, this.F);
      }
      if (this.E != null) {
        android.support.v4.view.g.a(paramMenuItem, this.E);
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
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
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
