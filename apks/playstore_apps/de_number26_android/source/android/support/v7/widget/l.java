package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.c.a.i;
import android.support.v4.h.f;
import android.support.v4.h.g;
import android.support.v4.h.n;
import android.support.v7.a.a.a;
import android.support.v7.a.a.c;
import android.support.v7.a.a.e;
import android.support.v7.c.a.b;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class l
{
  private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  private static l b;
  private static final b c = new b(6);
  private static final int[] d = { a.e.abc_textfield_search_default_mtrl_alpha, a.e.abc_textfield_default_mtrl_alpha, a.e.abc_ab_share_pack_mtrl_alpha };
  private static final int[] e = { a.e.abc_ic_commit_search_api_mtrl_alpha, a.e.abc_seekbar_tick_mark_material, a.e.abc_ic_menu_share_mtrl_alpha, a.e.abc_ic_menu_copy_mtrl_am_alpha, a.e.abc_ic_menu_cut_mtrl_alpha, a.e.abc_ic_menu_selectall_mtrl_alpha, a.e.abc_ic_menu_paste_mtrl_am_alpha };
  private static final int[] f = { a.e.abc_textfield_activated_mtrl_alpha, a.e.abc_textfield_search_activated_mtrl_alpha, a.e.abc_cab_background_top_mtrl_alpha, a.e.abc_text_cursor_material, a.e.abc_text_select_handle_left_mtrl_dark, a.e.abc_text_select_handle_middle_mtrl_dark, a.e.abc_text_select_handle_right_mtrl_dark, a.e.abc_text_select_handle_left_mtrl_light, a.e.abc_text_select_handle_middle_mtrl_light, a.e.abc_text_select_handle_right_mtrl_light };
  private static final int[] g = { a.e.abc_popup_background_mtrl_mult, a.e.abc_cab_background_internal_bg, a.e.abc_menu_hardkey_panel_mtrl_mult };
  private static final int[] h = { a.e.abc_tab_indicator_material, a.e.abc_textfield_search_material };
  private static final int[] i = { a.e.abc_btn_check_material, a.e.abc_btn_radio_material };
  private WeakHashMap<Context, n<ColorStateList>> j;
  private android.support.v4.h.a<String, c> k;
  private n<String> l;
  private final Object m = new Object();
  private final WeakHashMap<Context, f<WeakReference<Drawable.ConstantState>>> n = new WeakHashMap(0);
  private TypedValue o;
  private boolean p;
  
  public l() {}
  
  private static long a(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  static PorterDuff.Mode a(int paramInt)
  {
    if (paramInt == a.e.abc_switch_thumb_material) {
      return PorterDuff.Mode.MULTIPLY;
    }
    return null;
  }
  
  public static PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = c.a(paramInt, paramMode);
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      c.a(paramInt, paramMode, localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  private static PorterDuffColorFilter a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int[] paramArrayOfInt)
  {
    if ((paramColorStateList != null) && (paramMode != null)) {
      return a(paramColorStateList.getColorForState(paramArrayOfInt, 0), paramMode);
    }
    return null;
  }
  
  private Drawable a(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    Object localObject = b(paramContext, paramInt);
    if (localObject != null)
    {
      paramContext = paramDrawable;
      if (ak.c(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramContext = android.support.v4.a.a.a.g(paramContext);
      android.support.v4.a.a.a.a(paramContext, (ColorStateList)localObject);
      paramDrawable = a(paramInt);
      localObject = paramContext;
      if (paramDrawable != null)
      {
        android.support.v4.a.a.a.a(paramContext, paramDrawable);
        return paramContext;
      }
    }
    else
    {
      if (paramInt == a.e.abc_seekbar_track_material)
      {
        localObject = (LayerDrawable)paramDrawable;
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), bk.a(paramContext, a.a.colorControlNormal), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), bk.a(paramContext, a.a.colorControlNormal), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), bk.a(paramContext, a.a.colorControlActivated), a);
        return paramDrawable;
      }
      if ((paramInt != a.e.abc_ratingbar_material) && (paramInt != a.e.abc_ratingbar_indicator_material) && (paramInt != a.e.abc_ratingbar_small_material))
      {
        localObject = paramDrawable;
        if (!a(paramContext, paramInt, paramDrawable))
        {
          localObject = paramDrawable;
          if (paramBoolean) {
            return null;
          }
        }
      }
      else
      {
        localObject = (LayerDrawable)paramDrawable;
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), bk.c(paramContext, a.a.colorControlNormal), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), bk.a(paramContext, a.a.colorControlActivated), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), bk.a(paramContext, a.a.colorControlActivated), a);
        localObject = paramDrawable;
      }
    }
    return localObject;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    synchronized (this.m)
    {
      f localF = (f)this.n.get(paramContext);
      if (localF == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localF.a(paramLong);
      if (localObject2 != null)
      {
        localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
        if (localObject2 != null)
        {
          paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
          return paramContext;
        }
        localF.b(paramLong);
      }
      return null;
    }
  }
  
  public static l a()
  {
    if (b == null)
    {
      b = new l();
      a(b);
    }
    return b;
  }
  
  private void a(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    if (this.j == null) {
      this.j = new WeakHashMap();
    }
    n localN2 = (n)this.j.get(paramContext);
    n localN1 = localN2;
    if (localN2 == null)
    {
      localN1 = new n();
      this.j.put(paramContext, localN1);
    }
    localN1.c(paramInt, paramColorStateList);
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (ak.c(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    paramDrawable = paramMode;
    if (paramMode == null) {
      paramDrawable = a;
    }
    localDrawable.setColorFilter(a(paramInt, paramDrawable));
  }
  
  static void a(Drawable paramDrawable, bn paramBn, int[] paramArrayOfInt)
  {
    if ((ak.c(paramDrawable)) && (paramDrawable.mutate() != paramDrawable))
    {
      Log.d("AppCompatDrawableManag", "Mutated drawable is not the same instance as the input.");
      return;
    }
    if ((!paramBn.d) && (!paramBn.c))
    {
      paramDrawable.clearColorFilter();
    }
    else
    {
      ColorStateList localColorStateList;
      if (paramBn.d) {
        localColorStateList = paramBn.a;
      } else {
        localColorStateList = null;
      }
      if (paramBn.c) {
        paramBn = paramBn.b;
      } else {
        paramBn = a;
      }
      paramDrawable.setColorFilter(a(localColorStateList, paramBn, paramArrayOfInt));
    }
    if (Build.VERSION.SDK_INT <= 23) {
      paramDrawable.invalidateSelf();
    }
  }
  
  private static void a(l paramL)
  {
    if (Build.VERSION.SDK_INT < 24)
    {
      paramL.a("vector", new d());
      paramL.a("animated-vector", new a());
    }
  }
  
  private void a(String paramString, c paramC)
  {
    if (this.k == null) {
      this.k = new android.support.v4.h.a();
    }
    this.k.put(paramString, paramC);
  }
  
  static boolean a(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    PorterDuff.Mode localMode = a;
    boolean bool = a(d, paramInt);
    int i1 = 16842801;
    if (bool) {
      paramInt = a.a.colorControlNormal;
    }
    for (;;)
    {
      for (i1 = -1;; i1 = Math.round(40.8F))
      {
        i2 = 1;
        break label113;
        if (a(f, paramInt))
        {
          paramInt = a.a.colorControlActivated;
          break;
        }
        if (a(g, paramInt))
        {
          localMode = PorterDuff.Mode.MULTIPLY;
          paramInt = i1;
          break;
        }
        if (paramInt != a.e.abc_list_divider_mtrl_alpha) {
          break label93;
        }
        paramInt = 16842800;
      }
      label93:
      if (paramInt != a.e.abc_dialog_material_background) {
        break;
      }
      paramInt = i1;
    }
    i1 = -1;
    int i2 = 0;
    paramInt = i2;
    label113:
    if (i2 != 0)
    {
      Drawable localDrawable = paramDrawable;
      if (ak.c(paramDrawable)) {
        localDrawable = paramDrawable.mutate();
      }
      localDrawable.setColorFilter(a(bk.a(paramContext, paramInt), localMode));
      if (i1 != -1) {
        localDrawable.setAlpha(i1);
      }
      return true;
    }
    return false;
  }
  
  private boolean a(Context paramContext, long paramLong, Drawable paramDrawable)
  {
    Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
    if (localConstantState != null) {
      synchronized (this.m)
      {
        f localF = (f)this.n.get(paramContext);
        paramDrawable = localF;
        if (localF == null)
        {
          paramDrawable = new f();
          this.n.put(paramContext, paramDrawable);
        }
        paramDrawable.b(paramLong, new WeakReference(localConstantState));
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(Drawable paramDrawable)
  {
    return ((paramDrawable instanceof i)) || ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()));
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      if (paramArrayOfInt[i1] == paramInt) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private ColorStateList b(Context paramContext)
  {
    return f(paramContext, bk.a(paramContext, a.a.colorButtonNormal));
  }
  
  private ColorStateList c(Context paramContext)
  {
    return f(paramContext, 0);
  }
  
  private Drawable c(Context paramContext, int paramInt)
  {
    if (this.o == null) {
      this.o = new TypedValue();
    }
    TypedValue localTypedValue = this.o;
    paramContext.getResources().getValue(paramInt, localTypedValue, true);
    long l1 = a(localTypedValue);
    Object localObject = a(paramContext, l1);
    if (localObject != null) {
      return localObject;
    }
    if (paramInt == a.e.abc_cab_background_top_material) {
      localObject = new LayerDrawable(new Drawable[] { a(paramContext, a.e.abc_cab_background_internal_bg), a(paramContext, a.e.abc_cab_background_top_mtrl_alpha) });
    }
    if (localObject != null)
    {
      ((Drawable)localObject).setChangingConfigurations(localTypedValue.changingConfigurations);
      a(paramContext, l1, (Drawable)localObject);
    }
    return localObject;
  }
  
  private ColorStateList d(Context paramContext)
  {
    return f(paramContext, bk.a(paramContext, a.a.colorAccent));
  }
  
  private Drawable d(Context paramContext, int paramInt)
  {
    if ((this.k != null) && (!this.k.isEmpty()))
    {
      if (this.l != null)
      {
        localObject1 = (String)this.l.a(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (this.k.get(localObject1) == null))) {
          return null;
        }
      }
      else
      {
        this.l = new n();
      }
      if (this.o == null) {
        this.o = new TypedValue();
      }
      TypedValue localTypedValue = this.o;
      Object localObject1 = paramContext.getResources();
      ((Resources)localObject1).getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      Drawable localDrawable = a(paramContext, l1);
      if (localDrawable != null) {
        return localDrawable;
      }
      Object localObject2 = localDrawable;
      if (localTypedValue.string != null)
      {
        localObject2 = localDrawable;
        if (localTypedValue.string.toString().endsWith(".xml"))
        {
          localObject2 = localDrawable;
          try
          {
            XmlResourceParser localXmlResourceParser = ((Resources)localObject1).getXml(paramInt);
            localObject2 = localDrawable;
            AttributeSet localAttributeSet = Xml.asAttributeSet(localXmlResourceParser);
            int i1;
            do
            {
              localObject2 = localDrawable;
              i1 = localXmlResourceParser.next();
            } while ((i1 != 2) && (i1 != 1));
            if (i1 != 2)
            {
              localObject2 = localDrawable;
              throw new XmlPullParserException("No start tag found");
            }
            localObject2 = localDrawable;
            localObject1 = localXmlResourceParser.getName();
            localObject2 = localDrawable;
            this.l.c(paramInt, localObject1);
            localObject2 = localDrawable;
            c localC = (c)this.k.get(localObject1);
            localObject1 = localDrawable;
            if (localC != null)
            {
              localObject2 = localDrawable;
              localObject1 = localC.a(paramContext, localXmlResourceParser, localAttributeSet, paramContext.getTheme());
            }
            localObject2 = localObject1;
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              ((Drawable)localObject1).setChangingConfigurations(localTypedValue.changingConfigurations);
              localObject2 = localObject1;
              a(paramContext, l1, (Drawable)localObject1);
              localObject2 = localObject1;
            }
          }
          catch (Exception paramContext)
          {
            Log.e("AppCompatDrawableManag", "Exception while inflating drawable", paramContext);
          }
        }
      }
      if (localObject2 == null) {
        this.l.c(paramInt, "appcompat_skip_skip");
      }
      return localObject2;
    }
    return null;
  }
  
  private ColorStateList e(Context paramContext)
  {
    int[][] arrayOfInt = new int[3][];
    int[] arrayOfInt1 = new int[3];
    ColorStateList localColorStateList = bk.b(paramContext, a.a.colorSwitchThumbNormal);
    if ((localColorStateList != null) && (localColorStateList.isStateful()))
    {
      arrayOfInt[0] = bk.a;
      arrayOfInt1[0] = localColorStateList.getColorForState(arrayOfInt[0], 0);
      arrayOfInt[1] = bk.e;
      arrayOfInt1[1] = bk.a(paramContext, a.a.colorControlActivated);
      arrayOfInt[2] = bk.h;
      arrayOfInt1[2] = localColorStateList.getDefaultColor();
    }
    else
    {
      arrayOfInt[0] = bk.a;
      arrayOfInt1[0] = bk.c(paramContext, a.a.colorSwitchThumbNormal);
      arrayOfInt[1] = bk.e;
      arrayOfInt1[1] = bk.a(paramContext, a.a.colorControlActivated);
      arrayOfInt[2] = bk.h;
      arrayOfInt1[2] = bk.a(paramContext, a.a.colorSwitchThumbNormal);
    }
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private ColorStateList e(Context paramContext, int paramInt)
  {
    Object localObject2 = this.j;
    Object localObject1 = null;
    if (localObject2 != null)
    {
      localObject2 = (n)this.j.get(paramContext);
      paramContext = localObject1;
      if (localObject2 != null) {
        paramContext = (ColorStateList)((n)localObject2).a(paramInt);
      }
      return paramContext;
    }
    return null;
  }
  
  private ColorStateList f(Context paramContext, int paramInt)
  {
    int i3 = bk.a(paramContext, a.a.colorControlHighlight);
    int i1 = bk.c(paramContext, a.a.colorButtonNormal);
    paramContext = bk.a;
    int[] arrayOfInt1 = bk.d;
    int i2 = android.support.v4.a.a.a(i3, paramInt);
    int[] arrayOfInt2 = bk.b;
    i3 = android.support.v4.a.a.a(i3, paramInt);
    return new ColorStateList(new int[][] { paramContext, arrayOfInt1, arrayOfInt2, bk.h }, new int[] { i1, i2, i3, paramInt });
  }
  
  private void f(Context paramContext)
  {
    if (this.p) {
      return;
    }
    this.p = true;
    paramContext = a(paramContext, a.e.abc_vector_test);
    if ((paramContext != null) && (a(paramContext))) {
      return;
    }
    this.p = false;
    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
  }
  
  public Drawable a(Context paramContext, int paramInt)
  {
    return a(paramContext, paramInt, false);
  }
  
  Drawable a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    f(paramContext);
    Object localObject2 = d(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = c(paramContext, paramInt);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = android.support.v4.content.c.a(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = a(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      ak.b((Drawable)localObject1);
    }
    return localObject1;
  }
  
  Drawable a(Context paramContext, bu paramBu, int paramInt)
  {
    Drawable localDrawable2 = d(paramContext, paramInt);
    Drawable localDrawable1 = localDrawable2;
    if (localDrawable2 == null) {
      localDrawable1 = paramBu.a(paramInt);
    }
    if (localDrawable1 != null) {
      return a(paramContext, paramInt, false, localDrawable1);
    }
    return null;
  }
  
  public void a(Context paramContext)
  {
    synchronized (this.m)
    {
      paramContext = (f)this.n.get(paramContext);
      if (paramContext != null) {
        paramContext.c();
      }
      return;
    }
  }
  
  ColorStateList b(Context paramContext, int paramInt)
  {
    ColorStateList localColorStateList1 = e(paramContext, paramInt);
    ColorStateList localColorStateList2 = localColorStateList1;
    if (localColorStateList1 == null)
    {
      if (paramInt == a.e.abc_edit_text_material) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_edittext);
      } else if (paramInt == a.e.abc_switch_track_mtrl_alpha) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_switch_track);
      } else if (paramInt == a.e.abc_switch_thumb_material) {
        localColorStateList1 = e(paramContext);
      } else if (paramInt == a.e.abc_btn_default_mtrl_shape) {
        localColorStateList1 = b(paramContext);
      } else if (paramInt == a.e.abc_btn_borderless_material) {
        localColorStateList1 = c(paramContext);
      } else if (paramInt == a.e.abc_btn_colored_material) {
        localColorStateList1 = d(paramContext);
      } else if ((paramInt != a.e.abc_spinner_mtrl_am_alpha) && (paramInt != a.e.abc_spinner_textfield_background_material))
      {
        if (a(e, paramInt)) {
          localColorStateList1 = bk.b(paramContext, a.a.colorControlNormal);
        } else if (a(h, paramInt)) {
          localColorStateList1 = b.a(paramContext, a.c.abc_tint_default);
        } else if (a(i, paramInt)) {
          localColorStateList1 = b.a(paramContext, a.c.abc_tint_btn_checkable);
        } else if (paramInt == a.e.abc_seekbar_thumb_material) {
          localColorStateList1 = b.a(paramContext, a.c.abc_tint_seek_thumb);
        }
      }
      else {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_spinner);
      }
      localColorStateList2 = localColorStateList1;
      if (localColorStateList1 != null)
      {
        a(paramContext, paramInt, localColorStateList1);
        localColorStateList2 = localColorStateList1;
      }
    }
    return localColorStateList2;
  }
  
  private static class a
    implements l.c
  {
    a() {}
    
    public Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = android.support.c.a.c.a(paramContext, paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", paramContext);
      }
      return null;
    }
  }
  
  private static class b
    extends g<Integer, PorterDuffColorFilter>
  {
    public b(int paramInt)
    {
      super();
    }
    
    private static int b(int paramInt, PorterDuff.Mode paramMode)
    {
      return 31 * (paramInt + 31) + paramMode.hashCode();
    }
    
    PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
    {
      return (PorterDuffColorFilter)get(Integer.valueOf(b(paramInt, paramMode)));
    }
    
    PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode, PorterDuffColorFilter paramPorterDuffColorFilter)
    {
      return (PorterDuffColorFilter)put(Integer.valueOf(b(paramInt, paramMode)), paramPorterDuffColorFilter);
    }
  }
  
  private static abstract interface c
  {
    public abstract Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
  }
  
  private static class d
    implements l.c
  {
    d() {}
    
    public Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = i.a(paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        Log.e("VdcInflateDelegate", "Exception while inflating <vector>", paramContext);
      }
      return null;
    }
  }
}
