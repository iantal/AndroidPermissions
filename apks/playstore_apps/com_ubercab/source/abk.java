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

public final class abk
  implements on
{
  private static String F;
  private static String G;
  private static String H;
  private static String I;
  private View A;
  private rx B;
  private MenuItem.OnActionExpandListener C;
  private boolean D = false;
  private ContextMenu.ContextMenuInfo E;
  abg a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private CharSequence f;
  private CharSequence g;
  private Intent h;
  private char i;
  private int j = 4096;
  private char k;
  private int l = 4096;
  private Drawable m;
  private int n = 0;
  private acc o;
  private Runnable p;
  private MenuItem.OnMenuItemClickListener q;
  private CharSequence r;
  private CharSequence s;
  private ColorStateList t = null;
  private PorterDuff.Mode u = null;
  private boolean v = false;
  private boolean w = false;
  private boolean x = false;
  private int y = 16;
  private int z = 0;
  
  abk(abg paramAbg, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    this.a = paramAbg;
    this.b = paramInt2;
    this.c = paramInt1;
    this.d = paramInt3;
    this.e = paramInt4;
    this.f = paramCharSequence;
    this.z = paramInt5;
  }
  
  private Drawable a(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      localDrawable = paramDrawable;
      if (this.x) {
        if (!this.v)
        {
          localDrawable = paramDrawable;
          if (!this.w) {}
        }
        else
        {
          localDrawable = ny.g(paramDrawable).mutate();
          if (this.v) {
            ny.a(localDrawable, this.t);
          }
          if (this.w) {
            ny.a(localDrawable, this.u);
          }
          this.x = false;
        }
      }
    }
    return localDrawable;
  }
  
  public CharSequence a(abx paramAbx)
  {
    if ((paramAbx != null) && (paramAbx.b())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  public on a(int paramInt)
  {
    Context localContext = this.a.e();
    a(LayoutInflater.from(localContext).inflate(paramInt, new LinearLayout(localContext), false));
    return this;
  }
  
  public on a(View paramView)
  {
    this.A = paramView;
    this.B = null;
    if ((paramView != null) && (paramView.getId() == -1) && (this.b > 0)) {
      paramView.setId(this.b);
    }
    this.a.b(this);
    return this;
  }
  
  public on a(CharSequence paramCharSequence)
  {
    this.r = paramCharSequence;
    this.a.a(false);
    return this;
  }
  
  public on a(rx paramRx)
  {
    if (this.B != null) {
      this.B.f();
    }
    this.A = null;
    this.B = paramRx;
    this.a.a(true);
    if (this.B != null) {
      this.B.a(new rz()
      {
        public void a(boolean paramAnonymousBoolean)
        {
          abk.this.a.a(abk.this);
        }
      });
    }
    return this;
  }
  
  public rx a()
  {
    return this.B;
  }
  
  public void a(acc paramAcc)
  {
    this.o = paramAcc;
    paramAcc.setHeaderTitle(getTitle());
  }
  
  void a(ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    this.E = paramContextMenuInfo;
  }
  
  public void a(boolean paramBoolean)
  {
    int i2 = this.y;
    int i1;
    if (paramBoolean) {
      i1 = 4;
    } else {
      i1 = 0;
    }
    this.y = (i1 | i2 & 0xFFFFFFFB);
  }
  
  public on b(int paramInt)
  {
    setShowAsAction(paramInt);
    return this;
  }
  
  public on b(CharSequence paramCharSequence)
  {
    this.s = paramCharSequence;
    this.a.a(false);
    return this;
  }
  
  void b(boolean paramBoolean)
  {
    int i2 = this.y;
    int i3 = this.y;
    int i1;
    if (paramBoolean) {
      i1 = 2;
    } else {
      i1 = 0;
    }
    this.y = (i1 | i3 & 0xFFFFFFFD);
    if (i2 != this.y) {
      this.a.a(false);
    }
  }
  
  public boolean b()
  {
    if ((this.q != null) && (this.q.onMenuItemClick(this))) {
      return true;
    }
    if (this.a.a(this.a, this)) {
      return true;
    }
    if (this.p != null)
    {
      this.p.run();
      return true;
    }
    if (this.h != null) {
      try
      {
        this.a.e().startActivity(this.h);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
      }
    }
    return (this.B != null) && (this.B.d());
  }
  
  public int c()
  {
    return this.e;
  }
  
  boolean c(boolean paramBoolean)
  {
    int i2 = this.y;
    int i3 = this.y;
    boolean bool = false;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    this.y = (i1 | i3 & 0xFFFFFFF7);
    paramBoolean = bool;
    if (i2 != this.y) {
      paramBoolean = true;
    }
    return paramBoolean;
  }
  
  public boolean collapseActionView()
  {
    if ((this.z & 0x8) == 0) {
      return false;
    }
    if (this.A == null) {
      return true;
    }
    if ((this.C != null) && (!this.C.onMenuItemActionCollapse(this))) {
      return false;
    }
    return this.a.d(this);
  }
  
  public char d()
  {
    if (this.a.b()) {
      return this.k;
    }
    return this.i;
  }
  
  public void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.y |= 0x20;
      return;
    }
    this.y &= 0xFFFFFFDF;
  }
  
  public String e()
  {
    char c1 = d();
    if (c1 == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(F);
    if (c1 != '\b')
    {
      if (c1 != '\n')
      {
        if (c1 != ' ') {
          localStringBuilder.append(c1);
        } else {
          localStringBuilder.append(I);
        }
      }
      else {
        localStringBuilder.append(G);
      }
    }
    else {
      localStringBuilder.append(H);
    }
    return localStringBuilder.toString();
  }
  
  public void e(boolean paramBoolean)
  {
    this.D = paramBoolean;
    this.a.a(false);
  }
  
  public boolean expandActionView()
  {
    if (!m()) {
      return false;
    }
    if ((this.C != null) && (!this.C.onMenuItemActionExpand(this))) {
      return false;
    }
    return this.a.c(this);
  }
  
  public boolean f()
  {
    return (this.a.c()) && (d() != 0);
  }
  
  public boolean g()
  {
    return (this.y & 0x4) != 0;
  }
  
  public ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public View getActionView()
  {
    if (this.A != null) {
      return this.A;
    }
    if (this.B != null)
    {
      this.A = this.B.a(this);
      return this.A;
    }
    return null;
  }
  
  public int getAlphabeticModifiers()
  {
    return this.l;
  }
  
  public char getAlphabeticShortcut()
  {
    return this.k;
  }
  
  public CharSequence getContentDescription()
  {
    return this.r;
  }
  
  public int getGroupId()
  {
    return this.c;
  }
  
  public Drawable getIcon()
  {
    if (this.m != null) {
      return a(this.m);
    }
    if (this.n != 0)
    {
      Drawable localDrawable = zr.b(this.a.e(), this.n);
      this.n = 0;
      this.m = localDrawable;
      return a(localDrawable);
    }
    return null;
  }
  
  public ColorStateList getIconTintList()
  {
    return this.t;
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return this.u;
  }
  
  public Intent getIntent()
  {
    return this.h;
  }
  
  @ViewDebug.CapturedViewProperty
  public int getItemId()
  {
    return this.b;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return this.E;
  }
  
  public int getNumericModifiers()
  {
    return this.j;
  }
  
  public char getNumericShortcut()
  {
    return this.i;
  }
  
  public int getOrder()
  {
    return this.d;
  }
  
  public SubMenu getSubMenu()
  {
    return this.o;
  }
  
  @ViewDebug.CapturedViewProperty
  public CharSequence getTitle()
  {
    return this.f;
  }
  
  public CharSequence getTitleCondensed()
  {
    CharSequence localCharSequence;
    if (this.g != null) {
      localCharSequence = this.g;
    } else {
      localCharSequence = this.f;
    }
    if ((Build.VERSION.SDK_INT < 18) && (localCharSequence != null) && (!(localCharSequence instanceof String))) {
      return localCharSequence.toString();
    }
    return localCharSequence;
  }
  
  public CharSequence getTooltipText()
  {
    return this.s;
  }
  
  public boolean h()
  {
    return this.a.q();
  }
  
  public boolean hasSubMenu()
  {
    return this.o != null;
  }
  
  public boolean i()
  {
    return (this.y & 0x20) == 32;
  }
  
  public boolean isActionViewExpanded()
  {
    return this.D;
  }
  
  public boolean isCheckable()
  {
    return (this.y & 0x1) == 1;
  }
  
  public boolean isChecked()
  {
    return (this.y & 0x2) == 2;
  }
  
  public boolean isEnabled()
  {
    return (this.y & 0x10) != 0;
  }
  
  public boolean isVisible()
  {
    rx localRx = this.B;
    boolean bool1 = false;
    boolean bool2 = false;
    if ((localRx != null) && (this.B.b()))
    {
      bool1 = bool2;
      if ((this.y & 0x8) == 0)
      {
        bool1 = bool2;
        if (this.B.c()) {
          bool1 = true;
        }
      }
      return bool1;
    }
    if ((this.y & 0x8) == 0) {
      bool1 = true;
    }
    return bool1;
  }
  
  public boolean j()
  {
    return (this.z & 0x1) == 1;
  }
  
  public boolean k()
  {
    return (this.z & 0x2) == 2;
  }
  
  public boolean l()
  {
    return (this.z & 0x4) == 4;
  }
  
  public boolean m()
  {
    int i1 = this.z;
    boolean bool = false;
    if ((i1 & 0x8) != 0)
    {
      if ((this.A == null) && (this.B != null)) {
        this.A = this.B.a(this);
      }
      if (this.A != null) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (this.k == paramChar) {
      return this;
    }
    this.k = Character.toLowerCase(paramChar);
    this.a.a(false);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    if ((this.k == paramChar) && (this.l == paramInt)) {
      return this;
    }
    this.k = Character.toLowerCase(paramChar);
    this.l = KeyEvent.normalizeMetaState(paramInt);
    this.a.a(false);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    int i1 = this.y;
    this.y = (paramBoolean | this.y & 0xFFFFFFFE);
    if (i1 != this.y) {
      this.a.a(false);
    }
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    if ((this.y & 0x4) != 0)
    {
      this.a.a(this);
      return this;
    }
    b(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.y |= 0x10;
    } else {
      this.y &= 0xFFFFFFEF;
    }
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    this.m = null;
    this.n = paramInt;
    this.x = true;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    this.n = 0;
    this.m = paramDrawable;
    this.x = true;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.t = paramColorStateList;
    this.v = true;
    this.x = true;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.u = paramMode;
    this.w = true;
    this.x = true;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    this.h = paramIntent;
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    if (this.i == paramChar) {
      return this;
    }
    this.i = paramChar;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    if ((this.i == paramChar) && (this.j == paramInt)) {
      return this;
    }
    this.i = paramChar;
    this.j = KeyEvent.normalizeMetaState(paramInt);
    this.a.a(false);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    this.C = paramOnActionExpandListener;
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.q = paramOnMenuItemClickListener;
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.i = paramChar1;
    this.k = Character.toLowerCase(paramChar2);
    this.a.a(false);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.i = paramChar1;
    this.j = KeyEvent.normalizeMetaState(paramInt1);
    this.k = Character.toLowerCase(paramChar2);
    this.l = KeyEvent.normalizeMetaState(paramInt2);
    this.a.a(false);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    this.z = paramInt;
    this.a.b(this);
  }
  
  public MenuItem setTitle(int paramInt)
  {
    return setTitle(this.a.e().getString(paramInt));
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.f = paramCharSequence;
    this.a.a(false);
    if (this.o != null) {
      this.o.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    if (paramCharSequence == null) {
      paramCharSequence = this.f;
    }
    this.a.a(false);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (c(paramBoolean)) {
      this.a.a(this);
    }
    return this;
  }
  
  public String toString()
  {
    if (this.f != null) {
      return this.f.toString();
    }
    return null;
  }
}
