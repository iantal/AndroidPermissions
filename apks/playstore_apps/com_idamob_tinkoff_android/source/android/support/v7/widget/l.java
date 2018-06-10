package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.XmlResourceParser;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.c.a.i;
import android.support.v4.f.f;
import android.support.v4.f.g;
import android.support.v4.f.n;
import android.support.v7.a.a.a;
import android.support.v7.a.a.c;
import android.support.v7.a.a.e;
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
  private static final PorterDuff.Mode c = PorterDuff.Mode.SRC_IN;
  private static l d;
  private static final b e = new b();
  private static final int[] f = { a.e.abc_textfield_search_default_mtrl_alpha, a.e.abc_textfield_default_mtrl_alpha, a.e.abc_ab_share_pack_mtrl_alpha };
  private static final int[] g = { a.e.abc_ic_commit_search_api_mtrl_alpha, a.e.abc_seekbar_tick_mark_material, a.e.abc_ic_menu_share_mtrl_alpha, a.e.abc_ic_menu_copy_mtrl_am_alpha, a.e.abc_ic_menu_cut_mtrl_alpha, a.e.abc_ic_menu_selectall_mtrl_alpha, a.e.abc_ic_menu_paste_mtrl_am_alpha };
  private static final int[] h = { a.e.abc_textfield_activated_mtrl_alpha, a.e.abc_textfield_search_activated_mtrl_alpha, a.e.abc_cab_background_top_mtrl_alpha, a.e.abc_text_cursor_material, a.e.abc_text_select_handle_left_mtrl_dark, a.e.abc_text_select_handle_middle_mtrl_dark, a.e.abc_text_select_handle_right_mtrl_dark, a.e.abc_text_select_handle_left_mtrl_light, a.e.abc_text_select_handle_middle_mtrl_light, a.e.abc_text_select_handle_right_mtrl_light };
  private static final int[] i = { a.e.abc_popup_background_mtrl_mult, a.e.abc_cab_background_internal_bg, a.e.abc_menu_hardkey_panel_mtrl_mult };
  private static final int[] j = { a.e.abc_tab_indicator_material, a.e.abc_textfield_search_material };
  private static final int[] k = { a.e.abc_btn_check_material, a.e.abc_btn_radio_material };
  public final Object a = new Object();
  public final WeakHashMap<Context, f<WeakReference<Drawable.ConstantState>>> b = new WeakHashMap(0);
  private WeakHashMap<Context, n<ColorStateList>> l;
  private android.support.v4.f.a<String, c> m;
  private n<String> n;
  private TypedValue o;
  private boolean p;
  
  public l() {}
  
  private static long a(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  public static PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = (PorterDuffColorFilter)e.a(Integer.valueOf(b.a(paramInt, paramMode)));
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      e.a(Integer.valueOf(b.a(paramInt, paramMode)), localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    f localF;
    synchronized (this.a)
    {
      localF = (f)this.b.get(paramContext);
      if (localF == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localF.a(paramLong);
      if (localObject2 == null) {
        break label136;
      }
      localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
      if (localObject2 != null)
      {
        paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
        return paramContext;
      }
    }
    int i1 = android.support.v4.f.c.a(localF.c, localF.e, paramLong);
    if ((i1 >= 0) && (localF.d[i1] != f.a))
    {
      localF.d[i1] = f.a;
      localF.b = true;
    }
    label136:
    return null;
  }
  
  public static l a()
  {
    if (d == null)
    {
      l localL = new l();
      d = localL;
      if (Build.VERSION.SDK_INT < 24)
      {
        localL.a("vector", new d());
        localL.a("animated-vector", new a());
      }
    }
    return d;
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (ak.c(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    paramDrawable = paramMode;
    if (paramMode == null) {
      paramDrawable = c;
    }
    localDrawable.setColorFilter(a(paramInt, paramDrawable));
  }
  
  static void a(Drawable paramDrawable, bn paramBn, int[] paramArrayOfInt)
  {
    Object localObject2 = null;
    if ((ak.c(paramDrawable)) && (paramDrawable.mutate() != paramDrawable)) {}
    label57:
    label73:
    label97:
    label104:
    label124:
    for (;;)
    {
      return;
      ColorStateList localColorStateList;
      Object localObject1;
      if ((paramBn.d) || (paramBn.c)) {
        if (paramBn.d)
        {
          localColorStateList = paramBn.a;
          if (!paramBn.c) {
            break label97;
          }
          paramBn = paramBn.b;
          localObject1 = localObject2;
          if (localColorStateList != null)
          {
            if (paramBn != null) {
              break label104;
            }
            localObject1 = localObject2;
          }
          paramDrawable.setColorFilter((ColorFilter)localObject1);
        }
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT > 23) {
          break label124;
        }
        paramDrawable.invalidateSelf();
        return;
        localColorStateList = null;
        break;
        paramBn = c;
        break label57;
        localObject1 = a(localColorStateList.getColorForState(paramArrayOfInt, 0), paramBn);
        break label73;
        paramDrawable.clearColorFilter();
      }
    }
  }
  
  private void a(String paramString, c paramC)
  {
    if (this.m == null) {
      this.m = new android.support.v4.f.a();
    }
    this.m.put(paramString, paramC);
  }
  
  static boolean a(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    PorterDuff.Mode localMode = c;
    int i1;
    int i2;
    if (a(f, paramInt))
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
        if (ak.c(paramDrawable)) {
          localDrawable = paramDrawable.mutate();
        }
        localDrawable.setColorFilter(a(bl.a(paramContext, i1), localMode));
        if (paramInt != -1) {
          localDrawable.setAlpha(paramInt);
        }
        return true;
        if (a(h, paramInt))
        {
          i1 = a.a.colorControlActivated;
          i2 = 1;
          paramInt = -1;
          continue;
        }
        if (a(i, paramInt))
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
      synchronized (this.a)
      {
        f localF = (f)this.b.get(paramContext);
        paramDrawable = localF;
        if (localF == null)
        {
          paramDrawable = new f();
          this.b.put(paramContext, paramDrawable);
        }
        paramDrawable.a(paramLong, new WeakReference(localConstantState));
        return true;
      }
    }
    return false;
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
  
  private static ColorStateList c(Context paramContext, int paramInt)
  {
    int i3 = bl.a(paramContext, a.a.colorControlHighlight);
    int i1 = bl.c(paramContext, a.a.colorButtonNormal);
    paramContext = bl.a;
    int[] arrayOfInt1 = bl.d;
    int i2 = android.support.v4.a.a.a(i3, paramInt);
    int[] arrayOfInt2 = bl.b;
    i3 = android.support.v4.a.a.a(i3, paramInt);
    return new ColorStateList(new int[][] { paramContext, arrayOfInt1, arrayOfInt2, bl.h }, new int[] { i1, i2, i3, paramInt });
  }
  
  final Drawable a(Context paramContext, int paramInt)
  {
    if ((this.m != null) && (!this.m.isEmpty()))
    {
      if (this.n != null)
      {
        localObject1 = (String)this.n.a(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (this.m.get(localObject1) == null)))
        {
          localObject1 = null;
          return localObject1;
        }
      }
      else
      {
        this.n = new n();
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
            Log.e("AppCompatDrawableManag", "Exception while inflating drawable", paramContext);
          }
        }
      }
      for (paramContext = (Context)localObject2;; paramContext = (Context)localObject1)
      {
        localObject1 = paramContext;
        if (paramContext != null) {
          break;
        }
        this.n.b(paramInt, "appcompat_skip_skip");
        return paramContext;
        localObject2 = localDrawable;
        localObject1 = localXmlResourceParser.getName();
        localObject2 = localDrawable;
        this.n.b(paramInt, localObject1);
        localObject2 = localDrawable;
        c localC = (c)this.m.get(localObject1);
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
          a(paramContext, l1, (Drawable)localObject1);
        }
      }
    }
    return null;
  }
  
  public final Drawable a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    if (!this.p)
    {
      this.p = true;
      localObject1 = a(paramContext, a.e.abc_vector_test, false);
      if (localObject1 != null) {
        if ((!(localObject1 instanceof i)) && (!"android.graphics.drawable.VectorDrawable".equals(localObject1.getClass().getName()))) {
          break label77;
        }
      }
      label77:
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        this.p = false;
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
      }
    }
    Object localObject2 = a(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      if (this.o == null) {
        this.o = new TypedValue();
      }
      TypedValue localTypedValue = this.o;
      paramContext.getResources().getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      localObject2 = a(paramContext, l1);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        if (paramInt == a.e.abc_cab_background_top_material) {
          localObject2 = new LayerDrawable(new Drawable[] { a(paramContext, a.e.abc_cab_background_internal_bg, false), a(paramContext, a.e.abc_cab_background_top_mtrl_alpha, false) });
        }
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((Drawable)localObject2).setChangingConfigurations(localTypedValue.changingConfigurations);
          a(paramContext, l1, (Drawable)localObject2);
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = android.support.v4.content.b.a(paramContext, paramInt);
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
  
  final Drawable a(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    Object localObject = null;
    ColorStateList localColorStateList = b(paramContext, paramInt);
    if (localColorStateList != null)
    {
      paramContext = paramDrawable;
      if (ak.c(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramDrawable = android.support.v4.a.a.a.e(paramContext);
      android.support.v4.a.a.a.a(paramDrawable, localColorStateList);
      paramContext = (Context)localObject;
      if (paramInt == a.e.abc_switch_thumb_material) {
        paramContext = PorterDuff.Mode.MULTIPLY;
      }
      localObject = paramDrawable;
      if (paramContext != null)
      {
        android.support.v4.a.a.a.a(paramDrawable, paramContext);
        localObject = paramDrawable;
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
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), bl.a(paramContext, a.a.colorControlNormal), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), bl.a(paramContext, a.a.colorControlNormal), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), bl.a(paramContext, a.a.colorControlActivated), c);
          return paramDrawable;
        }
        if ((paramInt == a.e.abc_ratingbar_material) || (paramInt == a.e.abc_ratingbar_indicator_material) || (paramInt == a.e.abc_ratingbar_small_material))
        {
          localObject = (LayerDrawable)paramDrawable;
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), bl.c(paramContext, a.a.colorControlNormal), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), bl.a(paramContext, a.a.colorControlActivated), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), bl.a(paramContext, a.a.colorControlActivated), c);
          return paramDrawable;
        }
        localObject = paramDrawable;
      } while (a(paramContext, paramInt, paramDrawable));
      localObject = paramDrawable;
    } while (!paramBoolean);
    return null;
  }
  
  final ColorStateList b(Context paramContext, int paramInt)
  {
    Object localObject1;
    Object localObject2;
    if (this.l != null)
    {
      localObject1 = (n)this.l.get(paramContext);
      if (localObject1 != null)
      {
        localObject1 = (ColorStateList)((n)localObject1).a(paramInt);
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          if (paramInt != a.e.abc_edit_text_material) {
            break label141;
          }
          localObject1 = android.support.v7.c.a.b.a(paramContext, a.c.abc_tint_edittext);
        }
      }
    }
    for (;;)
    {
      Object localObject3;
      if (localObject1 != null)
      {
        if (this.l == null) {
          this.l = new WeakHashMap();
        }
        localObject3 = (n)this.l.get(paramContext);
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          localObject2 = new n();
          this.l.put(paramContext, localObject2);
        }
        ((n)localObject2).b(paramInt, localObject1);
      }
      localObject2 = localObject1;
      return localObject2;
      localObject1 = null;
      break;
      localObject1 = null;
      break;
      label141:
      if (paramInt == a.e.abc_switch_track_mtrl_alpha)
      {
        localObject1 = android.support.v7.c.a.b.a(paramContext, a.c.abc_tint_switch_track);
      }
      else
      {
        if (paramInt == a.e.abc_switch_thumb_material)
        {
          localObject1 = new int[3][];
          localObject2 = new int[3];
          localObject3 = bl.b(paramContext, a.a.colorSwitchThumbNormal);
          if ((localObject3 != null) && (((ColorStateList)localObject3).isStateful()))
          {
            localObject1[0] = bl.a;
            localObject2[0] = ((ColorStateList)localObject3).getColorForState(localObject1[0], 0);
            localObject1[1] = bl.e;
            localObject2[1] = bl.a(paramContext, a.a.colorControlActivated);
            localObject1[2] = bl.h;
            localObject2[2] = ((ColorStateList)localObject3).getDefaultColor();
          }
          for (;;)
          {
            localObject1 = new ColorStateList((int[][])localObject1, (int[])localObject2);
            break;
            localObject1[0] = bl.a;
            localObject2[0] = bl.c(paramContext, a.a.colorSwitchThumbNormal);
            localObject1[1] = bl.e;
            localObject2[1] = bl.a(paramContext, a.a.colorControlActivated);
            localObject1[2] = bl.h;
            localObject2[2] = bl.a(paramContext, a.a.colorSwitchThumbNormal);
          }
        }
        if (paramInt == a.e.abc_btn_default_mtrl_shape) {
          localObject1 = c(paramContext, bl.a(paramContext, a.a.colorButtonNormal));
        } else if (paramInt == a.e.abc_btn_borderless_material) {
          localObject1 = c(paramContext, 0);
        } else if (paramInt == a.e.abc_btn_colored_material) {
          localObject1 = c(paramContext, bl.a(paramContext, a.a.colorAccent));
        } else if ((paramInt == a.e.abc_spinner_mtrl_am_alpha) || (paramInt == a.e.abc_spinner_textfield_background_material)) {
          localObject1 = android.support.v7.c.a.b.a(paramContext, a.c.abc_tint_spinner);
        } else if (a(g, paramInt)) {
          localObject1 = bl.b(paramContext, a.a.colorControlNormal);
        } else if (a(j, paramInt)) {
          localObject1 = android.support.v7.c.a.b.a(paramContext, a.c.abc_tint_default);
        } else if (a(k, paramInt)) {
          localObject1 = android.support.v7.c.a.b.a(paramContext, a.c.abc_tint_btn_checkable);
        } else if (paramInt == a.e.abc_seekbar_thumb_material) {
          localObject1 = android.support.v7.c.a.b.a(paramContext, a.c.abc_tint_seek_thumb);
        }
      }
    }
  }
  
  private static final class a
    implements l.c
  {
    a() {}
    
    public final Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
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
  
  private static final class b
    extends g<Integer, PorterDuffColorFilter>
  {
    public b()
    {
      super();
    }
    
    static int a(int paramInt, PorterDuff.Mode paramMode)
    {
      return (paramInt + 31) * 31 + paramMode.hashCode();
    }
  }
  
  private static abstract interface c
  {
    public abstract Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
  }
  
  private static final class d
    implements l.c
  {
    d() {}
    
    public final Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
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
