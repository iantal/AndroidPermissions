package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.text.method.LinkMovementMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import me.zhanghai.android.materialprogressbar.HorizontalProgressDrawable;
import me.zhanghai.android.materialprogressbar.IndeterminateCircularProgressDrawable;
import me.zhanghai.android.materialprogressbar.IndeterminateHorizontalProgressDrawable;

class บ
{
  บ() {}
  
  private static void ˊ(ᐸ paramᐸ)
  {
    ᐸ.If localIf = paramᐸ.ॱ;
    paramᐸ.ʻ = ((EditText)paramᐸ.ˎ.findViewById(16908297));
    if (paramᐸ.ʻ == null) {
      return;
    }
    paramᐸ.ॱ(paramᐸ.ʻ, localIf.ॱʽ);
    if (localIf.ʻᐝ != null) {
      paramᐸ.ʻ.setText(localIf.ʻᐝ);
    }
    paramᐸ.ᐝ();
    paramᐸ.ʻ.setHint(localIf.ʽˊ);
    paramᐸ.ʻ.setSingleLine();
    paramᐸ.ʻ.setTextColor(localIf.ᐝ);
    paramᐸ.ʻ.setHintTextColor(ᓺ.ˊ(localIf.ᐝ, 0.3F));
    ᓚ.ॱ(paramᐸ.ʻ, paramᐸ.ॱ.ᐝॱ);
    if (localIf.ʼᐝ != -1)
    {
      paramᐸ.ʻ.setInputType(localIf.ʼᐝ);
      if ((localIf.ʼᐝ != 144) && ((localIf.ʼᐝ & 0x80) == 128)) {
        paramᐸ.ʻ.setTransformationMethod(PasswordTransformationMethod.getInstance());
      }
    }
    paramᐸ.ˊॱ = ((TextView)paramᐸ.ˎ.findViewById(ᒉ.if.md_minMax));
    if ((localIf.ʿॱ > 0) || (localIf.ˈॱ > -1))
    {
      int i = paramᐸ.ʻ.getText().toString().length();
      boolean bool;
      if (!localIf.ʽᐝ) {
        bool = true;
      } else {
        bool = false;
      }
      paramᐸ.ˎ(i, bool);
      return;
    }
    paramᐸ.ˊॱ.setVisibility(8);
    paramᐸ.ˊॱ = null;
  }
  
  static int ˋ(ᐸ.If paramIf)
  {
    Object localObject = paramIf.ˏ;
    int i = ᒉ.ˋ.md_dark_theme;
    if (paramIf.ˎˏ == ᐳ.ˋ) {
      bool = true;
    } else {
      bool = false;
    }
    boolean bool = ᓺ.ˊ((Context)localObject, i, bool);
    if (bool) {
      localObject = ᐳ.ˋ;
    } else {
      localObject = ᐳ.ॱ;
    }
    paramIf.ˎˏ = ((ᐳ)localObject);
    if (bool) {
      return ᒉ.IF.MD_Dark;
    }
    return ᒉ.IF.MD_Light;
  }
  
  static int ˎ(ᐸ.If paramIf)
  {
    if (paramIf.ॱᐝ != null) {
      return ᒉ.aux.md_dialog_custom;
    }
    if ((paramIf.ͺ != null) || (paramIf.ᐧ != null))
    {
      if (paramIf.ˊʻ != null) {
        return ᒉ.aux.md_dialog_list_check;
      }
      return ᒉ.aux.md_dialog_list;
    }
    if (paramIf.ʼˋ > -2) {
      return ᒉ.aux.md_dialog_progress;
    }
    if (paramIf.ʼˊ)
    {
      if (paramIf.ˋʽ) {
        return ᒉ.aux.md_dialog_progress_indeterminate_horizontal;
      }
      return ᒉ.aux.md_dialog_progress_indeterminate;
    }
    if (paramIf.ʾॱ != null)
    {
      if (paramIf.ˊʻ != null) {
        return ᒉ.aux.md_dialog_input_check;
      }
      return ᒉ.aux.md_dialog_input;
    }
    if (paramIf.ˊʻ != null) {
      return ᒉ.aux.md_dialog_basic_check;
    }
    return ᒉ.aux.md_dialog_basic;
  }
  
  static void ˏ(ᐸ paramᐸ)
  {
    ᐸ.If localIf = paramᐸ.ॱ;
    paramᐸ.setCancelable(localIf.ˏˎ);
    paramᐸ.setCanceledOnTouchOutside(localIf.ˏˏ);
    if (localIf.ﾞ == 0) {
      localIf.ﾞ = ᓺ.ॱ(localIf.ˏ, ᒉ.ˋ.md_background_color, ᓺ.ॱ(paramᐸ.getContext(), ᒉ.ˋ.colorBackgroundFloating));
    }
    if (localIf.ﾞ != 0)
    {
      localObject1 = new GradientDrawable();
      ((GradientDrawable)localObject1).setCornerRadius(localIf.ˏ.getResources().getDimension(ᒉ.If.md_bg_corner_radius));
      ((GradientDrawable)localObject1).setColor(localIf.ﾞ);
      paramᐸ.getWindow().setBackgroundDrawable((Drawable)localObject1);
    }
    if (!localIf.ͺˏ) {
      localIf.ʿ = ᓺ.ˋ(localIf.ˏ, ᒉ.ˋ.md_positive_color, localIf.ʿ);
    }
    if (!localIf.ˏͺ) {
      localIf.ʾ = ᓺ.ˋ(localIf.ˏ, ᒉ.ˋ.md_neutral_color, localIf.ʾ);
    }
    if (!localIf.י) {
      localIf.ʼॱ = ᓺ.ˋ(localIf.ˏ, ᒉ.ˋ.md_negative_color, localIf.ʼॱ);
    }
    if (!localIf.ߴ) {
      localIf.ᐝॱ = ᓺ.ॱ(localIf.ˏ, ᒉ.ˋ.md_widget_color, localIf.ᐝॱ);
    }
    if (!localIf.ˎͺ)
    {
      i = ᓺ.ॱ(paramᐸ.getContext(), 16842806);
      localIf.ʻ = ᓺ.ॱ(localIf.ˏ, ᒉ.ˋ.md_title_color, i);
    }
    if (!localIf.ͺˎ)
    {
      i = ᓺ.ॱ(paramᐸ.getContext(), 16842808);
      localIf.ᐝ = ᓺ.ॱ(localIf.ˏ, ᒉ.ˋ.md_content_color, i);
    }
    if (!localIf.ˑॱ) {
      localIf.ﾟ = ᓺ.ॱ(localIf.ˏ, ᒉ.ˋ.md_item_color, localIf.ᐝ);
    }
    paramᐸ.ˊ = ((TextView)paramᐸ.ˎ.findViewById(ᒉ.if.md_title));
    paramᐸ.ˏ = ((ImageView)paramᐸ.ˎ.findViewById(ᒉ.if.md_icon));
    paramᐸ.ॱॱ = paramᐸ.ˎ.findViewById(ᒉ.if.md_titleFrame);
    paramᐸ.ˋ = ((TextView)paramᐸ.ˎ.findViewById(ᒉ.if.md_content));
    paramᐸ.ʼ = ((RecyclerView)paramᐸ.ˎ.findViewById(ᒉ.if.md_contentRecyclerView));
    paramᐸ.ͺ = ((CheckBox)paramᐸ.ˎ.findViewById(ᒉ.if.md_promptCheckbox));
    paramᐸ.ॱˊ = ((ᒐ)paramᐸ.ˎ.findViewById(ᒉ.if.md_buttonDefaultPositive));
    paramᐸ.ॱˎ = ((ᒐ)paramᐸ.ˎ.findViewById(ᒉ.if.md_buttonDefaultNeutral));
    paramᐸ.ᐝॱ = ((ᒐ)paramᐸ.ˎ.findViewById(ᒉ.if.md_buttonDefaultNegative));
    if ((localIf.ʾॱ != null) && (localIf.ˋॱ == null)) {
      localIf.ˋॱ = localIf.ˏ.getText(17039370);
    }
    Object localObject1 = paramᐸ.ॱˊ;
    if (localIf.ˋॱ != null) {
      i = 0;
    } else {
      i = 8;
    }
    ((ᒐ)localObject1).setVisibility(i);
    localObject1 = paramᐸ.ॱˎ;
    if (localIf.ॱˊ != null) {
      i = 0;
    } else {
      i = 8;
    }
    ((ᒐ)localObject1).setVisibility(i);
    localObject1 = paramᐸ.ᐝॱ;
    if (localIf.ˏॱ != null) {
      i = 0;
    } else {
      i = 8;
    }
    ((ᒐ)localObject1).setVisibility(i);
    paramᐸ.ॱˊ.setFocusable(true);
    paramᐸ.ॱˎ.setFocusable(true);
    paramᐸ.ᐝॱ.setFocusable(true);
    if (localIf.ʻॱ) {
      paramᐸ.ॱˊ.requestFocus();
    }
    if (localIf.ॱˎ) {
      paramᐸ.ॱˎ.requestFocus();
    }
    if (localIf.ॱˋ) {
      paramᐸ.ᐝॱ.requestFocus();
    }
    if (localIf.ᐝˋ != null)
    {
      paramᐸ.ˏ.setVisibility(0);
      paramᐸ.ˏ.setImageDrawable(localIf.ᐝˋ);
    }
    else
    {
      localObject1 = ᓺ.ˎ(localIf.ˏ, ᒉ.ˋ.md_icon);
      if (localObject1 != null)
      {
        paramᐸ.ˏ.setVisibility(0);
        paramᐸ.ˏ.setImageDrawable((Drawable)localObject1);
      }
      else
      {
        paramᐸ.ˏ.setVisibility(8);
      }
    }
    int j = localIf.ᐝˊ;
    int i = j;
    if (j == -1) {
      i = ᓺ.ˊ(localIf.ˏ, ᒉ.ˋ.md_icon_max_size);
    }
    if ((localIf.ᐝᐝ) || (ᓺ.ॱॱ(localIf.ˏ, ᒉ.ˋ.md_icon_limit_icon_to_default_size))) {
      i = localIf.ˏ.getResources().getDimensionPixelSize(ᒉ.If.md_icon_max_size);
    }
    if (i > -1)
    {
      paramᐸ.ˏ.setAdjustViewBounds(true);
      paramᐸ.ˏ.setMaxHeight(i);
      paramᐸ.ˏ.setMaxWidth(i);
      paramᐸ.ˏ.requestLayout();
    }
    if (!localIf.ـॱ)
    {
      i = ᓺ.ॱ(paramᐸ.getContext(), ᒉ.ˋ.md_divider);
      localIf.ꞌ = ᓺ.ॱ(localIf.ˏ, ᒉ.ˋ.md_divider_color, i);
    }
    paramᐸ.ˎ.setDividerColor(localIf.ꞌ);
    if (paramᐸ.ˊ != null)
    {
      paramᐸ.ॱ(paramᐸ.ˊ, localIf.ᐨ);
      paramᐸ.ˊ.setTextColor(localIf.ʻ);
      paramᐸ.ˊ.setGravity(localIf.ॱ.ˊ());
      if (Build.VERSION.SDK_INT >= 17) {
        paramᐸ.ˊ.setTextAlignment(localIf.ॱ.ˎ());
      }
      if (localIf.ˎ == null)
      {
        paramᐸ.ॱॱ.setVisibility(8);
      }
      else
      {
        paramᐸ.ˊ.setText(localIf.ˎ);
        paramᐸ.ॱॱ.setVisibility(0);
      }
    }
    if (paramᐸ.ˋ != null)
    {
      paramᐸ.ˋ.setMovementMethod(new LinkMovementMethod());
      paramᐸ.ॱ(paramᐸ.ˋ, localIf.ॱʽ);
      paramᐸ.ˋ.setLineSpacing(0.0F, localIf.ͺॱ);
      if (localIf.ʽॱ == null) {
        paramᐸ.ˋ.setLinkTextColor(ᓺ.ॱ(paramᐸ.getContext(), 16842806));
      } else {
        paramᐸ.ˋ.setLinkTextColor(localIf.ʽॱ);
      }
      paramᐸ.ˋ.setTextColor(localIf.ᐝ);
      paramᐸ.ˋ.setGravity(localIf.ˊ.ˊ());
      if (Build.VERSION.SDK_INT >= 17) {
        paramᐸ.ˋ.setTextAlignment(localIf.ˊ.ˎ());
      }
      if (localIf.ˊॱ != null)
      {
        paramᐸ.ˋ.setText(localIf.ˊॱ);
        paramᐸ.ˋ.setVisibility(0);
      }
      else
      {
        paramᐸ.ˋ.setVisibility(8);
      }
    }
    if (paramᐸ.ͺ != null)
    {
      paramᐸ.ͺ.setText(localIf.ˊʻ);
      paramᐸ.ͺ.setChecked(localIf.ˌॱ);
      paramᐸ.ͺ.setOnCheckedChangeListener(localIf.ˊʽ);
      paramᐸ.ॱ(paramᐸ.ͺ, localIf.ॱʽ);
      paramᐸ.ͺ.setTextColor(localIf.ᐝ);
      ᓚ.ॱ(paramᐸ.ͺ, localIf.ᐝॱ);
    }
    paramᐸ.ˎ.setButtonGravity(localIf.ʼ);
    paramᐸ.ˎ.setButtonStackedGravity(localIf.ˋ);
    paramᐸ.ˎ.setStackingBehavior(localIf.ﹳ);
    boolean bool1;
    if (Build.VERSION.SDK_INT >= 14)
    {
      boolean bool2 = ᓺ.ˊ(localIf.ˏ, 16843660, true);
      bool1 = bool2;
      if (bool2) {
        bool1 = ᓺ.ˊ(localIf.ˏ, ᒉ.ˋ.textAllCaps, true);
      }
    }
    else
    {
      bool1 = ᓺ.ˊ(localIf.ˏ, ᒉ.ˋ.textAllCaps, true);
    }
    localObject1 = paramᐸ.ॱˊ;
    paramᐸ.ॱ((TextView)localObject1, localIf.ᐨ);
    ((ᒐ)localObject1).setAllCapsCompat(bool1);
    ((ᒐ)localObject1).setText(localIf.ˋॱ);
    ((ᒐ)localObject1).setTextColor(localIf.ʿ);
    paramᐸ.ॱˊ.setStackedSelector(paramᐸ.ˏ(ะ.ॱ, true));
    paramᐸ.ॱˊ.setDefaultSelector(paramᐸ.ˏ(ะ.ॱ, false));
    paramᐸ.ॱˊ.setTag(ะ.ॱ);
    paramᐸ.ॱˊ.setOnClickListener(paramᐸ);
    localObject1 = paramᐸ.ᐝॱ;
    paramᐸ.ॱ((TextView)localObject1, localIf.ᐨ);
    ((ᒐ)localObject1).setAllCapsCompat(bool1);
    ((ᒐ)localObject1).setText(localIf.ˏॱ);
    ((ᒐ)localObject1).setTextColor(localIf.ʼॱ);
    paramᐸ.ᐝॱ.setStackedSelector(paramᐸ.ˏ(ะ.ˋ, true));
    paramᐸ.ᐝॱ.setDefaultSelector(paramᐸ.ˏ(ะ.ˋ, false));
    paramᐸ.ᐝॱ.setTag(ะ.ˋ);
    paramᐸ.ᐝॱ.setOnClickListener(paramᐸ);
    localObject1 = paramᐸ.ॱˎ;
    paramᐸ.ॱ((TextView)localObject1, localIf.ᐨ);
    ((ᒐ)localObject1).setAllCapsCompat(bool1);
    ((ᒐ)localObject1).setText(localIf.ॱˊ);
    ((ᒐ)localObject1).setTextColor(localIf.ʾ);
    paramᐸ.ॱˎ.setStackedSelector(paramᐸ.ˏ(ะ.ˊ, true));
    paramᐸ.ॱˎ.setDefaultSelector(paramᐸ.ˏ(ะ.ˊ, false));
    paramᐸ.ॱˎ.setTag(ะ.ˊ);
    paramᐸ.ॱˎ.setOnClickListener(paramᐸ);
    if (localIf.ˍ != null) {
      paramᐸ.ॱˋ = new ArrayList();
    }
    if (paramᐸ.ʼ != null) {
      if (localIf.ᐧ == null)
      {
        if (localIf.ˋˋ != null)
        {
          paramᐸ.ॱᐝ = ᐸ.IF.ˊ;
        }
        else if (localIf.ˍ != null)
        {
          paramᐸ.ॱᐝ = ᐸ.IF.ˎ;
          if (localIf.ॱʼ != null)
          {
            paramᐸ.ॱˋ = new ArrayList(Arrays.asList(localIf.ॱʼ));
            localIf.ॱʼ = null;
          }
        }
        else
        {
          paramᐸ.ॱᐝ = ᐸ.IF.ˏ;
        }
        localIf.ᐧ = new ऽ(paramᐸ, ᐸ.IF.ˊ(paramᐸ.ॱᐝ));
      }
      else if ((localIf.ᐧ instanceof ᓓ))
      {
        ((ᓓ)localIf.ᐧ).ॱ(paramᐸ);
      }
    }
    ॱ(paramᐸ);
    ˊ(paramᐸ);
    if (localIf.ॱᐝ != null)
    {
      ((ᓕ)paramᐸ.ˎ.findViewById(ᒉ.if.md_root)).ˏ();
      FrameLayout localFrameLayout = (FrameLayout)paramᐸ.ˎ.findViewById(ᒉ.if.md_customViewFrame);
      paramᐸ.ʽ = localFrameLayout;
      localObject2 = localIf.ॱᐝ;
      if (((View)localObject2).getParent() != null) {
        ((ViewGroup)((View)localObject2).getParent()).removeView((View)localObject2);
      }
      localObject1 = localObject2;
      if (localIf.ʹ)
      {
        Resources localResources = paramᐸ.getContext().getResources();
        i = localResources.getDimensionPixelSize(ᒉ.If.md_dialog_frame_margin);
        localObject1 = new ScrollView(paramᐸ.getContext());
        j = localResources.getDimensionPixelSize(ᒉ.If.md_content_padding_top);
        k = localResources.getDimensionPixelSize(ᒉ.If.md_content_padding_bottom);
        ((ScrollView)localObject1).setClipToPadding(false);
        if ((localObject2 instanceof EditText))
        {
          ((ScrollView)localObject1).setPadding(i, j, i, k);
        }
        else
        {
          ((ScrollView)localObject1).setPadding(0, j, 0, k);
          ((View)localObject2).setPadding(i, 0, i, 0);
        }
        ((ScrollView)localObject1).addView((View)localObject2, new FrameLayout.LayoutParams(-1, -2));
      }
      localFrameLayout.addView((View)localObject1, new ViewGroup.LayoutParams(-1, -2));
    }
    if (localIf.ꜟ != null) {
      paramᐸ.setOnShowListener(localIf.ꜟ);
    }
    if (localIf.ㆍ != null) {
      paramᐸ.setOnCancelListener(localIf.ㆍ);
    }
    if (localIf.ꜞ != null) {
      paramᐸ.setOnDismissListener(localIf.ꜞ);
    }
    if (localIf.ᶥ != null) {
      paramᐸ.setOnKeyListener(localIf.ᶥ);
    }
    paramᐸ.ˊ();
    paramᐸ.ॱ();
    paramᐸ.ˊ(paramᐸ.ˎ);
    paramᐸ.ˋ();
    localObject1 = paramᐸ.getWindow().getWindowManager().getDefaultDisplay();
    Object localObject2 = new Point();
    ((Display)localObject1).getSize((Point)localObject2);
    i = ((Point)localObject2).x;
    j = ((Point)localObject2).y;
    int k = localIf.ˏ.getResources().getDimensionPixelSize(ᒉ.If.md_dialog_vertical_margin);
    int m = localIf.ˏ.getResources().getDimensionPixelSize(ᒉ.If.md_dialog_horizontal_margin);
    int n = localIf.ˏ.getResources().getDimensionPixelSize(ᒉ.If.md_dialog_max_width);
    paramᐸ.ˎ.setMaxHeight(j - k * 2);
    localObject1 = new WindowManager.LayoutParams();
    ((WindowManager.LayoutParams)localObject1).copyFrom(paramᐸ.getWindow().getAttributes());
    ((WindowManager.LayoutParams)localObject1).width = Math.min(n, i - m * 2);
    paramᐸ.getWindow().setAttributes((WindowManager.LayoutParams)localObject1);
  }
  
  private static void ॱ(ProgressBar paramProgressBar)
  {
    if ((Build.VERSION.SDK_INT < 18) && (paramProgressBar.isHardwareAccelerated()) && (paramProgressBar.getLayerType() != 1)) {
      paramProgressBar.setLayerType(1, null);
    }
  }
  
  private static void ॱ(ᐸ paramᐸ)
  {
    Object localObject1 = paramᐸ.ॱ;
    if ((((ᐸ.If)localObject1).ʼˊ) || (((ᐸ.If)localObject1).ʼˋ > -2))
    {
      paramᐸ.ᐝ = ((ProgressBar)paramᐸ.ˎ.findViewById(16908301));
      if (paramᐸ.ᐝ == null) {
        return;
      }
      Object localObject2;
      if (Build.VERSION.SDK_INT >= 14)
      {
        if (((ᐸ.If)localObject1).ʼˊ)
        {
          if (((ᐸ.If)localObject1).ˋʽ)
          {
            localObject2 = new IndeterminateHorizontalProgressDrawable(((ᐸ.If)localObject1).ˋ());
            ((IndeterminateHorizontalProgressDrawable)localObject2).setTint(((ᐸ.If)localObject1).ᐝॱ);
            paramᐸ.ᐝ.setProgressDrawable((Drawable)localObject2);
            paramᐸ.ᐝ.setIndeterminateDrawable((Drawable)localObject2);
          }
          else
          {
            localObject2 = new IndeterminateCircularProgressDrawable(((ᐸ.If)localObject1).ˋ());
            ((IndeterminateCircularProgressDrawable)localObject2).setTint(((ᐸ.If)localObject1).ᐝॱ);
            paramᐸ.ᐝ.setProgressDrawable((Drawable)localObject2);
            paramᐸ.ᐝ.setIndeterminateDrawable((Drawable)localObject2);
          }
        }
        else
        {
          localObject2 = new HorizontalProgressDrawable(((ᐸ.If)localObject1).ˋ());
          ((HorizontalProgressDrawable)localObject2).setTint(((ᐸ.If)localObject1).ᐝॱ);
          paramᐸ.ᐝ.setProgressDrawable((Drawable)localObject2);
          paramᐸ.ᐝ.setIndeterminateDrawable((Drawable)localObject2);
        }
      }
      else {
        ᓚ.ˋ(paramᐸ.ᐝ, ((ᐸ.If)localObject1).ᐝॱ);
      }
      if ((!((ᐸ.If)localObject1).ʼˊ) || (((ᐸ.If)localObject1).ˋʽ))
      {
        localObject2 = paramᐸ.ᐝ;
        boolean bool;
        if ((((ᐸ.If)localObject1).ʼˊ) && (((ᐸ.If)localObject1).ˋʽ)) {
          bool = true;
        } else {
          bool = false;
        }
        ((ProgressBar)localObject2).setIndeterminate(bool);
        paramᐸ.ᐝ.setProgress(0);
        paramᐸ.ᐝ.setMax(((ᐸ.If)localObject1).ʻˊ);
        paramᐸ.ˋॱ = ((TextView)paramᐸ.ˎ.findViewById(ᒉ.if.md_label));
        if (paramᐸ.ˋॱ != null)
        {
          paramᐸ.ˋॱ.setTextColor(((ᐸ.If)localObject1).ᐝ);
          paramᐸ.ॱ(paramᐸ.ˋॱ, ((ᐸ.If)localObject1).ᐨ);
          paramᐸ.ˋॱ.setText(((ᐸ.If)localObject1).ˋʼ.format(0L));
        }
        paramᐸ.ˏॱ = ((TextView)paramᐸ.ˎ.findViewById(ᒉ.if.md_minMax));
        if (paramᐸ.ˏॱ != null)
        {
          paramᐸ.ˏॱ.setTextColor(((ᐸ.If)localObject1).ᐝ);
          paramᐸ.ॱ(paramᐸ.ˏॱ, ((ᐸ.If)localObject1).ॱʽ);
          if (((ᐸ.If)localObject1).ʻˋ)
          {
            paramᐸ.ˏॱ.setVisibility(0);
            paramᐸ.ˏॱ.setText(String.format(((ᐸ.If)localObject1).ˋʻ, new Object[] { Integer.valueOf(0), Integer.valueOf(((ᐸ.If)localObject1).ʻˊ) }));
            localObject1 = (ViewGroup.MarginLayoutParams)paramᐸ.ᐝ.getLayoutParams();
            ((ViewGroup.MarginLayoutParams)localObject1).leftMargin = 0;
            ((ViewGroup.MarginLayoutParams)localObject1).rightMargin = 0;
          }
          else
          {
            paramᐸ.ˏॱ.setVisibility(8);
          }
        }
        else
        {
          ((ᐸ.If)localObject1).ʻˋ = false;
        }
      }
    }
    if (paramᐸ.ᐝ != null) {
      ॱ(paramᐸ.ᐝ);
    }
  }
}
