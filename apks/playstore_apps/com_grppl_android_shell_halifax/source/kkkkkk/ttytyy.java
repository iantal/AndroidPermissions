package kkkkkk;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import com.mobile.business.statements.model.AmountDomainModel;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZonedDateTime;

public abstract interface ttytyy
  extends rgrrrg.ggrgrg
{
  public abstract void changeFocusStateAndHideKeyboard();
  
  public abstract void fillFromField(@NonNull ttttyt paramTtttyt);
  
  public abstract void fillToField(@Nullable ttttyt paramTtttyt);
  
  public abstract void fillToField(@Nullable ytttyt paramYtttyt);
  
  public abstract double getAmount();
  
  public abstract String getAmountString();
  
  @Nullable
  public abstract ZonedDateTime getFirstPaymentDate();
  
  public abstract ZonedDateTime getLastPaymentDate();
  
  public abstract ZonedDateTime getPaymentDate();
  
  public abstract String getReference();
  
  public abstract int getStandingOrderFrequencyIndex();
  
  public abstract String getStandingOrderFrequencyText();
  
  public abstract String getStandingOrderReference();
  
  public abstract void hideCreateStandingOrders();
  
  public abstract void hideFrequencyPicker();
  
  public abstract void hideNotEnoughMoneyWarning();
  
  public abstract boolean isPaymentHubReferenceVisible();
  
  public abstract boolean isStandingOrderEnabled();
  
  public abstract boolean isStandingOrderSwitchChecked();
  
  public abstract void restoreStandingOrderReferenceField();
  
  public abstract void setAmount(@Nullable String paramString);
  
  public abstract void setAmountFieldChangeTextOnUnfocused(boolean paramBoolean);
  
  public abstract void setAmountHintText(@StringRes int paramInt);
  
  public abstract void setAmountToErrorState();
  
  public abstract void setAmountView(@NonNull lallaa paramLallaa);
  
  public abstract void setAmountVisible(boolean paramBoolean);
  
  public abstract void setAvailableBalance(@NonNull String paramString);
  
  public abstract void setContinueEnabled(boolean paramBoolean);
  
  public abstract void setContinueVisible(boolean paramBoolean);
  
  public abstract void setLastPaymentDate(@Nullable LocalDate paramLocalDate);
  
  public abstract void setLastPaymentDateEnabled(boolean paramBoolean);
  
  public abstract void setPayMLimits(@NonNull String paramString, @StringRes int paramInt);
  
  public abstract void setPaymentReferenceFieldDisabled();
  
  public abstract void setReferenceVisible(boolean paramBoolean);
  
  public abstract void setStandingOrderOptionVisible(boolean paramBoolean);
  
  public abstract void showAndSetPaymentDueDate(String paramString);
  
  public abstract void showAnnuallyLastPaymentCalendar();
  
  public abstract void showBiMonthlyLastPaymentCalendar();
  
  public abstract void showCreateStandingOrders();
  
  public abstract void showErrorLoggedInScreen(@NonNull String paramString);
  
  public abstract void showErrorMessage(@NonNull String paramString);
  
  public abstract void showFeatureNotEnabled();
  
  public abstract void showFourWeeklyLastPaymentCalendar();
  
  public abstract void showIsaAllowanceWarning(@NonNull String paramString);
  
  public abstract void showMonthlyLastPaymentCalendar();
  
  public abstract void showNotEnoughMoneyWarning();
  
  public abstract void showPayMLimitMoneyWarning(@StringRes int paramInt);
  
  public abstract void showPaymentDateCalendarView();
  
  public abstract void showPaymentHubErrorScreen(@NonNull ttyytt paramTtyytt, @StringRes int paramInt1, @StringRes int paramInt2);
  
  public abstract void showPaymentHubSelectAmountToPayDialogFragment(@Nullable AmountDomainModel paramAmountDomainModel1, @Nullable AmountDomainModel paramAmountDomainModel2, boolean paramBoolean);
  
  public abstract void showPaymentReference(@NonNull String paramString);
  
  public abstract void showPaymentReviewScreen(@NonNull ttyytt paramTtyytt);
  
  public abstract void showQuarterlyLastPaymentCalendar();
  
  public abstract void showRecipientsScreen(@NonNull String paramString);
  
  public abstract void showRemittingAccountsScreen();
  
  public abstract void showSixMonthlyLastPaymentCalendar();
  
  public abstract void showStandingOrderReferenceField();
  
  public abstract void showWeeklyLastPaymentCalendar();
  
  public abstract void showWinBackDialog(@NonNull alalaa paramAlalaa);
}
