package kkkkkk;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel;

public abstract interface ttyyty
  extends rgrrrg.ggrgrg
{
  public abstract double getAmountValue();
  
  public abstract void hideValidationError();
  
  public abstract void setAmountFieldErrorState(boolean paramBoolean);
  
  public abstract void setAvailableBalance(String paramString);
  
  public abstract void setContinueEnabled(boolean paramBoolean);
  
  public abstract void setPhoneNumberErrorState(boolean paramBoolean);
  
  public abstract void setReferenceErrorState(boolean paramBoolean);
  
  public abstract void showConfirmContactScreen(@NonNull String paramString, @NonNull ContactDetailsViewModel paramContactDetailsViewModel);
  
  public abstract void showConfirmPaymentScreen(@NonNull ttyytt paramTtyytt);
  
  public abstract void showErrorMessage(uuunun paramUuunun);
  
  public abstract void showNotEnoughMoneyWarning();
  
  public abstract void showPayMLimitMoneyWarning();
  
  public abstract void showPhoneNumberError();
  
  public abstract void showReferenceError();
  
  public abstract void showRemittingAccountsScreen();
  
  public abstract void updateArrangementDetailsInTheFromField(@Nullable ttttyt paramTtttyt);
}
