/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.ContextWrapper
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.content.res.TypedArray
 *  android.content.res.XmlResourceParser
 *  android.graphics.PorterDuff
 *  android.graphics.PorterDuff$Mode
 *  android.support.v7.view.menu.j
 *  android.support.v7.view.menu.k
 *  android.util.AttributeSet
 *  android.util.Log
 *  android.util.Xml
 *  android.view.InflateException
 *  android.view.Menu
 *  android.view.MenuInflater
 *  android.view.MenuItem
 *  android.view.MenuItem$OnMenuItemClickListener
 *  android.view.SubMenu
 *  android.view.View
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package android.support.v7.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.support.v4.view.c;
import android.support.v7.a.a;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.k;
import android.support.v7.widget.ak;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class g
extends MenuInflater {
    static final Class<?>[] a;
    static final Class<?>[] b;
    final Object[] c;
    final Object[] d;
    Context e;
    private Object f;

    static {
        b = g.a = new Class[]{Context.class};
    }

    public g(Context context) {
        super(context);
        this.e = context;
        this.d = this.c = new Object[]{context};
    }

    private Object a(Object object) {
        if (object instanceof Activity) {
            return object;
        }
        if (object instanceof ContextWrapper) {
            return this.a((Object)((ContextWrapper)object).getBaseContext());
        }
        return object;
    }

    private void a(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b b2 = new b(menu);
        int n2 = xmlPullParser.getEventType();
        do {
            if (n2 != 2) continue;
            String string2 = xmlPullParser.getName();
            if (string2.equals("menu")) {
                n2 = xmlPullParser.next();
                break;
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Expecting menu, got ");
            stringBuilder.append(string2);
            throw new RuntimeException(stringBuilder.toString());
        } while ((n2 = xmlPullParser.next()) != 1);
        int n3 = n2;
        String string3 = null;
        boolean bl2 = false;
        boolean bl3 = false;
        while (!bl2) {
            switch (n3) {
                default: {
                    break;
                }
                case 3: {
                    String string4 = xmlPullParser.getName();
                    if (bl3 && string4.equals(string3)) {
                        bl3 = false;
                        string3 = null;
                        break;
                    }
                    if (string4.equals("group")) {
                        b2.a();
                        break;
                    }
                    if (string4.equals("item")) {
                        if (b2.d()) break;
                        if (b2.a != null && b2.a.e()) {
                            b2.c();
                            break;
                        }
                        b2.b();
                        break;
                    }
                    if (!string4.equals("menu")) break;
                    bl2 = true;
                    break;
                }
                case 2: {
                    if (bl3) break;
                    String string5 = xmlPullParser.getName();
                    if (string5.equals("group")) {
                        b2.a(attributeSet);
                        break;
                    }
                    if (string5.equals("item")) {
                        b2.b(attributeSet);
                        break;
                    }
                    if (string5.equals("menu")) {
                        this.a(xmlPullParser, attributeSet, (Menu)b2.c());
                        break;
                    }
                    bl3 = true;
                    string3 = string5;
                    break;
                }
                case 1: {
                    throw new RuntimeException("Unexpected end of document");
                }
            }
            n3 = xmlPullParser.next();
        }
    }

    Object a() {
        if (this.f == null) {
            this.f = this.a((Object)this.e);
        }
        return this.f;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void inflate(int n2, Menu menu) {
        void var5_7;
        XmlResourceParser xmlResourceParser;
        void var4_12;
        block10 : {
            void var6_10;
            if (!(menu instanceof android.support.v4.c.a.a)) {
                super.inflate(n2, menu);
                return;
            }
            xmlResourceParser = null;
            XmlResourceParser xmlResourceParser2 = this.e.getResources().getLayout(n2);
            try {
                this.a((XmlPullParser)xmlResourceParser2, Xml.asAttributeSet((XmlPullParser)xmlResourceParser2), menu);
                if (xmlResourceParser2 == null) return;
            }
            catch (Throwable var5_5) {
                xmlResourceParser = xmlResourceParser2;
                break block10;
            }
            catch (IOException var6_8) {
                xmlResourceParser = xmlResourceParser2;
                throw new InflateException("Error inflating menu XML", (Throwable)var6_10);
            }
            catch (XmlPullParserException var4_11) {
                xmlResourceParser = xmlResourceParser2;
                throw new InflateException("Error inflating menu XML", (Throwable)var4_12);
            }
            xmlResourceParser2.close();
            return;
            catch (Throwable throwable) {
                break block10;
            }
            catch (IOException iOException) {
                // empty catch block
            }
            {
                throw new InflateException("Error inflating menu XML", (Throwable)var6_10);
            }
        }
        if (xmlResourceParser == null) throw var5_7;
        xmlResourceParser.close();
        throw var5_7;
        catch (XmlPullParserException xmlPullParserException) {
            xmlResourceParser = null;
            throw new InflateException("Error inflating menu XML", (Throwable)var4_12);
        }
    }

    private static class a
    implements MenuItem.OnMenuItemClickListener {
        private static final Class<?>[] a = new Class[]{MenuItem.class};
        private Object b;
        private Method c;

        public a(Object object, String string2) {
            this.b = object;
            Class class_ = object.getClass();
            try {
                this.c = class_.getMethod(string2, a);
                return;
            }
            catch (Exception var4_4) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Couldn't resolve menu item onClick handler ");
                stringBuilder.append(string2);
                stringBuilder.append(" in class ");
                stringBuilder.append(class_.getName());
                InflateException inflateException = new InflateException(stringBuilder.toString());
                inflateException.initCause((Throwable)var4_4);
                throw inflateException;
            }
        }

        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.c.getReturnType() == Boolean.TYPE) {
                    return (Boolean)this.c.invoke(this.b, new Object[]{menuItem});
                }
                this.c.invoke(this.b, new Object[]{menuItem});
                return true;
            }
            catch (Exception var2_2) {
                throw new RuntimeException(var2_2);
            }
        }
    }

    private class b {
        private String A;
        private String B;
        private CharSequence C;
        private CharSequence D;
        private ColorStateList E;
        private PorterDuff.Mode F;
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

        public b(Menu menu) {
            this.E = null;
            this.F = null;
            this.c = menu;
            this.a();
        }

        private char a(String string2) {
            if (string2 == null) {
                return '\u0000';
            }
            return string2.charAt(0);
        }

        private <T> T a(String string2, Class<?>[] arrclass, Object[] arrobject) {
            Object obj;
            try {
                Constructor constructor = g.this.e.getClassLoader().loadClass(string2).getConstructor(arrclass);
                constructor.setAccessible(true);
                obj = constructor.newInstance(arrobject);
            }
            catch (Exception var4_6) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Cannot instantiate class: ");
                stringBuilder.append(string2);
                Log.w((String)"SupportMenuInflater", (String)stringBuilder.toString(), (Throwable)var4_6);
                return null;
            }
            return (T)obj;
        }

        private void a(MenuItem menuItem) {
            boolean bl2;
            MenuItem menuItem2 = menuItem.setChecked(this.u).setVisible(this.v).setEnabled(this.w);
            boolean bl3 = this.t >= 1;
            menuItem2.setCheckable(bl3).setTitleCondensed(this.n).setIcon(this.o);
            if (this.x >= 0) {
                menuItem.setShowAsAction(this.x);
            }
            if (this.B != null) {
                if (g.this.e.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener((MenuItem.OnMenuItemClickListener)new a(g.this.a(), this.B));
            }
            if (bl2 = menuItem instanceof j) {
                (j)menuItem;
            }
            if (this.t >= 2) {
                if (bl2) {
                    ((j)menuItem).a(true);
                } else if (menuItem instanceof k) {
                    ((k)menuItem).a(true);
                }
            }
            String string2 = this.z;
            boolean bl4 = false;
            if (string2 != null) {
                menuItem.setActionView((View)this.a(this.z, g.a, g.this.c));
                bl4 = true;
            }
            if (this.y > 0) {
                if (!bl4) {
                    menuItem.setActionView(this.y);
                } else {
                    Log.w((String)"SupportMenuInflater", (String)"Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                }
            }
            if (this.a != null) {
                android.support.v4.view.g.a(menuItem, this.a);
            }
            android.support.v4.view.g.a(menuItem, this.C);
            android.support.v4.view.g.b(menuItem, this.D);
            android.support.v4.view.g.b(menuItem, this.p, this.q);
            android.support.v4.view.g.a(menuItem, this.r, this.s);
            if (this.F != null) {
                android.support.v4.view.g.a(menuItem, this.F);
            }
            if (this.E != null) {
                android.support.v4.view.g.a(menuItem, this.E);
            }
        }

        public void a() {
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = true;
            this.i = true;
        }

        public void a(AttributeSet attributeSet) {
            TypedArray typedArray = g.this.e.obtainStyledAttributes(attributeSet, a.j.MenuGroup);
            this.d = typedArray.getResourceId(a.j.MenuGroup_android_id, 0);
            this.e = typedArray.getInt(a.j.MenuGroup_android_menuCategory, 0);
            this.f = typedArray.getInt(a.j.MenuGroup_android_orderInCategory, 0);
            this.g = typedArray.getInt(a.j.MenuGroup_android_checkableBehavior, 0);
            this.h = typedArray.getBoolean(a.j.MenuGroup_android_visible, true);
            this.i = typedArray.getBoolean(a.j.MenuGroup_android_enabled, true);
            typedArray.recycle();
        }

        public void b() {
            this.j = true;
            this.a(this.c.add(this.d, this.k, this.l, this.m));
        }

        public void b(AttributeSet attributeSet) {
            TypedArray typedArray = g.this.e.obtainStyledAttributes(attributeSet, a.j.MenuItem);
            this.k = typedArray.getResourceId(a.j.MenuItem_android_id, 0);
            int n2 = typedArray.getInt(a.j.MenuItem_android_menuCategory, this.e);
            int n3 = typedArray.getInt(a.j.MenuItem_android_orderInCategory, this.f);
            this.l = n2 & -65536 | n3 & 65535;
            this.m = typedArray.getText(a.j.MenuItem_android_title);
            this.n = typedArray.getText(a.j.MenuItem_android_titleCondensed);
            this.o = typedArray.getResourceId(a.j.MenuItem_android_icon, 0);
            this.p = this.a(typedArray.getString(a.j.MenuItem_android_alphabeticShortcut));
            this.q = typedArray.getInt(a.j.MenuItem_alphabeticModifiers, 4096);
            this.r = this.a(typedArray.getString(a.j.MenuItem_android_numericShortcut));
            this.s = typedArray.getInt(a.j.MenuItem_numericModifiers, 4096);
            this.t = typedArray.hasValue(a.j.MenuItem_android_checkable) ? (int)typedArray.getBoolean(a.j.MenuItem_android_checkable, false) ? 1 : 0 : this.g;
            this.u = typedArray.getBoolean(a.j.MenuItem_android_checked, false);
            this.v = typedArray.getBoolean(a.j.MenuItem_android_visible, this.h);
            this.w = typedArray.getBoolean(a.j.MenuItem_android_enabled, this.i);
            this.x = typedArray.getInt(a.j.MenuItem_showAsAction, -1);
            this.B = typedArray.getString(a.j.MenuItem_android_onClick);
            this.y = typedArray.getResourceId(a.j.MenuItem_actionLayout, 0);
            this.z = typedArray.getString(a.j.MenuItem_actionViewClass);
            this.A = typedArray.getString(a.j.MenuItem_actionProviderClass);
            boolean bl2 = this.A != null;
            if (bl2 && this.y == 0 && this.z == null) {
                this.a = (c)this.a(this.A, g.b, g.this.d);
            } else {
                if (bl2) {
                    Log.w((String)"SupportMenuInflater", (String)"Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.a = null;
            }
            this.C = typedArray.getText(a.j.MenuItem_contentDescription);
            this.D = typedArray.getText(a.j.MenuItem_tooltipText);
            this.F = typedArray.hasValue(a.j.MenuItem_iconTintMode) ? ak.a(typedArray.getInt(a.j.MenuItem_iconTintMode, -1), this.F) : null;
            this.E = typedArray.hasValue(a.j.MenuItem_iconTint) ? typedArray.getColorStateList(a.j.MenuItem_iconTint) : null;
            typedArray.recycle();
            this.j = false;
        }

        public SubMenu c() {
            this.j = true;
            SubMenu subMenu = this.c.addSubMenu(this.d, this.k, this.l, this.m);
            this.a(subMenu.getItem());
            return subMenu;
        }

        public boolean d() {
            return this.j;
        }
    }

}

