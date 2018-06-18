package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class ҁ
{
  private static final int[] ʻ = { Ⅼ.ˊ.abc_tab_indicator_material, Ⅼ.ˊ.abc_textfield_search_material };
  private static final int[] ʼ;
  private static final int[] ʽ = { Ⅼ.ˊ.abc_btn_check_material, Ⅼ.ˊ.abc_btn_radio_material };
  private static final iF ˊ;
  private static final int[] ˋ;
  private static final int[] ˎ;
  private static ҁ ˏ;
  private static final PorterDuff.Mode ॱ = PorterDuff.Mode.SRC_IN;
  private static final int[] ᐝ;
  private ﮄ<String> ˊॱ;
  private ᔥ<String, if> ˋॱ;
  private TypedValue ˏॱ;
  private final Object ͺ = new Object();
  private final WeakHashMap<Context, ᵟ<WeakReference<Drawable.ConstantState>>> ॱˊ = new WeakHashMap(0);
  private WeakHashMap<Context, ﮄ<ColorStateList>> ॱॱ;
  private boolean ॱᐝ;
  
  static
  {
    ˊ = new iF(6);
    ˋ = new int[] { Ⅼ.ˊ.abc_textfield_search_default_mtrl_alpha, Ⅼ.ˊ.abc_textfield_default_mtrl_alpha, Ⅼ.ˊ.abc_ab_share_pack_mtrl_alpha };
    ˎ = new int[] { Ⅼ.ˊ.abc_ic_commit_search_api_mtrl_alpha, Ⅼ.ˊ.abc_seekbar_tick_mark_material, Ⅼ.ˊ.abc_ic_menu_share_mtrl_alpha, Ⅼ.ˊ.abc_ic_menu_copy_mtrl_am_alpha, Ⅼ.ˊ.abc_ic_menu_cut_mtrl_alpha, Ⅼ.ˊ.abc_ic_menu_selectall_mtrl_alpha, Ⅼ.ˊ.abc_ic_menu_paste_mtrl_am_alpha };
    ᐝ = new int[] { Ⅼ.ˊ.abc_textfield_activated_mtrl_alpha, Ⅼ.ˊ.abc_textfield_search_activated_mtrl_alpha, Ⅼ.ˊ.abc_cab_background_top_mtrl_alpha, Ⅼ.ˊ.abc_text_cursor_material, Ⅼ.ˊ.abc_text_select_handle_left_mtrl_dark, Ⅼ.ˊ.abc_text_select_handle_middle_mtrl_dark, Ⅼ.ˊ.abc_text_select_handle_right_mtrl_dark, Ⅼ.ˊ.abc_text_select_handle_left_mtrl_light, Ⅼ.ˊ.abc_text_select_handle_middle_mtrl_light, Ⅼ.ˊ.abc_text_select_handle_right_mtrl_light };
    ʼ = new int[] { Ⅼ.ˊ.abc_popup_background_mtrl_mult, Ⅼ.ˊ.abc_cab_background_internal_bg, Ⅼ.ˊ.abc_menu_hardkey_panel_mtrl_mult };
  }
  
  public ҁ() {}
  
  private ColorStateList ˊ(Context paramContext)
  {
    int[][] arrayOfInt = new int[3][];
    int[] arrayOfInt1 = new int[3];
    ColorStateList localColorStateList = Τ.ˎ(paramContext, Ⅼ.If.colorSwitchThumbNormal);
    int i;
    if ((localColorStateList != null) && (localColorStateList.isStateful()))
    {
      arrayOfInt[0] = Τ.ˊ;
      arrayOfInt1[0] = localColorStateList.getColorForState(arrayOfInt[0], 0);
      i = 0 + 1;
      arrayOfInt[i] = Τ.ˎ;
      arrayOfInt1[i] = Τ.ˋ(paramContext, Ⅼ.If.colorControlActivated);
      i += 1;
      arrayOfInt[i] = Τ.ॱॱ;
      arrayOfInt1[i] = localColorStateList.getDefaultColor();
    }
    else
    {
      arrayOfInt[0] = Τ.ˊ;
      arrayOfInt1[0] = Τ.ॱ(paramContext, Ⅼ.If.colorSwitchThumbNormal);
      i = 0 + 1;
      arrayOfInt[i] = Τ.ˎ;
      arrayOfInt1[i] = Τ.ˋ(paramContext, Ⅼ.If.colorControlActivated);
      i += 1;
      arrayOfInt[i] = Τ.ॱॱ;
      arrayOfInt1[i] = Τ.ˋ(paramContext, Ⅼ.If.colorSwitchThumbNormal);
    }
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private ColorStateList ˊ(Context paramContext, int paramInt)
  {
    if (this.ॱॱ != null)
    {
      paramContext = (ﮄ)this.ॱॱ.get(paramContext);
      if (paramContext != null) {
        return (ColorStateList)paramContext.ˏ(paramInt);
      }
      return null;
    }
    return null;
  }
  
  public static PorterDuffColorFilter ˊ(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = ˊ.ॱ(paramInt, paramMode);
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      ˊ.ˋ(paramInt, paramMode, localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  private Drawable ˊ(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    Object localObject = ˋ(paramContext, paramInt);
    if (localObject != null)
    {
      paramContext = paramDrawable;
      if (ᔭ.ॱ(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramContext = ﭤ.ᐝ(paramContext);
      ﭤ.ॱ(paramContext, (ColorStateList)localObject);
      paramDrawable = ˋ(paramInt);
      if (paramDrawable != null) {
        ﭤ.ˎ(paramContext, paramDrawable);
      }
      return paramContext;
    }
    if (paramInt == Ⅼ.ˊ.abc_seekbar_track_material)
    {
      localObject = (LayerDrawable)paramDrawable;
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908288), Τ.ˋ(paramContext, Ⅼ.If.colorControlNormal), ॱ);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908303), Τ.ˋ(paramContext, Ⅼ.If.colorControlNormal), ॱ);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908301), Τ.ˋ(paramContext, Ⅼ.If.colorControlActivated), ॱ);
      return paramDrawable;
    }
    if ((paramInt == Ⅼ.ˊ.abc_ratingbar_material) || (paramInt == Ⅼ.ˊ.abc_ratingbar_indicator_material) || (paramInt == Ⅼ.ˊ.abc_ratingbar_small_material))
    {
      localObject = (LayerDrawable)paramDrawable;
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908288), Τ.ॱ(paramContext, Ⅼ.If.colorControlNormal), ॱ);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908303), Τ.ˋ(paramContext, Ⅼ.If.colorControlActivated), ॱ);
      ˊ(((LayerDrawable)localObject).findDrawableByLayerId(16908301), Τ.ˋ(paramContext, Ⅼ.If.colorControlActivated), ॱ);
      return paramDrawable;
    }
    localObject = paramDrawable;
    if (!ˎ(paramContext, paramInt, paramDrawable))
    {
      localObject = paramDrawable;
      if (paramBoolean) {
        localObject = null;
      }
    }
    return localObject;
  }
  
  private void ˊ(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    if (this.ॱॱ == null) {
      this.ॱॱ = new WeakHashMap();
    }
    ﮄ localﮄ2 = (ﮄ)this.ॱॱ.get(paramContext);
    ﮄ localﮄ1 = localﮄ2;
    if (localﮄ2 == null)
    {
      localﮄ1 = new ﮄ();
      this.ॱॱ.put(paramContext, localﮄ1);
    }
    localﮄ1.ˏ(paramInt, paramColorStateList);
  }
  
  private static void ˊ(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (ᔭ.ॱ(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    if (paramMode == null) {
      paramMode = ॱ;
    }
    localDrawable.setColorFilter(ˊ(paramInt, paramMode));
  }
  
  private static void ˊ(ҁ paramҀ)
  {
    if (Build.VERSION.SDK_INT < 24)
    {
      paramҀ.ˎ("vector", new If());
      paramҀ.ˎ("animated-vector", new ˋ());
    }
  }
  
  private static long ˋ(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  static PorterDuff.Mode ˋ(int paramInt)
  {
    PorterDuff.Mode localMode = null;
    if (paramInt == Ⅼ.ˊ.abc_switch_thumb_material) {
      localMode = PorterDuff.Mode.MULTIPLY;
    }
    return localMode;
  }
  
  static void ˋ(Drawable paramDrawable, є paramЄ, int[] paramArrayOfInt)
  {
    if ((ᔭ.ॱ(paramDrawable)) && (paramDrawable.mutate() != paramDrawable))
    {
      Log.d("AppCompatDrawableManag", "Mutated drawable is not the same instance as the input.");
      return;
    }
    if ((paramЄ.ˏ) || (paramЄ.ˋ))
    {
      ColorStateList localColorStateList;
      if (paramЄ.ˏ) {
        localColorStateList = paramЄ.ˎ;
      } else {
        localColorStateList = null;
      }
      if (paramЄ.ˋ) {
        paramЄ = paramЄ.ˊ;
      } else {
        paramЄ = ॱ;
      }
      paramDrawable.setColorFilter(ॱ(localColorStateList, paramЄ, paramArrayOfInt));
    }
    else
    {
      paramDrawable.clearColorFilter();
    }
    if (Build.VERSION.SDK_INT <= 23) {
      paramDrawable.invalidateSelf();
    }
  }
  
  private static boolean ˋ(Drawable paramDrawable)
  {
    return ((paramDrawable instanceof ᕑ)) || ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()));
  }
  
  private ColorStateList ˎ(Context paramContext)
  {
    return ॱॱ(paramContext, Τ.ˋ(paramContext, Ⅼ.If.colorAccent));
  }
  
  private Drawable ˎ(Context paramContext, int paramInt)
  {
    if (this.ˏॱ == null) {
      this.ˏॱ = new TypedValue();
    }
    TypedValue localTypedValue = this.ˏॱ;
    paramContext.getResources().getValue(paramInt, localTypedValue, true);
    long l = ˋ(localTypedValue);
    Object localObject = ˎ(paramContext, l);
    if (localObject != null) {
      return localObject;
    }
    if (paramInt == Ⅼ.ˊ.abc_cab_background_top_material) {
      localObject = new LayerDrawable(new Drawable[] { ॱ(paramContext, Ⅼ.ˊ.abc_cab_background_internal_bg), ॱ(paramContext, Ⅼ.ˊ.abc_cab_background_top_mtrl_alpha) });
    }
    if (localObject != null)
    {
      ((Drawable)localObject).setChangingConfigurations(localTypedValue.changingConfigurations);
      ॱ(paramContext, l, (Drawable)localObject);
    }
    return localObject;
  }
  
  private Drawable ˎ(Context paramContext, long paramLong)
  {
    synchronized (this.ͺ)
    {
      ᵟ localᵟ = (ᵟ)this.ॱˊ.get(paramContext);
      if (localᵟ == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localᵟ.ˋ(paramLong);
      if (localObject2 != null)
      {
        localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
        if (localObject2 != null)
        {
          paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
          return paramContext;
        }
        localᵟ.ˎ(paramLong);
      }
    }
    return null;
  }
  
  private void ˎ(String paramString, if paramIf)
  {
    if (this.ˋॱ == null) {
      this.ˋॱ = new ᔥ();
    }
    this.ˋॱ.put(paramString, paramIf);
  }
  
  static boolean ˎ(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    Object localObject2 = ॱ;
    int i = 0;
    int j = 0;
    int m = -1;
    Object localObject1;
    int k;
    if (ˎ(ˋ, paramInt))
    {
      j = Ⅼ.If.colorControlNormal;
      i = 1;
      localObject1 = localObject2;
      k = m;
    }
    else if (ˎ(ᐝ, paramInt))
    {
      j = Ⅼ.If.colorControlActivated;
      i = 1;
      localObject1 = localObject2;
      k = m;
    }
    else if (ˎ(ʼ, paramInt))
    {
      j = 16842801;
      i = 1;
      localObject1 = PorterDuff.Mode.MULTIPLY;
      k = m;
    }
    else if (paramInt == Ⅼ.ˊ.abc_list_divider_mtrl_alpha)
    {
      j = 16842800;
      i = 1;
      k = Math.round(40.8F);
      localObject1 = localObject2;
    }
    else
    {
      localObject1 = localObject2;
      k = m;
      if (paramInt == Ⅼ.ˊ.abc_dialog_material_background)
      {
        j = 16842801;
        i = 1;
        k = m;
        localObject1 = localObject2;
      }
    }
    if (i != 0)
    {
      localObject2 = paramDrawable;
      if (ᔭ.ॱ(paramDrawable)) {
        localObject2 = paramDrawable.mutate();
      }
      ((Drawable)localObject2).setColorFilter(ˊ(Τ.ˋ(paramContext, j), (PorterDuff.Mode)localObject1));
      if (k != -1) {
        ((Drawable)localObject2).setAlpha(k);
      }
      return true;
    }
    return false;
  }
  
  private static boolean ˎ(int[] paramArrayOfInt, int paramInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfInt[i] == paramInt) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private ColorStateList ˏ(Context paramContext)
  {
    return ॱॱ(paramContext, Τ.ˋ(paramContext, Ⅼ.If.colorButtonNormal));
  }
  
  private Drawable ˏ(Context paramContext, int paramInt)
  {
    if ((this.ˋॱ != null) && (!this.ˋॱ.isEmpty()))
    {
      if (this.ˊॱ != null)
      {
        localObject1 = (String)this.ˊॱ.ˏ(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (this.ˋॱ.get(localObject1) == null))) {
          return null;
        }
      }
      else
      {
        this.ˊॱ = new ﮄ();
      }
      if (this.ˏॱ == null) {
        this.ˏॱ = new TypedValue();
      }
      TypedValue localTypedValue = this.ˏॱ;
      Object localObject3 = paramContext.getResources();
      ((Resources)localObject3).getValue(paramInt, localTypedValue, true);
      long l = ˋ(localTypedValue);
      Drawable localDrawable = ˎ(paramContext, l);
      if (localDrawable != null) {
        return localDrawable;
      }
      Object localObject1 = localDrawable;
      if (localTypedValue.string != null)
      {
        localObject1 = localDrawable;
        if (localTypedValue.string.toString().endsWith(".xml"))
        {
          Object localObject2 = localDrawable;
          try
          {
            localObject3 = ((Resources)localObject3).getXml(paramInt);
            localObject2 = localDrawable;
            AttributeSet localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject3);
            int i;
            do
            {
              localObject2 = localDrawable;
              i = ((XmlPullParser)localObject3).next();
            } while ((i != 2) && (i != 1));
            if (i != 2)
            {
              localObject2 = localDrawable;
              throw new XmlPullParserException("No start tag found");
            }
            localObject2 = localDrawable;
            localObject1 = ((XmlPullParser)localObject3).getName();
            localObject2 = localDrawable;
            this.ˊॱ.ˏ(paramInt, localObject1);
            localObject2 = localDrawable;
            if localIf = (if)this.ˋॱ.get(localObject1);
            localObject1 = localDrawable;
            if (localIf != null)
            {
              localObject2 = localDrawable;
              localObject1 = localIf.ˋ(paramContext, (XmlPullParser)localObject3, localAttributeSet, paramContext.getTheme());
            }
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              ((Drawable)localObject1).setChangingConfigurations(localTypedValue.changingConfigurations);
              localObject2 = localObject1;
              ॱ(paramContext, l, (Drawable)localObject1);
            }
          }
          catch (Exception paramContext)
          {
            Log.e("AppCompatDrawableManag", "Exception while inflating drawable", paramContext);
            localObject1 = localObject2;
          }
        }
      }
      if (localObject1 == null) {
        this.ˊॱ.ˏ(paramInt, "appcompat_skip_skip");
      }
      return localObject1;
    }
    return null;
  }
  
  private ColorStateList ॱ(Context paramContext)
  {
    return ॱॱ(paramContext, 0);
  }
  
  private static PorterDuffColorFilter ॱ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int[] paramArrayOfInt)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return ˊ(paramColorStateList.getColorForState(paramArrayOfInt, 0), paramMode);
  }
  
  public static ҁ ॱ()
  {
    if (ˏ == null)
    {
      ˏ = new ҁ();
      ˊ(ˏ);
    }
    return ˏ;
  }
  
  private boolean ॱ(Context paramContext, long paramLong, Drawable paramDrawable)
  {
    Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
    if (localConstantState != null)
    {
      synchronized (this.ͺ)
      {
        ᵟ localᵟ = (ᵟ)this.ॱˊ.get(paramContext);
        paramDrawable = localᵟ;
        if (localᵟ == null)
        {
          paramDrawable = new ᵟ();
          this.ॱˊ.put(paramContext, paramDrawable);
        }
        paramDrawable.ˋ(paramLong, new WeakReference(localConstantState));
      }
      return true;
    }
    return false;
  }
  
  private ColorStateList ॱॱ(Context paramContext, int paramInt)
  {
    int[][] arrayOfInt = new int[4][];
    int[] arrayOfInt1 = new int[4];
    int i = Τ.ˋ(paramContext, Ⅼ.If.colorControlHighlight);
    int j = Τ.ॱ(paramContext, Ⅼ.If.colorButtonNormal);
    arrayOfInt[0] = Τ.ˊ;
    arrayOfInt1[0] = j;
    j = 0 + 1;
    arrayOfInt[j] = Τ.ॱ;
    arrayOfInt1[j] = ᵊ.ˊ(i, paramInt);
    j += 1;
    arrayOfInt[j] = Τ.ˋ;
    arrayOfInt1[j] = ᵊ.ˊ(i, paramInt);
    i = j + 1;
    arrayOfInt[i] = Τ.ॱॱ;
    arrayOfInt1[i] = paramInt;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private void ᐝ(Context paramContext)
  {
    if (this.ॱᐝ) {
      return;
    }
    this.ॱᐝ = true;
    paramContext = ॱ(paramContext, Ⅼ.ˊ.abc_vector_test);
    if ((paramContext == null) || (!ˋ(paramContext)))
    {
      this.ॱᐝ = false;
      throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
    }
  }
  
  ColorStateList ˋ(Context paramContext, int paramInt)
  {
    ColorStateList localColorStateList1 = ˊ(paramContext, paramInt);
    ColorStateList localColorStateList2 = localColorStateList1;
    if (localColorStateList1 == null)
    {
      if (paramInt == Ⅼ.ˊ.abc_edit_text_material) {
        localColorStateList1 = ᴻ.ˊ(paramContext, Ⅼ.if.abc_tint_edittext);
      } else if (paramInt == Ⅼ.ˊ.abc_switch_track_mtrl_alpha) {
        localColorStateList1 = ᴻ.ˊ(paramContext, Ⅼ.if.abc_tint_switch_track);
      } else if (paramInt == Ⅼ.ˊ.abc_switch_thumb_material) {
        localColorStateList1 = ˊ(paramContext);
      } else if (paramInt == Ⅼ.ˊ.abc_btn_default_mtrl_shape) {
        localColorStateList1 = ˏ(paramContext);
      } else if (paramInt == Ⅼ.ˊ.abc_btn_borderless_material) {
        localColorStateList1 = ॱ(paramContext);
      } else if (paramInt == Ⅼ.ˊ.abc_btn_colored_material) {
        localColorStateList1 = ˎ(paramContext);
      } else if ((paramInt == Ⅼ.ˊ.abc_spinner_mtrl_am_alpha) || (paramInt == Ⅼ.ˊ.abc_spinner_textfield_background_material)) {
        localColorStateList1 = ᴻ.ˊ(paramContext, Ⅼ.if.abc_tint_spinner);
      } else if (ˎ(ˎ, paramInt)) {
        localColorStateList1 = Τ.ˎ(paramContext, Ⅼ.If.colorControlNormal);
      } else if (ˎ(ʻ, paramInt)) {
        localColorStateList1 = ᴻ.ˊ(paramContext, Ⅼ.if.abc_tint_default);
      } else if (ˎ(ʽ, paramInt)) {
        localColorStateList1 = ᴻ.ˊ(paramContext, Ⅼ.if.abc_tint_btn_checkable);
      } else if (paramInt == Ⅼ.ˊ.abc_seekbar_thumb_material) {
        localColorStateList1 = ᴻ.ˊ(paramContext, Ⅼ.if.abc_tint_seek_thumb);
      }
      localColorStateList2 = localColorStateList1;
      if (localColorStateList1 != null)
      {
        ˊ(paramContext, paramInt, localColorStateList1);
        localColorStateList2 = localColorStateList1;
      }
    }
    return localColorStateList2;
  }
  
  public void ˋ(Context paramContext)
  {
    synchronized (this.ͺ)
    {
      paramContext = (ᵟ)this.ॱˊ.get(paramContext);
      if (paramContext != null) {
        paramContext.ˎ();
      }
      return;
    }
  }
  
  Drawable ˏ(Context paramContext, int paramInt, boolean paramBoolean)
  {
    ᐝ(paramContext);
    Object localObject2 = ˏ(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = ˎ(paramContext, paramInt);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ᔆ.ˎ(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = ˊ(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      ᔭ.ˋ((Drawable)localObject1);
    }
    return localObject1;
  }
  
  Drawable ˏ(Context paramContext, ԍ paramԌ, int paramInt)
  {
    Drawable localDrawable2 = ˏ(paramContext, paramInt);
    Drawable localDrawable1 = localDrawable2;
    if (localDrawable2 == null) {
      localDrawable1 = paramԌ.ॱ(paramInt);
    }
    if (localDrawable1 != null) {
      return ˊ(paramContext, paramInt, false, localDrawable1);
    }
    return null;
  }
  
  public Drawable ॱ(Context paramContext, int paramInt)
  {
    return ˏ(paramContext, paramInt, false);
  }
  
  static class If
    implements ҁ.if
  {
    If() {}
    
    public Drawable ˋ(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = ᕑ.ˏ(paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        Log.e("VdcInflateDelegate", "Exception while inflating <vector>", paramContext);
      }
      return null;
    }
  }
  
  static class iF
    extends 氵<Integer, PorterDuffColorFilter>
  {
    public iF(int paramInt)
    {
      super();
    }
    
    private static int ˋ(int paramInt, PorterDuff.Mode paramMode)
    {
      return (paramInt + 31) * 31 + paramMode.hashCode();
    }
    
    PorterDuffColorFilter ˋ(int paramInt, PorterDuff.Mode paramMode, PorterDuffColorFilter paramPorterDuffColorFilter)
    {
      return (PorterDuffColorFilter)ˎ(Integer.valueOf(ˋ(paramInt, paramMode)), paramPorterDuffColorFilter);
    }
    
    PorterDuffColorFilter ॱ(int paramInt, PorterDuff.Mode paramMode)
    {
      return (PorterDuffColorFilter)ˊ(Integer.valueOf(ˋ(paramInt, paramMode)));
    }
  }
  
  static abstract interface if
  {
    public abstract Drawable ˋ(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
  }
  
  static class ˋ
    implements ҁ.if
  {
    ˋ() {}
    
    public Drawable ˋ(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = ᔉ.ˊ(paramContext, paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext)
      {
        Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", paramContext);
      }
      return null;
    }
  }
}
