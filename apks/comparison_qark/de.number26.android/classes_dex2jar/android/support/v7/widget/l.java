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
import android.support.v4.content.c;
import android.support.v4.h.f;
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
  private static final l.b c = new l.b(6);
  private static final int[] d;
  private static final int[] e;
  private static final int[] f;
  private static final int[] g;
  private static final int[] h;
  private static final int[] i;
  private WeakHashMap<Context, n<ColorStateList>> j;
  private android.support.v4.h.a<String, c> k;
  private n<String> l;
  private final Object m = new Object();
  private final WeakHashMap<Context, f<WeakReference<Drawable.ConstantState>>> n = new WeakHashMap(0);
  private TypedValue o;
  private boolean p;
  
  static
  {
    int[] arrayOfInt1 = new int[3];
    arrayOfInt1[0] = a.e.abc_textfield_search_default_mtrl_alpha;
    arrayOfInt1[1] = a.e.abc_textfield_default_mtrl_alpha;
    arrayOfInt1[2] = a.e.abc_ab_share_pack_mtrl_alpha;
    d = arrayOfInt1;
    int[] arrayOfInt2 = new int[7];
    arrayOfInt2[0] = a.e.abc_ic_commit_search_api_mtrl_alpha;
    arrayOfInt2[1] = a.e.abc_seekbar_tick_mark_material;
    arrayOfInt2[2] = a.e.abc_ic_menu_share_mtrl_alpha;
    arrayOfInt2[3] = a.e.abc_ic_menu_copy_mtrl_am_alpha;
    arrayOfInt2[4] = a.e.abc_ic_menu_cut_mtrl_alpha;
    arrayOfInt2[5] = a.e.abc_ic_menu_selectall_mtrl_alpha;
    arrayOfInt2[6] = a.e.abc_ic_menu_paste_mtrl_am_alpha;
    e = arrayOfInt2;
    int[] arrayOfInt3 = new int[10];
    arrayOfInt3[0] = a.e.abc_textfield_activated_mtrl_alpha;
    arrayOfInt3[1] = a.e.abc_textfield_search_activated_mtrl_alpha;
    arrayOfInt3[2] = a.e.abc_cab_background_top_mtrl_alpha;
    arrayOfInt3[3] = a.e.abc_text_cursor_material;
    arrayOfInt3[4] = a.e.abc_text_select_handle_left_mtrl_dark;
    arrayOfInt3[5] = a.e.abc_text_select_handle_middle_mtrl_dark;
    arrayOfInt3[6] = a.e.abc_text_select_handle_right_mtrl_dark;
    arrayOfInt3[7] = a.e.abc_text_select_handle_left_mtrl_light;
    arrayOfInt3[8] = a.e.abc_text_select_handle_middle_mtrl_light;
    arrayOfInt3[9] = a.e.abc_text_select_handle_right_mtrl_light;
    f = arrayOfInt3;
    int[] arrayOfInt4 = new int[3];
    arrayOfInt4[0] = a.e.abc_popup_background_mtrl_mult;
    arrayOfInt4[1] = a.e.abc_cab_background_internal_bg;
    arrayOfInt4[2] = a.e.abc_menu_hardkey_panel_mtrl_mult;
    g = arrayOfInt4;
    int[] arrayOfInt5 = new int[2];
    arrayOfInt5[0] = a.e.abc_tab_indicator_material;
    arrayOfInt5[1] = a.e.abc_textfield_search_material;
    h = arrayOfInt5;
    int[] arrayOfInt6 = new int[2];
    arrayOfInt6[0] = a.e.abc_btn_check_material;
    arrayOfInt6[1] = a.e.abc_btn_radio_material;
    i = arrayOfInt6;
  }
  
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
    PorterDuffColorFilter localPorterDuffColorFilter = c.a(paramInt, paramMode);
    if (localPorterDuffColorFilter == null)
    {
      localPorterDuffColorFilter = new PorterDuffColorFilter(paramInt, paramMode);
      c.a(paramInt, paramMode, localPorterDuffColorFilter);
    }
    return localPorterDuffColorFilter;
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
    ColorStateList localColorStateList = b(paramContext, paramInt);
    if (localColorStateList != null)
    {
      if (ak.c(paramDrawable)) {
        paramDrawable = paramDrawable.mutate();
      }
      paramDrawable = android.support.v4.a.a.a.g(paramDrawable);
      android.support.v4.a.a.a.a(paramDrawable, localColorStateList);
      PorterDuff.Mode localMode = a(paramInt);
      if (localMode != null)
      {
        android.support.v4.a.a.a.a(paramDrawable, localMode);
        return paramDrawable;
      }
    }
    else
    {
      if (paramInt == a.e.abc_seekbar_track_material)
      {
        LayerDrawable localLayerDrawable2 = (LayerDrawable)paramDrawable;
        a(localLayerDrawable2.findDrawableByLayerId(16908288), bk.a(paramContext, a.a.colorControlNormal), a);
        a(localLayerDrawable2.findDrawableByLayerId(16908303), bk.a(paramContext, a.a.colorControlNormal), a);
        a(localLayerDrawable2.findDrawableByLayerId(16908301), bk.a(paramContext, a.a.colorControlActivated), a);
        return paramDrawable;
      }
      if ((paramInt != a.e.abc_ratingbar_material) && (paramInt != a.e.abc_ratingbar_indicator_material) && (paramInt != a.e.abc_ratingbar_small_material))
      {
        if ((!a(paramContext, paramInt, paramDrawable)) && (paramBoolean)) {
          return null;
        }
      }
      else
      {
        LayerDrawable localLayerDrawable1 = (LayerDrawable)paramDrawable;
        a(localLayerDrawable1.findDrawableByLayerId(16908288), bk.c(paramContext, a.a.colorControlNormal), a);
        a(localLayerDrawable1.findDrawableByLayerId(16908303), bk.a(paramContext, a.a.colorControlActivated), a);
        a(localLayerDrawable1.findDrawableByLayerId(16908301), bk.a(paramContext, a.a.colorControlActivated), a);
      }
    }
    return paramDrawable;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    synchronized (this.m)
    {
      f localF = (f)this.n.get(paramContext);
      if (localF == null) {
        return null;
      }
      WeakReference localWeakReference = (WeakReference)localF.a(paramLong);
      if (localWeakReference != null)
      {
        Drawable.ConstantState localConstantState = (Drawable.ConstantState)localWeakReference.get();
        if (localConstantState != null)
        {
          Drawable localDrawable = localConstantState.newDrawable(paramContext.getResources());
          return localDrawable;
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
    n localN = (n)this.j.get(paramContext);
    if (localN == null)
    {
      localN = new n();
      this.j.put(paramContext, localN);
    }
    localN.c(paramInt, paramColorStateList);
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    if (ak.c(paramDrawable)) {
      paramDrawable = paramDrawable.mutate();
    }
    if (paramMode == null) {
      paramMode = a;
    }
    paramDrawable.setColorFilter(a(paramInt, paramMode));
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
      PorterDuff.Mode localMode;
      if (paramBn.c) {
        localMode = paramBn.b;
      } else {
        localMode = a;
      }
      paramDrawable.setColorFilter(a(localColorStateList, localMode, paramArrayOfInt));
    }
    if (Build.VERSION.SDK_INT <= 23) {
      paramDrawable.invalidateSelf();
    }
  }
  
  private static void a(l paramL)
  {
    if (Build.VERSION.SDK_INT < 24)
    {
      paramL.a("vector", new l.d());
      paramL.a("animated-vector", new l.a());
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
      i1 = a.a.colorControlNormal;
    }
    label95:
    do
    {
      for (i2 = -1;; i2 = Math.round(40.8F))
      {
        i3 = 1;
        break label114;
        if (a(f, paramInt))
        {
          i1 = a.a.colorControlActivated;
          break;
        }
        if (a(g, paramInt))
        {
          localMode = PorterDuff.Mode.MULTIPLY;
          break;
        }
        if (paramInt != a.e.abc_list_divider_mtrl_alpha) {
          break label95;
        }
        i1 = 16842800;
      }
    } while (paramInt == a.e.abc_dialog_material_background);
    int i2 = -1;
    int i3 = 0;
    i1 = 0;
    label114:
    if (i3 != 0)
    {
      if (ak.c(paramDrawable)) {
        paramDrawable = paramDrawable.mutate();
      }
      paramDrawable.setColorFilter(a(bk.a(paramContext, i1), localMode));
      if (i2 != -1) {
        paramDrawable.setAlpha(i2);
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
        if (localF == null)
        {
          localF = new f();
          this.n.put(paramContext, localF);
        }
        localF.b(paramLong, new WeakReference(localConstantState));
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
    int i1 = paramArrayOfInt.length;
    for (int i2 = 0; i2 < i1; i2++) {
      if (paramArrayOfInt[i2] == paramInt) {
        return true;
      }
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
    if (paramInt == a.e.abc_cab_background_top_material)
    {
      Drawable[] arrayOfDrawable = new Drawable[2];
      arrayOfDrawable[0] = a(paramContext, a.e.abc_cab_background_internal_bg);
      arrayOfDrawable[1] = a(paramContext, a.e.abc_cab_background_top_mtrl_alpha);
      localObject = new LayerDrawable(arrayOfDrawable);
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
        String str2 = (String)this.l.a(paramInt);
        if (("appcompat_skip_skip".equals(str2)) || ((str2 != null) && (this.k.get(str2) == null))) {
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
      Resources localResources = paramContext.getResources();
      localResources.getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      Drawable localDrawable = a(paramContext, l1);
      if (localDrawable != null) {
        return localDrawable;
      }
      if ((localTypedValue.string != null) && (localTypedValue.string.toString().endsWith(".xml"))) {
        try
        {
          XmlResourceParser localXmlResourceParser = localResources.getXml(paramInt);
          AttributeSet localAttributeSet = Xml.asAttributeSet(localXmlResourceParser);
          int i1;
          do
          {
            i1 = localXmlResourceParser.next();
          } while ((i1 != 2) && (i1 != 1));
          if (i1 != 2) {
            throw new XmlPullParserException("No start tag found");
          }
          String str1 = localXmlResourceParser.getName();
          this.l.c(paramInt, str1);
          c localC = (c)this.k.get(str1);
          if (localC != null) {
            localDrawable = localC.a(paramContext, localXmlResourceParser, localAttributeSet, paramContext.getTheme());
          }
          if (localDrawable != null)
          {
            localDrawable.setChangingConfigurations(localTypedValue.changingConfigurations);
            a(paramContext, l1, localDrawable);
          }
        }
        catch (Exception localException)
        {
          Log.e("AppCompatDrawableManag", "Exception while inflating drawable", localException);
        }
      }
      if (localDrawable == null) {
        this.l.c(paramInt, "appcompat_skip_skip");
      }
      return localDrawable;
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
    if (this.j != null)
    {
      n localN = (n)this.j.get(paramContext);
      ColorStateList localColorStateList = null;
      if (localN != null) {
        localColorStateList = (ColorStateList)localN.a(paramInt);
      }
      return localColorStateList;
    }
    return null;
  }
  
  private ColorStateList f(Context paramContext, int paramInt)
  {
    int[][] arrayOfInt = new int[4][];
    int[] arrayOfInt1 = new int[4];
    int i1 = bk.a(paramContext, a.a.colorControlHighlight);
    int i2 = bk.c(paramContext, a.a.colorButtonNormal);
    arrayOfInt[0] = bk.a;
    arrayOfInt1[0] = i2;
    arrayOfInt[1] = bk.d;
    arrayOfInt1[1] = android.support.v4.a.a.a(i1, paramInt);
    arrayOfInt[2] = bk.b;
    arrayOfInt1[2] = android.support.v4.a.a.a(i1, paramInt);
    arrayOfInt[3] = bk.h;
    arrayOfInt1[3] = paramInt;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private void f(Context paramContext)
  {
    if (this.p) {
      return;
    }
    this.p = true;
    Drawable localDrawable = a(paramContext, a.e.abc_vector_test);
    if ((localDrawable != null) && (a(localDrawable))) {
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
    Drawable localDrawable = d(paramContext, paramInt);
    if (localDrawable == null) {
      localDrawable = c(paramContext, paramInt);
    }
    if (localDrawable == null) {
      localDrawable = c.a(paramContext, paramInt);
    }
    if (localDrawable != null) {
      localDrawable = a(paramContext, paramInt, paramBoolean, localDrawable);
    }
    if (localDrawable != null) {
      ak.b(localDrawable);
    }
    return localDrawable;
  }
  
  Drawable a(Context paramContext, bu paramBu, int paramInt)
  {
    Drawable localDrawable = d(paramContext, paramInt);
    if (localDrawable == null) {
      localDrawable = paramBu.a(paramInt);
    }
    if (localDrawable != null) {
      return a(paramContext, paramInt, false, localDrawable);
    }
    return null;
  }
  
  public void a(Context paramContext)
  {
    synchronized (this.m)
    {
      f localF = (f)this.n.get(paramContext);
      if (localF != null) {
        localF.c();
      }
      return;
    }
  }
  
  ColorStateList b(Context paramContext, int paramInt)
  {
    ColorStateList localColorStateList = e(paramContext, paramInt);
    if (localColorStateList == null)
    {
      if (paramInt == a.e.abc_edit_text_material) {
        localColorStateList = b.a(paramContext, a.c.abc_tint_edittext);
      } else if (paramInt == a.e.abc_switch_track_mtrl_alpha) {
        localColorStateList = b.a(paramContext, a.c.abc_tint_switch_track);
      } else if (paramInt == a.e.abc_switch_thumb_material) {
        localColorStateList = e(paramContext);
      } else if (paramInt == a.e.abc_btn_default_mtrl_shape) {
        localColorStateList = b(paramContext);
      } else if (paramInt == a.e.abc_btn_borderless_material) {
        localColorStateList = c(paramContext);
      } else if (paramInt == a.e.abc_btn_colored_material) {
        localColorStateList = d(paramContext);
      } else if ((paramInt != a.e.abc_spinner_mtrl_am_alpha) && (paramInt != a.e.abc_spinner_textfield_background_material))
      {
        if (a(e, paramInt)) {
          localColorStateList = bk.b(paramContext, a.a.colorControlNormal);
        } else if (a(h, paramInt)) {
          localColorStateList = b.a(paramContext, a.c.abc_tint_default);
        } else if (a(i, paramInt)) {
          localColorStateList = b.a(paramContext, a.c.abc_tint_btn_checkable);
        } else if (paramInt == a.e.abc_seekbar_thumb_material) {
          localColorStateList = b.a(paramContext, a.c.abc_tint_seek_thumb);
        }
      }
      else {
        localColorStateList = b.a(paramContext, a.c.abc_tint_spinner);
      }
      if (localColorStateList != null) {
        a(paramContext, paramInt, localColorStateList);
      }
    }
    return localColorStateList;
  }
  
  private static abstract interface c
  {
    public abstract Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
  }
}
