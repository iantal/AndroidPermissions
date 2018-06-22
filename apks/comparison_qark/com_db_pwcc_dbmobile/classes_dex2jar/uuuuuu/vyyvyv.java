package uuuuuu;

import android.content.res.Resources;
import android.support.annotation.StringRes;
import com.db.pwcc.dbmobile.mortgages.model.details.MortgageDetails;
import java.util.List;
import java.util.Locale;

public abstract interface vyyvyv
{
  public static abstract interface vvyvyv
    extends mmbbbb.mbbbbb
  {
    public abstract void displayProperties(List<yvvvyv> paramList);
    
    public abstract void finishLoading();
    
    public abstract Resources getResources();
    
    public abstract void showIban(String paramString);
    
    public abstract void showInfoOverlay(@StringRes int paramInt1, @StringRes int paramInt2);
    
    public abstract void showMortgageProtection(boolean paramBoolean);
    
    public abstract void showProgressChart(int paramInt, String paramString);
    
    public abstract void showRepaymentOption(boolean paramBoolean);
    
    public abstract void showRetry(@StringRes int paramInt);
    
    public abstract void startLoading();
  }
  
  public static abstract interface yvyvyv
    extends ttssst.stssst<vyyvyv.vvyvyv>
  {
    public abstract int b00750075uuu0075u00750075u(MortgageDetails paramMortgageDetails);
    
    public abstract void b0075u0075uu0075u00750075u();
    
    public abstract String b0075uuuu0075u00750075u(String paramString1, String paramString2, Locale paramLocale);
    
    public abstract void bu00750075uu0075u00750075u();
    
    public abstract String bu0075uuu0075u00750075u(MortgageDetails paramMortgageDetails);
    
    public abstract void buu0075uu0075u00750075u(String paramString);
    
    public abstract void buuuuu0075u00750075u();
  }
}
