package com.thinkdesquared.banking.helpers;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.annotation.AttrRes;
import android.support.annotation.ColorRes;
import android.support.annotation.DrawableRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.models.DSQMenuCellViewHolder;
import com.thinkdesquared.banking.models.MenuEntry;

public class DSQStylist
{
  public DSQStylist() {}
  
  public static void applyStyleToMenuCellView(MenuEntry paramMenuEntry, DSQMenuCellViewHolder paramDSQMenuCellViewHolder, DSQSelectionState paramDSQSelectionState, Context paramContext)
  {
    AibasStore.CustomerClass localCustomerClass = AibasStore.getInstance().getCustomerClass();
    switch (1.$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass[localCustomerClass.ordinal()])
    {
    default: 
      return;
    case 1: 
      Bitmap localBitmap3 = paramMenuEntry.getBitmap();
      if (paramDSQSelectionState == DSQSelectionState.SELECTED)
      {
        int i1 = getColor(paramContext, 2131493056);
        paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(2131493143);
        paramDSQMenuCellViewHolder.titleView.setTextColor(i1);
        localBitmap3 = new DSQBitmap(paramContext).paintBitmap(localBitmap3, i1);
      }
      for (;;)
      {
        paramDSQMenuCellViewHolder.imageView.setImageBitmap(localBitmap3);
        return;
        int n = getColor(paramContext, 2131493133);
        paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(0);
        paramDSQMenuCellViewHolder.titleView.setTextColor(n);
      }
    case 2: 
      Bitmap localBitmap2 = paramMenuEntry.getBitmap();
      if (paramDSQSelectionState == DSQSelectionState.SELECTED)
      {
        int m = getColor(paramContext, 2131493096);
        paramDSQMenuCellViewHolder.titleView.setTextColor(m);
        localBitmap2 = new DSQBitmap(paramContext).paintBitmap(localBitmap2, m);
      }
      for (;;)
      {
        paramDSQMenuCellViewHolder.imageView.setImageBitmap(localBitmap2);
        return;
        int k = getColor(paramContext, 2131493095);
        paramDSQMenuCellViewHolder.titleView.setTextColor(k);
      }
    }
    int i = getColor(paramContext, 2131493056);
    if (paramDSQSelectionState == DSQSelectionState.SELECTED)
    {
      paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(2130837632);
      if (paramDSQSelectionState != DSQSelectionState.SELECTED) {
        break label303;
      }
      paramDSQMenuCellViewHolder.titleView.setTextColor(i);
    }
    for (;;)
    {
      if (paramDSQSelectionState != DSQSelectionState.SELECTED) {
        break label323;
      }
      Bitmap localBitmap1 = new DSQBitmap(paramContext).paintBitmap(paramMenuEntry.getBitmap(), i);
      paramDSQMenuCellViewHolder.imageView.setImageBitmap(localBitmap1);
      return;
      paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(0);
      break;
      label303:
      int j = getColor(paramContext, 2131492955);
      paramDSQMenuCellViewHolder.titleView.setTextColor(j);
    }
    label323:
    paramDSQMenuCellViewHolder.imageView.setImageBitmap(paramMenuEntry.getBitmap());
  }
  
  public static int fetchThemedResource(Context paramContext, @AttrRes int paramInt)
  {
    return fetchThemedResource(paramContext, paramContext.getTheme(), paramInt);
  }
  
  public static int fetchThemedResource(Context paramContext, Resources.Theme paramTheme, @AttrRes int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramTheme.resolveAttribute(paramInt, localTypedValue, true);
    return localTypedValue.data;
  }
  
  public static int fetchThemedResourceId(Context paramContext, @AttrRes int paramInt)
  {
    return fetchThemedResourceId(paramContext, paramContext.getTheme(), paramInt);
  }
  
  public static int fetchThemedResourceId(Context paramContext, Resources.Theme paramTheme, @AttrRes int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramTheme.resolveAttribute(paramInt, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  public static int getColor(@ColorRes int paramInt)
  {
    return getColor(SmartMobileApplication.getContext(), paramInt);
  }
  
  public static int getColor(Context paramContext, @ColorRes int paramInt)
  {
    return paramContext.getResources().getColor(paramInt);
  }
  
  @DrawableRes
  public static int getDatePickerBkgDrawable()
  {
    AibasStore.CustomerClass localCustomerClass = AibasStore.getInstance().getCustomerClass();
    switch (1.$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass[localCustomerClass.ordinal()])
    {
    default: 
      return -1;
    case 1: 
      return 2130837637;
    case 2: 
      return 2130838143;
    }
    return 2130837761;
  }
  
  public static Drawable getDrawableTinted(@DrawableRes int paramInt1, @ColorRes int paramInt2)
  {
    Drawable localDrawable = DSQHelper.getDrawable(paramInt1);
    if (localDrawable != null)
    {
      localDrawable = DrawableCompat.wrap(localDrawable);
      DrawableCompat.setTint(localDrawable, getColor(paramInt2));
      DrawableCompat.setTintMode(localDrawable, PorterDuff.Mode.SRC_IN);
    }
    return localDrawable;
  }
  
  public static void onActivityCreateSetTheme(FragmentActivity paramFragmentActivity)
  {
    AibasStore.CustomerClass localCustomerClass = AibasStore.getInstance().getCustomerClass();
    switch (1.$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass[localCustomerClass.ordinal()])
    {
    case 1: 
    default: 
      return;
    case 2: 
      paramFragmentActivity.setTheme(2131362239);
      return;
    }
    paramFragmentActivity.setTheme(2131362234);
  }
  
  public static void onActivityCreateSetTheme(FragmentActivity paramFragmentActivity, boolean paramBoolean)
  {
    AibasStore.CustomerClass localCustomerClass = AibasStore.getInstance().getCustomerClass();
    switch (1.$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass[localCustomerClass.ordinal()])
    {
    default: 
      return;
    case 1: 
      if (paramBoolean)
      {
        paramFragmentActivity.setTheme(2131362229);
        return;
      }
      paramFragmentActivity.setTheme(2131362236);
      return;
    case 2: 
      if (paramBoolean)
      {
        paramFragmentActivity.setTheme(2131362232);
        return;
      }
      paramFragmentActivity.setTheme(2131362238);
      return;
    }
    if (paramBoolean)
    {
      paramFragmentActivity.setTheme(2131362230);
      return;
    }
    paramFragmentActivity.setTheme(2131362237);
  }
  
  public static enum DSQSelectionState
  {
    static
    {
      DSQSelectionState[] arrayOfDSQSelectionState = new DSQSelectionState[2];
      arrayOfDSQSelectionState[0] = DEFAULT;
      arrayOfDSQSelectionState[1] = SELECTED;
      $VALUES = arrayOfDSQSelectionState;
    }
    
    private DSQSelectionState() {}
  }
}
