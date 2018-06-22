.class public interface abstract Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;
.super Ljava/lang/Object;
.source "IntrabankPaymentView.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;
.implements Lcom/thinkdesquared/banking/transfers/payments/view/PaymentDetailsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        ">;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentDetailsView;"
    }
.end annotation


# virtual methods
.method public abstract addSepaDetailsFragment()V
.end method

.method public abstract additionalSepaHasData()Z
.end method

.method public abstract clearAdditionalInformationFields()V
.end method

.method public abstract clearAdditionalInformationFocus(Ljava/lang/String;)V
.end method

.method public abstract dataLossAboutToHappen()Z
.end method

.method public abstract dataLossFromPaymentDetailsTab()Z
.end method

.method public abstract dataLossFromSepaStucturedTab()Z
.end method

.method public abstract getMaxSizePaymentOrderNumber()I
.end method

.method public abstract getmFromAccountCachedPosition()I
.end method

.method public abstract initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openPaymentReasonCode()V
.end method

.method public abstract redirectPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
.end method

.method public abstract removeSepaDetailsFragment()V
.end method

.method public abstract requestAdditionalInformationFocus(Ljava/lang/String;)V
.end method

.method public abstract requestFocus()V
.end method

.method public abstract setAccountAdapter(I)V
.end method

.method public abstract setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setBeneficiaryIbanFieldEnabled(Z)V
.end method

.method public abstract setBeneficiaryNameVisibility(ZLjava/lang/String;)V
.end method

.method public abstract setFinalBeneficiarysID(Ljava/lang/String;)V
.end method

.method public abstract setFinalBeneficiarysName(Ljava/lang/String;)V
.end method

.method public abstract setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setInitialPayersID(Ljava/lang/String;)V
.end method

.method public abstract setInitialPayersName(Ljava/lang/String;)V
.end method

.method public abstract setMaxSizePaymentOrderNumber(I)V
.end method

.method public abstract setPaymentOrderNumber(Ljava/lang/String;)V
.end method

.method public abstract setPaymentOrderNumberVisibility(Z)V
.end method

.method public abstract setSepaAdditionalSwitchButtonVisibility(Z)V
.end method

.method public abstract setSepaAdditionalVisibility(Z)V
.end method

.method public abstract setStateSwitchAdditionalButton(Z)V
.end method

.method public abstract setTransactionDetails1RequestFocus(Z)V
.end method

.method public abstract showCurrencyChangedDialogFromAmountChooser()V
.end method

.method public abstract showCurrencyChangedDialogFromSpinner()V
.end method
