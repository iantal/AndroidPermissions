package brd.bankingapp.android.function.settings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.preference.SwitchPreference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Switch;

public class CustomSwitchPreference
  extends SwitchPreference
{
  public CustomSwitchPreference(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomSwitchPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CustomSwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public CustomSwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private Switch findSwitchInChildviews(ViewGroup paramViewGroup)
  {
    int i = 0;
    while (i < paramViewGroup.getChildCount())
    {
      Object localObject = paramViewGroup.getChildAt(i);
      if ((localObject instanceof Switch)) {
        return (Switch)localObject;
      }
      if ((localObject instanceof ViewGroup))
      {
        localObject = findSwitchInChildviews((ViewGroup)localObject);
        if (localObject != null) {
          return localObject;
        }
      }
      i += 1;
    }
    return null;
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    paramView = findSwitchInChildviews((ViewGroup)paramView);
    if ((paramView != null) && (Build.VERSION.SDK_INT >= 16))
    {
      paramView.setThumbResource(2130837689);
      paramView.setTrackDrawable(getContext().getResources().getDrawable(2130837687));
    }
  }
}
