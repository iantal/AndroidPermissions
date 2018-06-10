package kkkkkk;

import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import com.mobile.business.whatsnew.model.WhatsNewDomainModel;
import com.mobile.ui.error.ErrorActivity.eueeee;

public abstract interface uuuucc
  extends rgrrrg.ggrgrg
{
  public abstract void animateIntro();
  
  public abstract void showAppWarnErrorScreen(iiieie paramIiieie, ErrorActivity.eueeee paramEueeee);
  
  public abstract void showError(@StringRes int paramInt1, @StringRes int paramInt2);
  
  public abstract void showError(@StringRes int paramInt, String paramString);
  
  public abstract void showError(@NonNull String paramString);
  
  public abstract void showFingerprintLoginDialog(iiieie paramIiieie);
  
  public abstract void showLightLogon(iiieie paramIiieie);
  
  public abstract void showLightLogonWarning();
  
  public abstract void showLoginScreen();
  
  public abstract void showSecureCoreError(@StringRes int paramInt1, @StringRes int paramInt2, int paramInt3);
  
  public abstract void showWelcomeScreen();
  
  public abstract void showWhatsNew(Intent paramIntent, WhatsNewDomainModel paramWhatsNewDomainModel);
  
  public abstract void startActivity(Intent paramIntent);
}
