package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.LruCache;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.drawable;
import android.util.TypedValue;

public class TintManager
{
  private static final ColorFilterLruCache COLOR_FILTER_CACHE;
  private static final int[] CONTAINERS_WITH_TINT_CHILDREN = { R.drawable.abc_cab_background_top_material };
  private static final boolean DEBUG = false;
  static final PorterDuff.Mode DEFAULT_MODE;
  private static final String TAG = TintManager.class.getSimpleName();
  private static final int[] TINT_COLOR_BACKGROUND_MULTIPLY;
  private static final int[] TINT_COLOR_CONTROL_ACTIVATED;
  private static final int[] TINT_COLOR_CONTROL_NORMAL;
  private static final int[] TINT_COLOR_CONTROL_STATE_LIST;
  private ColorStateList mButtonStateList;
  private final Context mContext;
  private ColorStateList mDefaultColorStateList;
  private final Resources mResources;
  private ColorStateList mSwitchThumbStateList;
  private ColorStateList mSwitchTrackStateList;
  private final TypedValue mTypedValue;
  
  static
  {
    DEFAULT_MODE = PorterDuff.Mode.SRC_IN;
    COLOR_FILTER_CACHE = new ColorFilterLruCache(6);
    TINT_COLOR_CONTROL_NORMAL = new int[] { R.drawable.abc_ic_ab_back_mtrl_am_alpha, R.drawable.abc_ic_go_search_api_mtrl_alpha, R.drawable.abc_ic_search_api_mtrl_alpha, R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_ic_clear_mtrl_alpha, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha, R.drawable.abc_ic_menu_moreoverflow_mtrl_alpha, R.drawable.abc_ic_voice_search_api_mtrl_alpha, R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha };
    TINT_COLOR_CONTROL_ACTIVATED = new int[] { R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha };
    TINT_COLOR_BACKGROUND_MULTIPLY = new int[] { R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult };
    TINT_COLOR_CONTROL_STATE_LIST = new int[] { R.drawable.abc_edit_text_material, R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material, R.drawable.abc_spinner_mtrl_am_alpha, R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_spinner_textfield_background_material, R.drawable.abc_ratingbar_full_material };
  }
  
  public TintManager(Context paramContext)
  {
    this.mContext = paramContext;
    this.mResources = new TintResources(paramContext.getResources(), this);
    this.mTypedValue = new TypedValue();
  }
  
  private static boolean arrayContains(int[] paramArrayOfInt, int paramInt)
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
  
  private ColorStateList getButtonColorStateList()
  {
    if (this.mButtonStateList == null)
    {
      int[][] arrayOfInt = new int[4][];
      int[] arrayOfInt1 = new int[4];
      arrayOfInt[0] = { -16842910 };
      arrayOfInt1[0] = getDisabledThemeAttrColor(R.attr.colorButtonNormal);
      int i = 0 + 1;
      arrayOfInt[i] = { 16842919 };
      arrayOfInt1[i] = getThemeAttrColor(R.attr.colorControlHighlight);
      i += 1;
      arrayOfInt[i] = { 16842908 };
      arrayOfInt1[i] = getThemeAttrColor(R.attr.colorControlHighlight);
      i += 1;
      arrayOfInt[i] = new int[0];
      arrayOfInt1[i] = getThemeAttrColor(R.attr.colorButtonNormal);
      this.mButtonStateList = new ColorStateList(arrayOfInt, arrayOfInt1);
    }
    return this.mButtonStateList;
  }
  
  private ColorStateList getDefaultColorStateList()
  {
    if (this.mDefaultColorStateList == null)
    {
      int i = getThemeAttrColor(R.attr.colorControlNormal);
      int j = getThemeAttrColor(R.attr.colorControlActivated);
      int[][] arrayOfInt = new int[7][];
      int[] arrayOfInt1 = new int[7];
      arrayOfInt[0] = { -16842910 };
      arrayOfInt1[0] = getDisabledThemeAttrColor(R.attr.colorControlNormal);
      int k = 0 + 1;
      arrayOfInt[k] = { 16842908 };
      arrayOfInt1[k] = j;
      k += 1;
      arrayOfInt[k] = { 16843518 };
      arrayOfInt1[k] = j;
      k += 1;
      arrayOfInt[k] = { 16842919 };
      arrayOfInt1[k] = j;
      k += 1;
      arrayOfInt[k] = { 16842912 };
      arrayOfInt1[k] = j;
      k += 1;
      arrayOfInt[k] = { 16842913 };
      arrayOfInt1[k] = j;
      j = k + 1;
      arrayOfInt[j] = new int[0];
      arrayOfInt1[j] = i;
      this.mDefaultColorStateList = new ColorStateList(arrayOfInt, arrayOfInt1);
    }
    return this.mDefaultColorStateList;
  }
  
  public static Drawable getDrawable(Context paramContext, int paramInt)
  {
    if (isInTintList(paramInt)) {
      return new TintManager(paramContext).getDrawable(paramInt);
    }
    return ContextCompat.getDrawable(paramContext, paramInt);
  }
  
  private ColorStateList getSwitchThumbColorStateList()
  {
    if (this.mSwitchThumbStateList == null)
    {
      int[][] arrayOfInt = new int[3][];
      int[] arrayOfInt1 = new int[3];
      arrayOfInt[0] = { -16842910 };
      arrayOfInt1[0] = getDisabledThemeAttrColor(R.attr.colorSwitchThumbNormal);
      int i = 0 + 1;
      arrayOfInt[i] = { 16842912 };
      arrayOfInt1[i] = getThemeAttrColor(R.attr.colorControlActivated);
      i += 1;
      arrayOfInt[i] = new int[0];
      arrayOfInt1[i] = getThemeAttrColor(R.attr.colorSwitchThumbNormal);
      this.mSwitchThumbStateList = new ColorStateList(arrayOfInt, arrayOfInt1);
    }
    return this.mSwitchThumbStateList;
  }
  
  private ColorStateList getSwitchTrackColorStateList()
  {
    if (this.mSwitchTrackStateList == null)
    {
      int[][] arrayOfInt = new int[3][];
      int[] arrayOfInt1 = new int[3];
      arrayOfInt[0] = { -16842910 };
      arrayOfInt1[0] = getThemeAttrColor(16842800, 0.1F);
      int i = 0 + 1;
      arrayOfInt[i] = { 16842912 };
      arrayOfInt1[i] = getThemeAttrColor(R.attr.colorControlActivated, 0.3F);
      i += 1;
      arrayOfInt[i] = new int[0];
      arrayOfInt1[i] = getThemeAttrColor(16842800, 0.3F);
      this.mSwitchTrackStateList = new ColorStateList(arrayOfInt, arrayOfInt1);
    }
    return this.mSwitchTrackStateList;
  }
  
  private static boolean isInTintList(int paramInt)
  {
    return (arrayContains(TINT_COLOR_BACKGROUND_MULTIPLY, paramInt)) || (arrayContains(TINT_COLOR_CONTROL_NORMAL, paramInt)) || (arrayContains(TINT_COLOR_CONTROL_ACTIVATED, paramInt)) || (arrayContains(TINT_COLOR_CONTROL_STATE_LIST, paramInt)) || (arrayContains(CONTAINERS_WITH_TINT_CHILDREN, paramInt));
  }
  
  int getDisabledThemeAttrColor(int paramInt)
  {
    this.mContext.getTheme().resolveAttribute(16842803, this.mTypedValue, true);
    return getThemeAttrColor(paramInt, this.mTypedValue.getFloat());
  }
  
  public Drawable getDrawable(int paramInt)
  {
    Drawable localDrawable = ContextCompat.getDrawable(this.mContext, paramInt);
    Object localObject = localDrawable;
    if (localDrawable != null)
    {
      localObject = localDrawable.mutate();
      if (arrayContains(TINT_COLOR_CONTROL_STATE_LIST, paramInt)) {
        localObject = new TintDrawableWrapper((Drawable)localObject, getDefaultColorStateList());
      }
    }
    else
    {
      return localObject;
    }
    if (paramInt == R.drawable.abc_switch_track_mtrl_alpha) {
      return new TintDrawableWrapper((Drawable)localObject, getSwitchTrackColorStateList());
    }
    if (paramInt == R.drawable.abc_switch_thumb_material) {
      return new TintDrawableWrapper((Drawable)localObject, getSwitchThumbColorStateList(), PorterDuff.Mode.MULTIPLY);
    }
    if (paramInt == R.drawable.abc_btn_default_mtrl_shape) {
      return new TintDrawableWrapper((Drawable)localObject, getButtonColorStateList());
    }
    if (arrayContains(CONTAINERS_WITH_TINT_CHILDREN, paramInt)) {
      return this.mResources.getDrawable(paramInt);
    }
    tintDrawable(paramInt, (Drawable)localObject);
    return localObject;
  }
  
  int getThemeAttrColor(int paramInt)
  {
    if (this.mContext.getTheme().resolveAttribute(paramInt, this.mTypedValue, true))
    {
      if ((this.mTypedValue.type >= 16) && (this.mTypedValue.type <= 31)) {
        return this.mTypedValue.data;
      }
      if (this.mTypedValue.type == 3) {
        return this.mResources.getColor(this.mTypedValue.resourceId);
      }
    }
    return 0;
  }
  
  int getThemeAttrColor(int paramInt, float paramFloat)
  {
    paramInt = getThemeAttrColor(paramInt);
    return 0xFFFFFF & paramInt | Math.round(Color.alpha(paramInt) * paramFloat) << 24;
  }
  
  void tintDrawable(int paramInt, Drawable paramDrawable)
  {
    Object localObject2 = null;
    int j = 0;
    int i = 0;
    int k = -1;
    Object localObject1;
    if (arrayContains(TINT_COLOR_CONTROL_NORMAL, paramInt))
    {
      i = R.attr.colorControlNormal;
      j = 1;
      localObject1 = localObject2;
    }
    for (;;)
    {
      if (j != 0)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = DEFAULT_MODE;
        }
        paramInt = getThemeAttrColor(i);
        PorterDuffColorFilter localPorterDuffColorFilter = COLOR_FILTER_CACHE.get(paramInt, (PorterDuff.Mode)localObject2);
        localObject1 = localPorterDuffColorFilter;
        if (localPorterDuffColorFilter == null)
        {
          localObject1 = new PorterDuffColorFilter(paramInt, (PorterDuff.Mode)localObject2);
          COLOR_FILTER_CACHE.put(paramInt, (PorterDuff.Mode)localObject2, (PorterDuffColorFilter)localObject1);
        }
        paramDrawable.setColorFilter((ColorFilter)localObject1);
        if (k != -1) {
          paramDrawable.setAlpha(k);
        }
      }
      return;
      if (arrayContains(TINT_COLOR_CONTROL_ACTIVATED, paramInt))
      {
        i = R.attr.colorControlActivated;
        j = 1;
        localObject1 = localObject2;
      }
      else if (arrayContains(TINT_COLOR_BACKGROUND_MULTIPLY, paramInt))
      {
        i = 16842801;
        j = 1;
        localObject1 = PorterDuff.Mode.MULTIPLY;
      }
      else
      {
        localObject1 = localObject2;
        if (paramInt == R.drawable.abc_list_divider_mtrl_alpha)
        {
          i = 16842800;
          j = 1;
          k = Math.round(40.8F);
          localObject1 = localObject2;
        }
      }
    }
  }
  
  private static class ColorFilterLruCache
    extends LruCache<Integer, PorterDuffColorFilter>
  {
    public ColorFilterLruCache(int paramInt)
    {
      super();
    }
    
    private static int generateCacheKey(int paramInt, PorterDuff.Mode paramMode)
    {
      return (paramInt + 31) * 31 + paramMode.hashCode();
    }
    
    PorterDuffColorFilter get(int paramInt, PorterDuff.Mode paramMode)
    {
      return (PorterDuffColorFilter)get(Integer.valueOf(generateCacheKey(paramInt, paramMode)));
    }
    
    PorterDuffColorFilter put(int paramInt, PorterDuff.Mode paramMode, PorterDuffColorFilter paramPorterDuffColorFilter)
    {
      return (PorterDuffColorFilter)put(Integer.valueOf(generateCacheKey(paramInt, paramMode)), paramPorterDuffColorFilter);
    }
  }
}
