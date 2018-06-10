.class public interface abstract Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;
.super Ljava/lang/Object;
.source "DomesticPaymentView.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeBeneficiaryNameOption(Z)V
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

.method public abstract redirectPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
.end method

.method public abstract requestFocus(Ljava/lang/String;)V
.end method

.method public abstract setBeneficiaryFieldsEnabled(Z)V
.end method

.method public abstract setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setBeneficiaryId(Ljava/lang/String;Z)V
.end method

.method public abstract setBeneficiaryIdVisibility(Z)V
.end method

.method public abstract setBeneficiaryName(Ljava/lang/String;)V
.end method

.method public abstract setCnpButtonVisibility(Z)V
.end method

.method public abstract setFiscalRegistrationNumberVisibility(Z)V
.end method

.method public abstract setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setPaymentOrderNumber(Ljava/lang/String;)V
.end method

.method public abstract setPaymentOrderNumberVisibility(Z)V
.end method

.method public abstract setPaymentsDetails1(Ljava/lang/String;)V
.end method

.method public abstract setPaymentsDetails2(Ljava/lang/String;)V
.end method
