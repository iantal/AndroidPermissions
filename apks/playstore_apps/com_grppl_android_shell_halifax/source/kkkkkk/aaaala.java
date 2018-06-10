package kkkkkk;

import android.content.Context;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import com.mobile.ui.common.view.MandatorySelectButton.qqqiqq;
import java.util.Map;

public abstract interface aaaala
  extends rgrrrg.ggrgrg
{
  public abstract void closeMarketingHub();
  
  public abstract void enableBackNavigation(boolean paramBoolean);
  
  public abstract Map<jeeeee, MandatorySelectButton.qqqiqq> getButtonStates();
  
  public abstract Context getContext();
  
  @Nullable
  public abstract String getLeadId();
  
  public abstract void launchAboutBankUrl();
  
  public abstract void launchSecondaryBrandFragment();
  
  public abstract void layoutBrandAgnosticView();
  
  public abstract void layoutPrimaryBrandViews();
  
  public abstract void layoutSecondaryBrandViews();
  
  public abstract boolean originatedFromALead();
  
  public abstract void returnToParentScreen();
  
  public abstract void returnToPrimaryBrand();
  
  public abstract void setConfirmButtonToContinue();
  
  public abstract void setInternetBankingSwitchState(llllaa paramLlllaa);
  
  public abstract void setProgressBar(int paramInt1, int paramInt2);
  
  public abstract void showDisabledActivityMask();
  
  public abstract void showFinishingErrorNotification(@StringRes int paramInt);
  
  public abstract void showMarketingHub(llllaa paramLlllaa);
  
  public abstract void showMarketingPreferencesUpdateSuccessScreen();
  
  public abstract void showNonFinishingErrorNotification(@StringRes int paramInt);
  
  public abstract void showWinBackDialog(int paramInt);
}
