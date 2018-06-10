package kkkkkk;

import android.support.annotation.StringRes;
import com.mobile.business.paymenthub.model.BusinessBeneficiaryDomainModel;
import java.util.List;

public abstract interface tytyty
  extends rgrrrg.ggrgrg
{
  public abstract void fillFromField(ttttyt paramTtttyt);
  
  public abstract void hideValidationError();
  
  public abstract boolean isNotificationVisible(@StringRes int paramInt);
  
  public abstract void resetAccountNumberState();
  
  public abstract void resetPayeeNameState();
  
  public abstract void resetSortCodeState();
  
  public abstract void setAccountNumberErrorState();
  
  public abstract void setContinueEnabled(boolean paramBoolean);
  
  public abstract void setPayeeNameErrorState();
  
  public abstract void setSortCodeErrorState();
  
  public abstract void showAccountReviewScreen(String paramString1, String paramString2, String paramString3, String paramString4);
  
  public abstract void showCompanyAccountsScreen(List<BusinessBeneficiaryDomainModel> paramList, String paramString1, String paramString2, String paramString3);
  
  public abstract void showErrorMessage(uuunun paramUuunun);
  
  public abstract void showRemittingAccountsScreen();
  
  public abstract void showValidationError(@StringRes int paramInt);
}
