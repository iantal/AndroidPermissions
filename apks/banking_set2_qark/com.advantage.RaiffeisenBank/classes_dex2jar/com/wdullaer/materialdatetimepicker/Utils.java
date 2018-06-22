package com.wdullaer.materialdatetimepicker;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.DrawableRes;
import android.support.v4.content.ContextCompat;
import android.util.TypedValue;
import android.view.View;
import com.bumptech.glide.DrawableRequestBuilder;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.resource.drawable.GlideDrawable;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.SimpleTarget;

public class Utils
{
  private static final int DARK_OVERLAY_COLOR = Color.parseColor("#0D000000");
  public static final int FULL_ALPHA = 255;
  public static final int PULSE_ANIMATOR_DURATION = 544;
  public static final int SELECTED_ALPHA = 255;
  public static final int SELECTED_ALPHA_THEME_DARK = 255;
  
  public Utils() {}
  
  public static void cropBitmapDrawableRes(Context paramContext, @DrawableRes int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, View paramView)
  {
    Drawable localDrawable = ContextCompat.getDrawable(paramContext, paramInt1);
    if ((localDrawable instanceof BitmapDrawable))
    {
      DrawableRequestBuilder localDrawableRequestBuilder = Glide.with(paramContext).load(Integer.valueOf(paramInt1)).placeholder(localDrawable);
      Transformation[] arrayOfTransformation = new Transformation[1];
      arrayOfTransformation[0] = new RegionCropTransformation(paramContext, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
      localDrawableRequestBuilder.bitmapTransform(arrayOfTransformation).dontAnimate().into(new SimpleTarget()
      {
        public void onResourceReady(GlideDrawable paramAnonymousGlideDrawable, GlideAnimation<? super GlideDrawable> paramAnonymousGlideAnimation)
        {
          this.val$view.setBackgroundDrawable(paramAnonymousGlideDrawable);
        }
      });
      return;
    }
    paramView.setBackgroundDrawable(localDrawable);
  }
  
  public static int darkenColor(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    arrayOfFloat[2] = (0.8F * arrayOfFloat[2]);
    return Color.HSVToColor(arrayOfFloat);
  }
  
  public static Drawable darkenDrawable(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable.mutate();
    localDrawable.setColorFilter(DARK_OVERLAY_COLOR, PorterDuff.Mode.SRC_ATOP);
    return localDrawable;
  }
  
  public static int dpToPx(float paramFloat, Resources paramResources)
  {
    return (int)TypedValue.applyDimension(1, paramFloat, paramResources.getDisplayMetrics());
  }
  
  public static int fetchThemedResource(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return localTypedValue.data;
  }
  
  public static int fetchThemedResourceId(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  public static int getAccentColorFromThemeIfAvailable(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramContext.getTheme().resolveAttribute(16843829, localTypedValue, true);
      return localTypedValue.data;
    }
    int i = paramContext.getResources().getIdentifier("colorAccent", "attr", paramContext.getPackageName());
    if ((i != 0) && (paramContext.getTheme().resolveAttribute(i, localTypedValue, true))) {
      return localTypedValue.data;
    }
    return paramContext.getResources().getColor(R.color.mdtp_accent_color);
  }
  
  @SuppressLint({"NewApi"})
  public static ObjectAnimator getPulseAnimator(View paramView, float paramFloat1, float paramFloat2)
  {
    Keyframe localKeyframe1 = Keyframe.ofFloat(0.0F, 1.0F);
    Keyframe localKeyframe2 = Keyframe.ofFloat(0.275F, paramFloat1);
    Keyframe localKeyframe3 = Keyframe.ofFloat(0.69F, paramFloat2);
    Keyframe localKeyframe4 = Keyframe.ofFloat(1.0F, 1.0F);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(paramView, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("scaleX", new Keyframe[] { localKeyframe1, localKeyframe2, localKeyframe3, localKeyframe4 }), PropertyValuesHolder.ofKeyframe("scaleY", new Keyframe[] { localKeyframe1, localKeyframe2, localKeyframe3, localKeyframe4 }) });
    localObjectAnimator.setDuration(544L);
    return localObjectAnimator;
  }
  
  public static boolean isJellybeanOrLater()
  {
    return Build.VERSION.SDK_INT >= 16;
  }
  
  @SuppressLint({"NewApi"})
  public static void tryAccessibilityAnnounce(View paramView, CharSequence paramCharSequence)
  {
    if ((isJellybeanOrLater()) && (paramView != null) && (paramCharSequence != null)) {
      paramView.announceForAccessibility(paramCharSequence);
    }
  }
}
