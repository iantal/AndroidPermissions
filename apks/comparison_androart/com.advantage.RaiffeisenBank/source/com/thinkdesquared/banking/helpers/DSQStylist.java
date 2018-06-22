package com.thinkdesquared.banking.helpers;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
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
      paramMenuEntry = paramMenuEntry.getBitmap();
      if (paramDSQSelectionState == DSQSelectionState.SELECTED)
      {
        i = getColor(paramContext, 2131493056);
        paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(2131493143);
        paramDSQMenuCellViewHolder.titleView.setTextColor(i);
        paramMenuEntry = new DSQBitmap(paramContext).paintBitmap(paramMenuEntry, i);
      }
      for (;;)
      {
        paramDSQMenuCellViewHolder.imageView.setImageBitmap(paramMenuEntry);
        return;
        i = getColor(paramContext, 2131493133);
        paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(0);
        paramDSQMenuCellViewHolder.titleView.setTextColor(i);
      }
    case 2: 
      paramMenuEntry = paramMenuEntry.getBitmap();
      if (paramDSQSelectionState == DSQSelectionState.SELECTED)
      {
        i = getColor(paramContext, 2131493096);
        paramDSQMenuCellViewHolder.titleView.setTextColor(i);
        paramMenuEntry = new DSQBitmap(paramContext).paintBitmap(paramMenuEntry, i);
      }
      for (;;)
      {
        paramDSQMenuCellViewHolder.imageView.setImageBitmap(paramMenuEntry);
        return;
        i = getColor(paramContext, 2131493095);
        paramDSQMenuCellViewHolder.titleView.setTextColor(i);
      }
    }
    int i = getColor(paramContext, 2131493056);
    if (paramDSQSelectionState == DSQSelectionState.SELECTED)
    {
      paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(2130837632);
      if (paramDSQSelectionState != DSQSelectionState.SELECTED) {
        break label293;
      }
      paramDSQMenuCellViewHolder.titleView.setTextColor(i);
    }
    for (;;)
    {
      if (paramDSQSelectionState != DSQSelectionState.SELECTED) {
        break label313;
      }
      paramMenuEntry = new DSQBitmap(paramContext).paintBitmap(paramMenuEntry.getBitmap(), i);
      paramDSQMenuCellViewHolder.imageView.setImageBitmap(paramMenuEntry);
      return;
      paramDSQMenuCellViewHolder.backgroundView.setBackgroundResource(0);
      break;
      label293:
      int j = getColor(paramContext, 2131492955);
      paramDSQMenuCellViewHolder.titleView.setTextColor(j);
    }
    label313:
    paramDSQMenuCellViewHolder.imageView.setImageBitmap(paramMenuEntry.getBitmap());
  }
  
  public static int fetchThemedResource(Context paramContext, @AttrRes int paramInt)
  {
    return fetchThemedResource(paramContext, paramContext.getTheme(), paramInt);
  }
  
  public static int fetchThemedResource(Context paramContext, Resources.Theme paramTheme, @AttrRes int paramInt)
  {
    paramContext = new TypedValue();
    paramTheme.resolveAttribute(paramInt, paramContext, true);
    return paramContext.data;
  }
  
  public static int fetchThemedResourceId(Context paramContext, @AttrRes int paramInt)
  {
    return fetchThemedResourceId(paramContext, paramContext.getTheme(), paramInt);
  }
  
  public static int fetchThemedResourceId(Context paramContext, Resources.Theme paramTheme, @AttrRes int paramInt)
  {
    paramContext = new TypedValue();
    paramTheme.resolveAttribute(paramInt, paramContext, true);
    return paramContext.resourceId;
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
    Drawable localDrawable2 = DSQHelper.getDrawable(paramInt1);
    Drawable localDrawable1 = localDrawable2;
    if (localDrawable2 != null)
    {
      localDrawable1 = DrawableCompat.wrap(localDrawable2);
      DrawableCompat.setTint(localDrawable1, getColor(paramInt2));
      DrawableCompat.setTintMode(localDrawable1, PorterDuff.Mode.SRC_IN);
    }
    return localDrawable1;
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
    DEFAULT,  SELECTED;
    
    private DSQSelectionState() {}
  }
}
