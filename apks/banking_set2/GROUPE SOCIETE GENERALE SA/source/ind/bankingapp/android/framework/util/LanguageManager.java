package ind.bankingapp.android.framework.util;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.array;
import ind.bankingapp.android.framework.R.string;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

public class LanguageManager
{
  private static final LanguageManager instance = new LanguageManager();
  
  public LanguageManager() {}
  
  private String getDefaultBankLanguage(Context paramContext)
  {
    return paramContext.getResources().getString(R.string.ind_bankingapp_android_framework_default_language);
  }
  
  public static LanguageManager getInstance()
  {
    return instance;
  }
  
  public String getDefaultLanguage()
  {
    Context localContext = BankingApplication.getContext();
    String[] arrayOfString = localContext.getResources().getStringArray(R.array.settings_languageValues);
    String str = Locale.getDefault().getLanguage();
    if (Arrays.asList(arrayOfString).contains(str)) {
      return str;
    }
    return getDefaultBankLanguage(localContext);
  }
  
  public Locale getLocale(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().locale;
  }
  
  public boolean isRtlLocale()
  {
    Object localObject = BankingApplication.getContext();
    String[] arrayOfString = ((Context)localObject).getResources().getStringArray(R.array.rtl_languages);
    localObject = getLocale((Context)localObject).getLanguage();
    return Arrays.asList(arrayOfString).contains(localObject);
  }
  
  public void setContextLanguage(String paramString)
  {
    Resources localResources = BankingApplication.getContext().getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    localConfiguration.locale = new Locale(paramString);
    localResources.updateConfiguration(localConfiguration, localResources.getDisplayMetrics());
  }
}
