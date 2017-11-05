package android.support.v7.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
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
import android.support.a.a.c;
import android.support.a.a.g;
import android.support.annotation.RestrictTo;
import android.support.v4.util.ArrayMap;
import android.support.v4.util.e;
import android.support.v4.util.f;
import android.support.v4.util.k;
import android.support.v7.a.a.a;
import android.support.v7.a.a.c;
import android.support.v7.a.a.e;
import android.support.v7.b.a.b;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo
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
  private WeakHashMap<Context, k<ColorStateList>> j;
  private ArrayMap<String, c> k;
  private k<String> l;
  private final Object m = new Object();
  private final WeakHashMap<Context, e<WeakReference<Drawable.ConstantState>>> n = new WeakHashMap(0);
  private TypedValue o;
  private boolean p;
  
  public l() {}
  
  private static long a(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  static PorterDuff.Mode a(int paramInt)
  {
    PorterDuff.Mode localMode = null;
    if (paramInt == a.e.abc_switch_thumb_material) {
      localMode = PorterDuff.Mode.MULTIPLY;
    }
    return localMode;
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
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return a(paramColorStateList.getColorForState(paramArrayOfInt, 0), paramMode);
  }
  
  private Drawable a(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    Object localObject = b(paramContext, paramInt);
    if (localObject != null)
    {
      paramContext = paramDrawable;
      if (af.c(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramContext = android.support.v4.b.a.a.g(paramContext);
      android.support.v4.b.a.a.a(paramContext, (ColorStateList)localObject);
      paramDrawable = a(paramInt);
      localObject = paramContext;
      if (paramDrawable != null)
      {
        android.support.v4.b.a.a.a(paramContext, paramDrawable);
        localObject = paramContext;
      }
    }
    do
    {
      do
      {
        return localObject;
        if (paramInt == a.e.abc_seekbar_track_material)
        {
          localObject = (LayerDrawable)paramDrawable;
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), az.a(paramContext, a.a.colorControlNormal), a);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), az.a(paramContext, a.a.colorControlNormal), a);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), az.a(paramContext, a.a.colorControlActivated), a);
          return paramDrawable;
        }
        if ((paramInt == a.e.abc_ratingbar_material) || (paramInt == a.e.abc_ratingbar_indicator_material) || (paramInt == a.e.abc_ratingbar_small_material))
        {
          localObject = (LayerDrawable)paramDrawable;
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), az.c(paramContext, a.a.colorControlNormal), a);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), az.a(paramContext, a.a.colorControlActivated), a);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), az.a(paramContext, a.a.colorControlActivated), a);
          return paramDrawable;
        }
        localObject = paramDrawable;
      } while (a(paramContext, paramInt, paramDrawable));
      localObject = paramDrawable;
    } while (!paramBoolean);
    return null;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    e localE;
    synchronized (this.m)
    {
      localE = (e)this.n.get(paramContext);
      if (localE == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localE.a(paramLong);
      if (localObject2 == null) {
        break label90;
      }
      localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
      if (localObject2 != null)
      {
        paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
        return paramContext;
      }
    }
    localE.b(paramLong);
    label90:
    return null;
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
    k localK2 = (k)this.j.get(paramContext);
    k localK1 = localK2;
    if (localK2 == null)
    {
      localK1 = new k();
      this.j.put(paramContext, localK1);
    }
    localK1.c(paramInt, paramColorStateList);
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (af.c(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    paramDrawable = paramMode;
    if (paramMode == null) {
      paramDrawable = a;
    }
    localDrawable.setColorFilter(a(paramInt, paramDrawable));
  }
  
  static void a(Drawable paramDrawable, bc paramBc, int[] paramArrayOfInt)
  {
    if ((af.c(paramDrawable)) && (paramDrawable.mutate() != paramDrawable)) {
      Log.d("AppCompatDrawableManager", "Mutated drawable is not the same instance as the input.");
    }
    label64:
    label92:
    label104:
    for (;;)
    {
      return;
      ColorStateList localColorStateList;
      if ((paramBc.d) || (paramBc.c)) {
        if (paramBc.d)
        {
          localColorStateList = paramBc.a;
          if (!paramBc.c) {
            break label92;
          }
          paramBc = paramBc.b;
          paramDrawable.setColorFilter(a(localColorStateList, paramBc, paramArrayOfInt));
        }
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT > 23) {
          break label104;
        }
        paramDrawable.invalidateSelf();
        return;
        localColorStateList = null;
        break;
        paramBc = a;
        break label64;
        paramDrawable.clearColorFilter();
      }
    }
  }
  
  private static void a(l paramL)
  {
    if (Build.VERSION.SDK_INT < 24)
    {
      paramL.a("vector", new d());
      if (Build.VERSION.SDK_INT >= 11) {
        paramL.a("animated-vector", new a());
      }
    }
  }
  
  private void a(String paramString, c paramC)
  {
    if (this.k == null) {
      this.k = new ArrayMap();
    }
    this.k.put(paramString, paramC);
  }
  
  static boolean a(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    PorterDuff.Mode localMode = a;
    int i1;
    int i2;
    if (a(d, paramInt))
    {
      i1 = a.a.colorControlNormal;
      i2 = 1;
      paramInt = -1;
    }
    for (;;)
    {
      if (i2 != 0)
      {
        Drawable localDrawable = paramDrawable;
        if (af.c(paramDrawable)) {
          localDrawable = paramDrawable.mutate();
        }
        localDrawable.setColorFilter(a(az.a(paramContext, i1), localMode));
        if (paramInt != -1) {
          localDrawable.setAlpha(paramInt);
        }
        return true;
        if (a(f, paramInt))
        {
          i1 = a.a.colorControlActivated;
          i2 = 1;
          paramInt = -1;
          continue;
        }
        if (a(g, paramInt))
        {
          localMode = PorterDuff.Mode.MULTIPLY;
          i2 = 1;
          i1 = 16842801;
          paramInt = -1;
          continue;
        }
        if (paramInt == a.e.abc_list_divider_mtrl_alpha)
        {
          i1 = 16842800;
          paramInt = Math.round(40.8F);
          i2 = 1;
          continue;
        }
        if (paramInt == a.e.abc_dialog_material_background)
        {
          i1 = 16842801;
          i2 = 1;
          paramInt = -1;
        }
      }
      else
      {
        return false;
      }
      paramInt = -1;
      i1 = 0;
      i2 = 0;
    }
  }
  
  private boolean a(Context paramContext, long paramLong, Drawable paramDrawable)
  {
    Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
    if (localConstantState != null) {
      synchronized (this.m)
      {
        e localE = (e)this.n.get(paramContext);
        paramDrawable = localE;
        if (localE == null)
        {
          paramDrawable = new e();
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
    return ((paramDrawable instanceof g)) || ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()));
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < i2)
      {
        if (paramArrayOfInt[i1] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private ColorStateList b(Context paramContext)
  {
    return f(paramContext, az.a(paramContext, a.a.colorButtonNormal));
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
    Object localObject1 = a(paramContext, l1);
    Object localObject2;
    if (localObject1 != null) {
      localObject2 = localObject1;
    }
    do
    {
      return localObject2;
      if (paramInt == a.e.abc_cab_background_top_material) {
        localObject1 = new LayerDrawable(new Drawable[] { a(paramContext, a.e.abc_cab_background_internal_bg), a(paramContext, a.e.abc_cab_background_top_mtrl_alpha) });
      }
      localObject2 = localObject1;
    } while (localObject1 == null);
    ((Drawable)localObject1).setChangingConfigurations(localTypedValue.changingConfigurations);
    a(paramContext, l1, (Drawable)localObject1);
    return localObject1;
  }
  
  private ColorStateList d(Context paramContext)
  {
    return f(paramContext, az.a(paramContext, a.a.colorAccent));
  }
  
  private Drawable d(Context paramContext, int paramInt)
  {
    if ((this.k != null) && (!this.k.isEmpty()))
    {
      if (this.l != null)
      {
        localObject1 = (String)this.l.a(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (this.k.get(localObject1) == null)))
        {
          localObject1 = null;
          return localObject1;
        }
      }
      else
      {
        this.l = new k();
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
      XmlResourceParser localXmlResourceParser;
      AttributeSet localAttributeSet;
      if (localTypedValue.string != null)
      {
        localObject2 = localDrawable;
        if (localTypedValue.string.toString().endsWith(".xml"))
        {
          localObject2 = localDrawable;
          try
          {
            localXmlResourceParser = ((Resources)localObject1).getXml(paramInt);
            localObject2 = localDrawable;
            localAttributeSet = Xml.asAttributeSet(localXmlResourceParser);
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
          }
          catch (Exception paramContext)
          {
            Log.e("AppCompatDrawableManager", "Exception while inflating drawable", paramContext);
          }
        }
      }
      for (paramContext = (Context)localObject2;; paramContext = (Context)localObject1)
      {
        localObject1 = paramContext;
        if (paramContext != null) {
          break;
        }
        this.l.c(paramInt, "appcompat_skip_skip");
        return paramContext;
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
        if (localObject1 != null)
        {
          localObject2 = localObject1;
          ((Drawable)localObject1).setChangingConfigurations(localTypedValue.changingConfigurations);
          localObject2 = localObject1;
          boolean bool = a(paramContext, l1, (Drawable)localObject1);
          if (!bool) {}
        }
      }
    }
    return null;
  }
  
  private ColorStateList e(Context paramContext, int paramInt)
  {
    if (this.j != null)
    {
      paramContext = (k)this.j.get(paramContext);
      if (paramContext != null) {
        return (ColorStateList)paramContext.a(paramInt);
      }
      return null;
    }
    return null;
  }
  
  private void e(Context paramContext)
  {
    if (this.p) {}
    do
    {
      return;
      this.p = true;
      paramContext = a(paramContext, a.e.abc_vector_test);
    } while ((paramContext != null) && (a(paramContext)));
    this.p = false;
    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
  }
  
  private ColorStateList f(Context paramContext, int paramInt)
  {
    int i3 = az.a(paramContext, a.a.colorControlHighlight);
    int i1 = az.c(paramContext, a.a.colorButtonNormal);
    paramContext = az.a;
    int[] arrayOfInt1 = az.d;
    int i2 = android.support.v4.b.a.a(i3, paramInt);
    int[] arrayOfInt2 = az.b;
    i3 = android.support.v4.b.a.a(i3, paramInt);
    return new ColorStateList(new int[][] { paramContext, arrayOfInt1, arrayOfInt2, az.h }, new int[] { i1, i2, i3, paramInt });
  }
  
  public Drawable a(Context paramContext, int paramInt)
  {
    return a(paramContext, paramInt, false);
  }
  
  Drawable a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    e(paramContext);
    Object localObject2 = d(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = c(paramContext, paramInt);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = android.support.v4.content.a.a(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = a(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      af.b((Drawable)localObject1);
    }
    return localObject1;
  }
  
  Drawable a(Context paramContext, bg paramBg, int paramInt)
  {
    Drawable localDrawable2 = d(paramContext, paramInt);
    Drawable localDrawable1 = localDrawable2;
    if (localDrawable2 == null) {
      localDrawable1 = paramBg.a(paramInt);
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
      paramContext = (e)this.n.get(paramContext);
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
      if (paramInt != a.e.abc_edit_text_material) {
        break label49;
      }
      localColorStateList1 = b.a(paramContext, a.c.abc_tint_edittext);
    }
    for (;;)
    {
      localColorStateList2 = localColorStateList1;
      if (localColorStateList1 != null)
      {
        a(paramContext, paramInt, localColorStateList1);
        localColorStateList2 = localColorStateList1;
      }
      return localColorStateList2;
      label49:
      if (paramInt == a.e.abc_switch_track_mtrl_alpha) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_switch_track);
      } else if (paramInt == a.e.abc_switch_thumb_material) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_switch_thumb);
      } else if (paramInt == a.e.abc_btn_default_mtrl_shape) {
        localColorStateList1 = b(paramContext);
      } else if (paramInt == a.e.abc_btn_borderless_material) {
        localColorStateList1 = c(paramContext);
      } else if (paramInt == a.e.abc_btn_colored_material) {
        localColorStateList1 = d(paramContext);
      } else if ((paramInt == a.e.abc_spinner_mtrl_am_alpha) || (paramInt == a.e.abc_spinner_textfield_background_material)) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_spinner);
      } else if (a(e, paramInt)) {
        localColorStateList1 = az.b(paramContext, a.a.colorControlNormal);
      } else if (a(h, paramInt)) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_default);
      } else if (a(i, paramInt)) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_btn_checkable);
      } else if (paramInt == a.e.abc_seekbar_thumb_material) {
        localColorStateList1 = b.a(paramContext, a.c.abc_tint_seek_thumb);
      }
    }
  }
  
  @TargetApi(11)
  private static class a
    implements l.c
  {
    a() {}
    
    @SuppressLint({"NewApi"})
    public Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = c.a(paramContext, paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
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
    extends f<Integer, PorterDuffColorFilter>
  {
    public b(int paramInt)
    {
      super();
    }
    
    private static int b(int paramInt, PorterDuff.Mode paramMode)
    {
      return (paramInt + 31) * 31 + paramMode.hashCode();
    }
    
    PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
    {
      return (PorterDuffColorFilter)a(Integer.valueOf(b(paramInt, paramMode)));
    }
    
    PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode, PorterDuffColorFilter paramPorterDuffColorFilter)
    {
      return (PorterDuffColorFilter)a(Integer.valueOf(b(paramInt, paramMode)), paramPorterDuffColorFilter);
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
    
    @SuppressLint({"NewApi"})
    public Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = g.a(paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
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
