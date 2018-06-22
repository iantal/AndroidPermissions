package ind.bankingapp.android.framework.util;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.widget.TextView;
import ind.bankingapp.android.framework.AuthorizationManager;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.R.style;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.descriptor.ToolbarDescriptor;
import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.text.WordUtils;

public class ActivityUtil
{
  private static final Logger logger = new Logger(ActivityUtil.class);
  
  public ActivityUtil() {}
  
  public static int getCurrentTheme(Context paramContext)
  {
    String str1 = FrameworkPreferenceProvider.getInstance().getTheme(paramContext);
    String str2 = "Theme_" + WordUtils.capitalize(str1);
    int i = paramContext.getResources().getIdentifier(str2, "style", paramContext.getPackageName());
    if (i != 0) {
      return i;
    }
    logger.warning("No style resource found for theme: " + str1);
    return R.style.Theme_Default;
  }
  
  public static int getListItemBackgroundResId(int paramInt1, int paramInt2)
  {
    int j = 0;
    if (paramInt1 == 0) {}
    for (int i = 1;; i = 0)
    {
      if (paramInt1 == paramInt2 - 1) {
        j = 1;
      }
      if (paramInt2 != 1) {
        break;
      }
      return R.drawable.listitem_bg_single;
    }
    if (i != 0) {
      return R.drawable.listitem_bg_top;
    }
    if (j != 0) {
      return R.drawable.listitem_bg_bottom;
    }
    return R.drawable.listitem_bg_middle;
  }
  
  public static List<ToolbarItemDescriptor> getReachableToolbarItems()
  {
    ArrayList localArrayList = new ArrayList();
    if (ToolbarDescriptor.getToolbarItems() != null)
    {
      Iterator localIterator = ToolbarDescriptor.getToolbarItems().iterator();
      while (localIterator.hasNext())
      {
        ToolbarItemDescriptor localToolbarItemDescriptor = (ToolbarItemDescriptor)localIterator.next();
        if (((!Status.isUserLoggedIn()) || (!localToolbarItemDescriptor.isHideWhenLoggedIn())) && ((Status.isUserLoggedIn()) || (localToolbarItemDescriptor.getAuthority() == null)) && (AuthorizationManager.getInstance().hasAuthorization(localToolbarItemDescriptor.getAuthority()))) {
          localArrayList.add(localToolbarItemDescriptor);
        }
      }
    }
    return localArrayList;
  }
  
  public static String getStackTrace()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    int j = arrayOfStackTraceElement.length;
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(arrayOfStackTraceElement[i].toString());
      localStringBuilder.append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static int getTextId(TextView paramTextView)
  {
    if ((paramTextView != null) && (paramTextView.getTag() != null)) {
      return ((Integer)paramTextView.getTag()).intValue();
    }
    return -1;
  }
  
  public static void setText(TextView paramTextView, int paramInt)
  {
    if (paramTextView != null)
    {
      paramTextView.setText(paramInt);
      paramTextView.setTag(Integer.valueOf(paramInt));
    }
  }
  
  public static Class stringToClass(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      Log.w("ActivityUtil", paramString);
    }
    return null;
  }
}
