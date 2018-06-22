.class public interface abstract Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;
.super Ljava/lang/Object;
.source "PaymentsView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;
.implements Lcom/thinkdesquared/banking/transfers/payments/view/PaymentDetailsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentDetailsView;"
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

.method public abstract getPaymentReasonCodePosition()I
.end method

.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract initRecurringPeriod(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
.end method

.method public abstract setBeneficiaryAccountNumber(Ljava/lang/String;)V
.end method

.method public abstract setDateElementsDisabled(Z)V
.end method

.method public abstract setFromAccountSpinner(I)V
.end method

.method public abstract setInputFilter(ZZ)V
.end method

.method public abstract setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V
.end method

.method public abstract setRecurringFrequency(I)V
.end method

.method public abstract setRecurringPeriod(I)V
.end method

.method public abstract setRecurringSwitch(Z)V
.end method

.method public abstract setRecurringVisibility(Z)V
.end method

.method public abstract setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
.end method

.method public abstract showCalendarOccurrenceDialog(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V
.end method

.method public abstract showErrorToast(Ljava/lang/String;)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;)V
.end method
