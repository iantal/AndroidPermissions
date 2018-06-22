.class public interface abstract Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;
.super Ljava/lang/Object;
.source "CreateTreasuryView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryData;",
        ">;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
.end method

.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lockTreasuryPayment()V
.end method

.method public abstract lockTreasuryPaymentBeneficiary(ZZ)V
.end method

.method public abstract openTreasuryPayment(I)V
.end method

.method public abstract openTreasuryPaymentBeneficiary(I)V
.end method

.method public abstract setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
.end method

.method public abstract setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setFromAccountSpinner(I)V
.end method

.method public abstract setPaymentEvidenceNumber(Ljava/lang/String;)V
.end method

.method public abstract setPaymentEvidenceNumberVisibility(Z)V
.end method

.method public abstract setPaymentsDetails(Ljava/lang/String;)V
.end method

.method public abstract setPopularPaymentsLayoutVisibility(Z)V
.end method

.method public abstract setPopularTreasuryPayment(I)V
.end method

.method public abstract setRestLayoutVisibility(Z)V
.end method

.method public abstract setThirdParty(Ljava/lang/String;)V
.end method

.method public abstract setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setThirdPartySwitch(Z)V
.end method

.method public abstract setThirdPartyVisibility(Z)V
.end method

.method public abstract setTransactionDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract setTreasuryPayment(Ljava/lang/String;)V
.end method

.method public abstract setTreasuryPaymentBeneficiary(Ljava/lang/String;)V
.end method

.method public abstract showErrorToast(Ljava/lang/String;)V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;)V
.end method
