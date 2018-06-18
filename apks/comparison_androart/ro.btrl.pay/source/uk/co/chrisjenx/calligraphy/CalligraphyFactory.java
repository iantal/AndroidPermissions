package uk.co.chrisjenx.calligraphy;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.Map;
import o.у;

class CalligraphyFactory
{
  private static final String ACTION_BAR_SUBTITLE = "action_bar_subtitle";
  private static final String ACTION_BAR_TITLE = "action_bar_title";
  private final int[] mAttributeId;
  
  public CalligraphyFactory(int paramInt)
  {
    this.mAttributeId = new int[] { paramInt };
  }
  
  private Typeface getDefaultTypeface(Context paramContext, String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = CalligraphyConfig.get().getFontPath();
    }
    if (!TextUtils.isEmpty(str)) {
      return TypefaceUtils.load(paramContext.getAssets(), str);
    }
    return null;
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
    }
    else if (isActionBarSubTitle(paramTextView))
    {
      arrayOfInt[0] = 16843470;
      arrayOfInt[1] = 16843513;
    }
    if (arrayOfInt[0] == -1)
    {
      int i;
      if (CalligraphyConfig.get().getClassStyles().containsKey(paramTextView.getClass())) {
        i = ((Integer)CalligraphyConfig.get().getClassStyles().get(paramTextView.getClass())).intValue();
      } else {
        i = 16842804;
      }
      arrayOfInt[0] = i;
    }
    return arrayOfInt;
  }
  
  @SuppressLint({"NewApi"})
  protected static boolean isActionBarSubTitle(TextView paramTextView)
  {
    if (matchesResourceIdName(paramTextView, "action_bar_subtitle")) {
      return true;
    }
    if (parentIsToolbarV7(paramTextView)) {
      return TextUtils.equals(((у)paramTextView.getParent()).ˏॱ(), paramTextView.getText());
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
      return TextUtils.equals(((у)paramTextView.getParent()).ͺ(), paramTextView.getText());
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
    return (CalligraphyUtils.canCheckForV7Toolbar()) && (paramView.getParent() != null) && ((paramView.getParent() instanceof у));
  }
  
  private String resolveFontPath(Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject2 = CalligraphyUtils.pullFontPathFromView(paramContext, paramAttributeSet, this.mAttributeId);
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = CalligraphyUtils.pullFontPathFromStyle(paramContext, paramAttributeSet, this.mAttributeId);
    }
    localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = CalligraphyUtils.pullFontPathFromTextAppearance(paramContext, paramAttributeSet, this.mAttributeId);
    }
    return localObject2;
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
  
  void onViewCreatedInternal(View paramView, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject;
    if ((paramView instanceof TextView))
    {
      if (TypefaceUtils.isLoaded(((TextView)paramView).getTypeface())) {
        return;
      }
      String str = resolveFontPath(paramContext, paramAttributeSet);
      localObject = str;
      if (TextUtils.isEmpty(str))
      {
        localObject = getStyleForTextView((TextView)paramView);
        if (localObject[1] != -1) {
          localObject = CalligraphyUtils.pullFontPathFromTheme(paramContext, localObject[0], localObject[1], this.mAttributeId);
        } else {
          localObject = CalligraphyUtils.pullFontPathFromTheme(paramContext, localObject[0], this.mAttributeId);
        }
      }
      boolean bool;
      if ((matchesResourceIdName(paramView, "action_bar_title")) || (matchesResourceIdName(paramView, "action_bar_subtitle"))) {
        bool = true;
      } else {
        bool = false;
      }
      CalligraphyUtils.applyFontToTextView(paramContext, (TextView)paramView, CalligraphyConfig.get(), (String)localObject, bool);
    }
    if ((CalligraphyUtils.canCheckForV7Toolbar()) && ((paramView instanceof у)))
    {
      localObject = (у)paramView;
      ((у)localObject).getViewTreeObserver().addOnGlobalLayoutListener(new ToolbarLayoutListener(this, paramContext, (у)localObject, null));
    }
    if ((paramView instanceof HasTypeface))
    {
      paramContext = getDefaultTypeface(paramContext, resolveFontPath(paramContext, paramAttributeSet));
      if (paramContext != null) {
        ((HasTypeface)paramView).setTypeface(paramContext);
      }
      return;
    }
    if ((CalligraphyConfig.get().isCustomViewTypefaceSupport()) && (CalligraphyConfig.get().isCustomViewHasTypeface(paramView)))
    {
      localObject = ReflectionUtils.getMethod(paramView.getClass(), "setTypeface");
      paramContext = getDefaultTypeface(paramContext, resolveFontPath(paramContext, paramAttributeSet));
      if ((localObject != null) && (paramContext != null)) {
        ReflectionUtils.invokeMethod(paramView, (Method)localObject, new Object[] { paramContext });
      }
    }
  }
  
  static class ToolbarLayoutListener
    implements ViewTreeObserver.OnGlobalLayoutListener
  {
    static String BLANK = " ";
    private final WeakReference<CalligraphyFactory> mCalligraphyFactory;
    private final WeakReference<Context> mContextRef;
    private final WeakReference<у> mToolbarReference;
    private final CharSequence originalSubTitle;
    
    private ToolbarLayoutListener(CalligraphyFactory paramCalligraphyFactory, Context paramContext, у paramУ)
    {
      this.mCalligraphyFactory = new WeakReference(paramCalligraphyFactory);
      this.mContextRef = new WeakReference(paramContext);
      this.mToolbarReference = new WeakReference(paramУ);
      this.originalSubTitle = paramУ.ˏॱ();
      paramУ.setSubtitle(BLANK);
    }
    
    private void removeSelf(у paramУ)
    {
      if (Build.VERSION.SDK_INT < 16)
      {
        paramУ.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        return;
      }
      paramУ.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
    
    @TargetApi(16)
    public void onGlobalLayout()
    {
      у localУ = (у)this.mToolbarReference.get();
      Context localContext = (Context)this.mContextRef.get();
      CalligraphyFactory localCalligraphyFactory = (CalligraphyFactory)this.mCalligraphyFactory.get();
      if (localУ == null) {
        return;
      }
      if ((localCalligraphyFactory == null) || (localContext == null))
      {
        removeSelf(localУ);
        return;
      }
      int j = localУ.getChildCount();
      if (j != 0)
      {
        int i = 0;
        while (i < j)
        {
          localCalligraphyFactory.onViewCreated(localУ.getChildAt(i), localContext, null);
          i += 1;
        }
      }
      removeSelf(localУ);
      localУ.setSubtitle(this.originalSubTitle);
    }
  }
}
