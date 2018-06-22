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
    int[] arrayOfInt = { -1, -1 };
    if (isActionBarTitle(paramTextView))
    {
      arrayOfInt[0] = 16843470;
      arrayOfInt[1] = 16843512;
      if (arrayOfInt[0] == -1) {
        if (!CalligraphyConfig.get().getClassStyles().containsKey(paramTextView.getClass())) {
          break label102;
        }
      }
    }
    label102:
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
  
  void onViewCreatedInternal(View paramView, final Context paramContext, AttributeSet paramAttributeSet)
  {
    int[] arrayOfInt;
    if ((paramView instanceof TextView))
    {
      if (TypefaceUtils.isLoaded(((TextView)paramView).getTypeface())) {
        return;
      }
      str = CalligraphyUtils.pullFontPathFromView(paramContext, paramAttributeSet, this.mAttributeId);
      if (TextUtils.isEmpty(str)) {
        str = CalligraphyUtils.pullFontPathFromStyle(paramContext, paramAttributeSet, this.mAttributeId);
      }
      if (TextUtils.isEmpty(str)) {
        str = CalligraphyUtils.pullFontPathFromTextAppearance(paramContext, paramAttributeSet, this.mAttributeId);
      }
      if (TextUtils.isEmpty(str))
      {
        arrayOfInt = getStyleForTextView((TextView)paramView);
        if (arrayOfInt[1] == -1) {
          break label195;
        }
      }
    }
    label195:
    for (String str = CalligraphyUtils.pullFontPathFromTheme(paramContext, arrayOfInt[0], arrayOfInt[1], this.mAttributeId);; str = CalligraphyUtils.pullFontPathFromTheme(paramContext, arrayOfInt[0], this.mAttributeId))
    {
      boolean bool1;
      if (!matchesResourceIdName(paramView, "action_bar_title"))
      {
        boolean bool2 = matchesResourceIdName(paramView, "action_bar_subtitle");
        bool1 = false;
        if (!bool2) {}
      }
      else
      {
        bool1 = true;
      }
      CalligraphyUtils.applyFontToTextView(paramContext, (TextView)paramView, CalligraphyConfig.get(), str, bool1);
      if ((!CalligraphyUtils.canCheckForV7Toolbar()) || (!(paramView instanceof Toolbar))) {
        break;
      }
      final ViewGroup localViewGroup = (ViewGroup)paramView;
      localViewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        @TargetApi(16)
        public void onGlobalLayout()
        {
          int i = localViewGroup.getChildCount();
          if (i != 0) {
            for (int j = 0; j < i; j++) {
              CalligraphyFactory.this.onViewCreated(localViewGroup.getChildAt(j), paramContext, null);
            }
          }
          if (Build.VERSION.SDK_INT < 16)
          {
            localViewGroup.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            return;
          }
          localViewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      });
      return;
    }
  }
}
