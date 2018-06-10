import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class adg
{
  private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  private static adg b;
  private static final adi c = new adi(6);
  private static final int[] d = { zf.abc_textfield_search_default_mtrl_alpha, zf.abc_textfield_default_mtrl_alpha, zf.abc_ab_share_pack_mtrl_alpha };
  private static final int[] e = { zf.abc_ic_commit_search_api_mtrl_alpha, zf.abc_seekbar_tick_mark_material, zf.abc_ic_menu_share_mtrl_alpha, zf.abc_ic_menu_copy_mtrl_am_alpha, zf.abc_ic_menu_cut_mtrl_alpha, zf.abc_ic_menu_selectall_mtrl_alpha, zf.abc_ic_menu_paste_mtrl_am_alpha };
  private static final int[] f = { zf.abc_textfield_activated_mtrl_alpha, zf.abc_textfield_search_activated_mtrl_alpha, zf.abc_cab_background_top_mtrl_alpha, zf.abc_text_cursor_material, zf.abc_text_select_handle_left_mtrl_dark, zf.abc_text_select_handle_middle_mtrl_dark, zf.abc_text_select_handle_right_mtrl_dark, zf.abc_text_select_handle_left_mtrl_light, zf.abc_text_select_handle_middle_mtrl_light, zf.abc_text_select_handle_right_mtrl_light };
  private static final int[] g = { zf.abc_popup_background_mtrl_mult, zf.abc_cab_background_internal_bg, zf.abc_menu_hardkey_panel_mtrl_mult };
  private static final int[] h = { zf.abc_tab_indicator_material, zf.abc_textfield_search_material };
  private static final int[] i = { zf.abc_btn_check_material, zf.abc_btn_radio_material };
  private WeakHashMap<Context, rq<ColorStateList>> j;
  private ArrayMap<String, adj> k;
  private rq<String> l;
  private final Object m = new Object();
  private final WeakHashMap<Context, rb<WeakReference<Drawable.ConstantState>>> n = new WeakHashMap(0);
  private TypedValue o;
  private boolean p;
  
  public adg() {}
  
  private static long a(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  public static adg a()
  {
    if (b == null)
    {
      b = new adg();
      a(b);
    }
    return b;
  }
  
  static PorterDuff.Mode a(int paramInt)
  {
    if (paramInt == zf.abc_switch_thumb_material) {
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
      if (aek.c(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramContext = ny.g(paramContext);
      ny.a(paramContext, (ColorStateList)localObject);
      paramDrawable = a(paramInt);
      localObject = paramContext;
      if (paramDrawable != null)
      {
        ny.a(paramContext, paramDrawable);
        return paramContext;
      }
    }
    else
    {
      if (paramInt == zf.abc_seekbar_track_material)
      {
        localObject = (LayerDrawable)paramDrawable;
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), ahw.a(paramContext, zb.colorControlNormal), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), ahw.a(paramContext, zb.colorControlNormal), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), ahw.a(paramContext, zb.colorControlActivated), a);
        return paramDrawable;
      }
      if ((paramInt != zf.abc_ratingbar_material) && (paramInt != zf.abc_ratingbar_indicator_material) && (paramInt != zf.abc_ratingbar_small_material))
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
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), ahw.c(paramContext, zb.colorControlNormal), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), ahw.a(paramContext, zb.colorControlActivated), a);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), ahw.a(paramContext, zb.colorControlActivated), a);
        localObject = paramDrawable;
      }
    }
    return localObject;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    synchronized (this.m)
    {
      rb localRb = (rb)this.n.get(paramContext);
      if (localRb == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localRb.a(paramLong);
      if (localObject2 != null)
      {
        localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
        if (localObject2 != null)
        {
          paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
          return paramContext;
        }
        localRb.b(paramLong);
      }
      return null;
    }
  }
  
  private static void a(adg paramAdg)
  {
    if (Build.VERSION.SDK_INT < 24)
    {
      paramAdg.a("vector", new adk());
      paramAdg.a("animated-vector", new adh());
    }
  }
  
  private void a(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    if (this.j == null) {
      this.j = new WeakHashMap();
    }
    rq localRq2 = (rq)this.j.get(paramContext);
    rq localRq1 = localRq2;
    if (localRq2 == null)
    {
      localRq1 = new rq();
      this.j.put(paramContext, localRq1);
    }
    localRq1.c(paramInt, paramColorStateList);
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (aek.c(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    paramDrawable = paramMode;
    if (paramMode == null) {
      paramDrawable = a;
    }
    localDrawable.setColorFilter(a(paramInt, paramDrawable));
  }
  
  static void a(Drawable paramDrawable, aia paramAia, int[] paramArrayOfInt)
  {
    if ((aek.c(paramDrawable)) && (paramDrawable.mutate() != paramDrawable))
    {
      Log.d("AppCompatDrawableManag", "Mutated drawable is not the same instance as the input.");
      return;
    }
    if ((!paramAia.d) && (!paramAia.c))
    {
      paramDrawable.clearColorFilter();
    }
    else
    {
      ColorStateList localColorStateList;
      if (paramAia.d) {
        localColorStateList = paramAia.a;
      } else {
        localColorStateList = null;
      }
      if (paramAia.c) {
        paramAia = paramAia.b;
      } else {
        paramAia = a;
      }
      paramDrawable.setColorFilter(a(localColorStateList, paramAia, paramArrayOfInt));
    }
    if (Build.VERSION.SDK_INT <= 23) {
      paramDrawable.invalidateSelf();
    }
  }
  
  private void a(String paramString, adj paramAdj)
  {
    if (this.k == null) {
      this.k = new ArrayMap();
    }
    this.k.put(paramString, paramAdj);
  }
  
  static boolean a(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    PorterDuff.Mode localMode = a;
    boolean bool = a(d, paramInt);
    int i1 = 16842801;
    if (bool) {
      paramInt = zb.colorControlNormal;
    }
    for (;;)
    {
      i2 = 1;
      i1 = -1;
      break label115;
      if (a(f, paramInt))
      {
        paramInt = zb.colorControlActivated;
      }
      else if (a(g, paramInt))
      {
        localMode = PorterDuff.Mode.MULTIPLY;
        paramInt = i1;
      }
      else
      {
        if (paramInt == zf.abc_list_divider_mtrl_alpha)
        {
          paramInt = 16842800;
          i1 = Math.round(40.8F);
          i2 = 1;
          break label115;
        }
        if (paramInt != zf.abc_dialog_material_background) {
          break;
        }
        paramInt = i1;
      }
    }
    int i2 = 0;
    i1 = -1;
    paramInt = 0;
    label115:
    if (i2 != 0)
    {
      Drawable localDrawable = paramDrawable;
      if (aek.c(paramDrawable)) {
        localDrawable = paramDrawable.mutate();
      }
      localDrawable.setColorFilter(a(ahw.a(paramContext, paramInt), localMode));
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
        rb localRb = (rb)this.n.get(paramContext);
        paramDrawable = localRb;
        if (localRb == null)
        {
          paramDrawable = new rb();
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
    return ((paramDrawable instanceof gg)) || ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()));
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
    return f(paramContext, ahw.a(paramContext, zb.colorButtonNormal));
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
    if (paramInt == zf.abc_cab_background_top_material) {
      localObject = new LayerDrawable(new Drawable[] { a(paramContext, zf.abc_cab_background_internal_bg), a(paramContext, zf.abc_cab_background_top_mtrl_alpha) });
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
    return f(paramContext, ahw.a(paramContext, zb.colorAccent));
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
        this.l = new rq();
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
            if (i1 == 2)
            {
              localObject2 = localDrawable;
              localObject1 = localXmlResourceParser.getName();
              localObject2 = localDrawable;
              this.l.c(paramInt, localObject1);
              localObject2 = localDrawable;
              adj localAdj = (adj)this.k.get(localObject1);
              localObject1 = localDrawable;
              if (localAdj != null)
              {
                localObject2 = localDrawable;
                localObject1 = localAdj.a(paramContext, localXmlResourceParser, localAttributeSet, paramContext.getTheme());
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
            else
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
    ColorStateList localColorStateList = ahw.b(paramContext, zb.colorSwitchThumbNormal);
    if ((localColorStateList != null) && (localColorStateList.isStateful()))
    {
      arrayOfInt[0] = ahw.a;
      arrayOfInt1[0] = localColorStateList.getColorForState(arrayOfInt[0], 0);
      arrayOfInt[1] = ahw.e;
      arrayOfInt1[1] = ahw.a(paramContext, zb.colorControlActivated);
      arrayOfInt[2] = ahw.h;
      arrayOfInt1[2] = localColorStateList.getDefaultColor();
    }
    else
    {
      arrayOfInt[0] = ahw.a;
      arrayOfInt1[0] = ahw.c(paramContext, zb.colorSwitchThumbNormal);
      arrayOfInt[1] = ahw.e;
      arrayOfInt1[1] = ahw.a(paramContext, zb.colorControlActivated);
      arrayOfInt[2] = ahw.h;
      arrayOfInt1[2] = ahw.a(paramContext, zb.colorSwitchThumbNormal);
    }
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private ColorStateList e(Context paramContext, int paramInt)
  {
    Object localObject2 = this.j;
    Object localObject1 = null;
    if (localObject2 != null)
    {
      localObject2 = (rq)this.j.get(paramContext);
      paramContext = localObject1;
      if (localObject2 != null) {
        paramContext = (ColorStateList)((rq)localObject2).a(paramInt);
      }
      return paramContext;
    }
    return null;
  }
  
  private ColorStateList f(Context paramContext, int paramInt)
  {
    int i3 = ahw.a(paramContext, zb.colorControlHighlight);
    int i1 = ahw.c(paramContext, zb.colorButtonNormal);
    paramContext = ahw.a;
    int[] arrayOfInt1 = ahw.d;
    int i2 = nm.a(i3, paramInt);
    int[] arrayOfInt2 = ahw.b;
    i3 = nm.a(i3, paramInt);
    return new ColorStateList(new int[][] { paramContext, arrayOfInt1, arrayOfInt2, ahw.h }, new int[] { i1, i2, i3, paramInt });
  }
  
  private void f(Context paramContext)
  {
    if (this.p) {
      return;
    }
    this.p = true;
    paramContext = a(paramContext, zf.abc_vector_test);
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
      localObject2 = mp.a(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = a(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      aek.b((Drawable)localObject1);
    }
    return localObject1;
  }
  
  Drawable a(Context paramContext, aim paramAim, int paramInt)
  {
    Drawable localDrawable2 = d(paramContext, paramInt);
    Drawable localDrawable1 = localDrawable2;
    if (localDrawable2 == null) {
      localDrawable1 = paramAim.a(paramInt);
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
      paramContext = (rb)this.n.get(paramContext);
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
      if (paramInt == zf.abc_edit_text_material) {
        localColorStateList1 = zr.a(paramContext, zd.abc_tint_edittext);
      } else if (paramInt == zf.abc_switch_track_mtrl_alpha) {
        localColorStateList1 = zr.a(paramContext, zd.abc_tint_switch_track);
      } else if (paramInt == zf.abc_switch_thumb_material) {
        localColorStateList1 = e(paramContext);
      } else if (paramInt == zf.abc_btn_default_mtrl_shape) {
        localColorStateList1 = b(paramContext);
      } else if (paramInt == zf.abc_btn_borderless_material) {
        localColorStateList1 = c(paramContext);
      } else if (paramInt == zf.abc_btn_colored_material) {
        localColorStateList1 = d(paramContext);
      } else if ((paramInt != zf.abc_spinner_mtrl_am_alpha) && (paramInt != zf.abc_spinner_textfield_background_material))
      {
        if (a(e, paramInt)) {
          localColorStateList1 = ahw.b(paramContext, zb.colorControlNormal);
        } else if (a(h, paramInt)) {
          localColorStateList1 = zr.a(paramContext, zd.abc_tint_default);
        } else if (a(i, paramInt)) {
          localColorStateList1 = zr.a(paramContext, zd.abc_tint_btn_checkable);
        } else if (paramInt == zf.abc_seekbar_thumb_material) {
          localColorStateList1 = zr.a(paramContext, zd.abc_tint_seek_thumb);
        }
      }
      else {
        localColorStateList1 = zr.a(paramContext, zd.abc_tint_spinner);
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
}
