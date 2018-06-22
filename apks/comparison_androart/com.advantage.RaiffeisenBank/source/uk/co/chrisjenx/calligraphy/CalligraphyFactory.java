package uk.co.chrisjenx.calligraphy;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.TextView;
import java.util.Map;

class CalligraphyFactory
{
  private static final String ACTION_BAR_SUBTITLE = "action_bar_subtitle";
  private static final String ACTION_BAR_TITLE = "action_bar_title";
  private final int mAttributeId;
  
  public CalligraphyFactory(int paramInt)
  {
    this.mAttributeId = paramInt;
  }
  
  protected static int[] getStyleForTextView(TextView paramTextView)
  {
    int[] arrayOfInt = new int[2];
    int[] tmp5_4 = arrayOfInt;
    tmp5_4[0] = -1;
    int[] tmp9_5 = tmp5_4;
    tmp9_5[1] = -1;
    tmp9_5;
    if (isActionBarTitle(paramTextView))
    {
      arrayOfInt[0] = 16843470;
      arrayOfInt[1] = 16843512;
      if (arrayOfInt[0] == -1) {
        if (!CalligraphyConfig.get().getClassStyles().containsKey(paramTextView.getClass())) {
          break label104;
        }
      }
    }
    label104:
    for (int i = ((Integer)CalligraphyConfig.get().getClassStyles().get(paramTextView.getClass())).intValue();; i = 16842804)
    {
      arrayOfInt[0] = i;
      return arrayOfInt;
      if (!isActionBarSubTitle(paramTextView)) {
        break;
      }
      arrayOfInt[0] = 16843470;
      arrayOfInt[1] = 16843513;
      break;
    }
  }
  
  @SuppressLint({"NewApi"})
  protected static boolean isActionBarSubTitle(TextView paramTextView)
  {
    if (matchesResourceIdName(paramTextView, "action_bar_subtitle")) {
      return true;
    }
    if (parentIsToolbarV7(paramTextView)) {
      return TextUtils.equals(((Toolbar)paramTextView.getParent()).getSubtitle(), paramTextView.getText());
    }
    return false;
  }
  
  @SuppressLint({"NewApi"})
  protected static boolean isActionBarTitle(TextView paramTextView)
  {
    if (matchesResourceIdName(paramTextView, "action_bar_title")) {
      return true;
    }
    if (parentIsToolbarV7(paramTextView)) {
      return TextUtils.equals(((Toolbar)paramTextView.getParent()).getTitle(), paramTextView.getText());
    }
    return false;
  }
  
  protected static boolean matchesResourceIdName(View paramView, String paramString)
  {
    if (paramView.getId() == -1) {
      return false;
    }
    return paramView.getResources().getResourceEntryName(paramView.getId()).equalsIgnoreCase(paramString);
  }
  
  protected static boolean parentIsToolbarV7(View paramView)
  {
    return (CalligraphyUtils.canCheckForV7Toolbar()) && (paramView.getParent() != null) && ((paramView.getParent() instanceof Toolbar));
  }
  
  public View onViewCreated(View paramView, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((paramView != null) && (paramView.getTag(R.id.calligraphy_tag_id) != Boolean.TRUE))
    {
      onViewCreatedInternal(paramView, paramContext, paramAttributeSet);
      paramView.setTag(R.id.calligraphy_tag_id, Boolean.TRUE);
    }
    return paramView;
  }
  
  void onViewCreatedInternal(final View paramView, final Context paramContext, AttributeSet paramAttributeSet)
  {
    boolean bool = false;
    if ((paramView instanceof TextView))
    {
      if (TypefaceUtils.isLoaded(((TextView)paramView).getTypeface())) {
        return;
      }
      Object localObject2 = CalligraphyUtils.pullFontPathFromView(paramContext, paramAttributeSet, this.mAttributeId);
      Object localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = CalligraphyUtils.pullFontPathFromStyle(paramContext, paramAttributeSet, this.mAttributeId);
      }
      localObject2 = localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        localObject2 = CalligraphyUtils.pullFontPathFromTextAppearance(paramContext, paramAttributeSet, this.mAttributeId);
      }
      paramAttributeSet = (AttributeSet)localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        paramAttributeSet = getStyleForTextView((TextView)paramView);
        if (paramAttributeSet[1] == -1) {
          break label193;
        }
      }
    }
    label193:
    for (paramAttributeSet = CalligraphyUtils.pullFontPathFromTheme(paramContext, paramAttributeSet[0], paramAttributeSet[1], this.mAttributeId);; paramAttributeSet = CalligraphyUtils.pullFontPathFromTheme(paramContext, paramAttributeSet[0], this.mAttributeId))
    {
      if ((matchesResourceIdName(paramView, "action_bar_title")) || (matchesResourceIdName(paramView, "action_bar_subtitle"))) {
        bool = true;
      }
      CalligraphyUtils.applyFontToTextView(paramContext, (TextView)paramView, CalligraphyConfig.get(), paramAttributeSet, bool);
      if ((!CalligraphyUtils.canCheckForV7Toolbar()) || (!(paramView instanceof Toolbar))) {
        break;
      }
      paramView = (ViewGroup)paramView;
      paramView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        @TargetApi(16)
        public void onGlobalLayout()
        {
          int j = paramView.getChildCount();
          if (j != 0)
          {
            int i = 0;
            while (i < j)
            {
              CalligraphyFactory.this.onViewCreated(paramView.getChildAt(i), paramContext, null);
              i += 1;
            }
          }
          if (Build.VERSION.SDK_INT < 16)
          {
            paramView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            return;
          }
          paramView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      });
      return;
    }
  }
}
