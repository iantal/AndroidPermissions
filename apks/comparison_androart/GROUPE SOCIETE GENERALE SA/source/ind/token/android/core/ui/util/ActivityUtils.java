package ind.token.android.core.ui.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.widget.EditText;
import ind.token.android.core.file.parameter.PinParameters;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.array;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.widget.StyleablePinText;
import ind.token.android.core.utils.UIUtils;
import java.util.Arrays;
import java.util.Locale;

public class ActivityUtils
{
  private ActivityUtils() {}
  
  public static void applyInputTypeForPinFields(PinParameters paramPinParameters, EditText... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return;
    }
    int j = getInputTypeForOrdinaryPinFields(paramVarArgs[0].getContext(), paramPinParameters);
    int k = getInputTypeForStyleablePinFields(paramVarArgs[0].getContext(), paramPinParameters);
    int i = 0;
    label35:
    if (i < paramVarArgs.length)
    {
      if (!(paramVarArgs[i] instanceof StyleablePinText)) {
        break label65;
      }
      paramVarArgs[i].setInputType(k);
    }
    for (;;)
    {
      i += 1;
      break label35;
      break;
      label65:
      paramVarArgs[i].setInputType(j);
    }
  }
  
  public static CharSequence formatConfirmCbText(String paramString1, String paramString2)
  {
    SpannableString localSpannableString = new SpannableString(paramString1 + '\n' + paramString2);
    localSpannableString.setSpan(new StyleSpan(1), paramString1.length() + 1, paramString1.length() + paramString2.length() + 1, 17);
    return localSpannableString;
  }
  
  public static CharSequence formatTwoLineText(String paramString1, String paramString2)
  {
    SpannableString localSpannableString = new SpannableString(paramString1 + '\n' + paramString2);
    localSpannableString.setSpan(new StyleSpan(1), 0, paramString1.length(), 17);
    localSpannableString.setSpan(new RelativeSizeSpan(0.8F), paramString1.length() + 1, paramString1.length() + paramString2.length() + 1, 17);
    return localSpannableString;
  }
  
  public static String getDefaultAppLanguage(Context paramContext)
  {
    String[] arrayOfString = paramContext.getResources().getStringArray(R.array.languageValues);
    Arrays.sort(arrayOfString, 0, arrayOfString.length - 1);
    int i = Arrays.binarySearch(arrayOfString, Locale.getDefault().getLanguage());
    if (i >= 0) {
      return arrayOfString[i];
    }
    return paramContext.getString(R.string.default_language_code);
  }
  
  public static Locale getDisplayLocale(Context paramContext)
  {
    return new Locale(PrefHelper.getDisplayLanguage(paramContext));
  }
  
  @SuppressLint({"InlinedApi"})
  public static int getInputTypeForOrdinaryPinFields(Context paramContext, PinParameters paramPinParameters)
  {
    return UIUtils.getInputTypeForOrdinaryPinFields(paramPinParameters);
  }
  
  @SuppressLint({"InlinedApi"})
  public static int getInputTypeForStyleablePinFields(Context paramContext, PinParameters paramPinParameters)
  {
    return UIUtils.getInputTypeForStyleablePinFields(PrefHelper.getPinStyle(paramContext), paramPinParameters);
  }
  
  public static void showDialogImmediate(DialogFragment paramDialogFragment, FragmentManager paramFragmentManager)
  {
    showDialogImmediate(paramDialogFragment, null, paramFragmentManager);
  }
  
  public static void showDialogImmediate(DialogFragment paramDialogFragment, String paramString, FragmentManager paramFragmentManager)
  {
    paramFragmentManager.beginTransaction().add(paramDialogFragment, paramString).commitAllowingStateLoss();
    paramFragmentManager.executePendingTransactions();
  }
  
  public static void updateLocaleIfNeeded(Context paramContext, Locale paramLocale)
  {
    Logger.debug("updateLocale param: " + paramLocale.getLanguage());
    paramContext = paramContext.getResources();
    Configuration localConfiguration = paramContext.getConfiguration();
    if (!localConfiguration.locale.getLanguage().equals(paramLocale.getLanguage()))
    {
      localConfiguration.locale = paramLocale;
      paramContext.updateConfiguration(localConfiguration, paramContext.getDisplayMetrics());
      Logger.debug("display language is now: " + localConfiguration.locale.getLanguage());
    }
  }
}
