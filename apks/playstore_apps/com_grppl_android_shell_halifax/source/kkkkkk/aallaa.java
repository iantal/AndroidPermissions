package kkkkkk;

import android.support.annotation.NonNull;
import com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel;

public abstract interface aallaa
{
  public abstract void setArrangementFromSelectedArrangement(@NonNull String paramString1, @NonNull String paramString2);
  
  public abstract void showAccountReviewScreen(@NonNull String paramString, @NonNull yyytty paramYyytty, boolean paramBoolean);
  
  public abstract void showAccountSelected(@NonNull yytyyt paramYytyyt);
  
  public abstract void showAddNewBeneficiaryScreen(@NonNull String paramString);
  
  public abstract void showAddRecipientCategoryScreen(@NonNull String paramString);
  
  public abstract void showAddUkNumberScreen(@NonNull String paramString);
  
  public abstract void showCallUsScreen();
  
  public abstract void showConfirmContactScreen(@NonNull String paramString, @NonNull ContactDetailsViewModel paramContactDetailsViewModel);
  
  public abstract void showPaymentHub(@NonNull yytyyt paramYytyyt);
  
  public abstract void showPaymentHubErrorScreen(@NonNull ttyytt paramTtyytt, @NonNull String paramString1, @NonNull String paramString2);
  
  public abstract void showPaymentHubFromList(@NonNull jjqqqj.qjqqqj paramQjqqqj, @NonNull String paramString);
  
  public abstract void showPaymentHubToMakeAnotherPayment(@NonNull String paramString);
  
  public abstract void showPaymentRecipientsList(@NonNull String paramString);
  
  public abstract void showPaymentReviewScreen(@NonNull ttyytt paramTtyytt);
  
  public abstract void showPaymentSuccessScreen(@NonNull ttyytt paramTtyytt, @NonNull yyyytt paramYyyytt);
  
  public abstract void showReactivateIsaScreen(@NonNull String paramString);
  
  public abstract void showSecurityInfoCmsScreen(@NonNull String paramString1, @NonNull String paramString2);
  
  public abstract void showStandingOrderDeclinedScreen(@NonNull String paramString);
  
  public abstract void showStandingOrderScreen(@NonNull String paramString);
  
  public abstract void showStatementsScreen(String paramString, boolean paramBoolean);
  
  public abstract void showYourAccounts();
  
  public static abstract interface llalaa
  {
    public abstract boolean onBackPressed(alalaa paramAlalaa);
  }
}
