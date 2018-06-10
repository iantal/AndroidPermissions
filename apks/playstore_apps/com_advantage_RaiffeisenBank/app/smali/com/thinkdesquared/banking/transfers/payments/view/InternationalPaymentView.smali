.class public interface abstract Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;
.super Ljava/lang/Object;
.source "InternationalPaymentView.java"

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
.method public abstract addSepaDetailsFragment()V
.end method

.method public abstract additionalSepaHasData()Z
.end method

.method public abstract clearAdditionalInformationFields()V
.end method

.method public abstract clearAdditionalInformationFocus(Ljava/lang/String;)V
.end method

.method public abstract clearStatisticalCodeField()V
.end method

.method public abstract dataLossAboutToHappen()Z
.end method

.method public abstract dataLossFromPaymentDetailsTab()Z
.end method

.method public abstract dataLossFromSepaStucturedTab()Z
.end method

.method public abstract getMaxSizePaymentOrderNumber()I
.end method

.method public abstract initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

.method public abstract removeSepaDetailsFragment()V
.end method

.method public abstract requestAdditionalInformationFocus(Ljava/lang/String;)V
.end method

.method public abstract requestFocus(Ljava/lang/String;)V
.end method

.method public abstract resetAdditionalBankDetails()V
.end method

.method public abstract setAccountAdapter(I)V
.end method

.method public abstract setAdditionalBankDetailsVisibility(Z)V
.end method

.method public abstract setBank2Bank1(Ljava/lang/String;)V
.end method

.method public abstract setBank2Bank2(Ljava/lang/String;)V
.end method

.method public abstract setBank2Bank3(Ljava/lang/String;)V
.end method

.method public abstract setBeneficiaryAddress(Ljava/lang/String;)V
.end method

.method public abstract setBeneficiaryFieldsEnabled(Z)V
.end method

.method public abstract setBeneficiaryName(Ljava/lang/String;)V
.end method

.method public abstract setBeneficiaryName2(Ljava/lang/String;)V
.end method

.method public abstract setBeneficiarySwift(Ljava/lang/String;)V
.end method

.method public abstract setBeneficiarySwiftVisibility(Z)V
.end method

.method public abstract setCharges(I)V
.end method

.method public abstract setChargesList(Ljava/util/ArrayList;)V
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

.method public abstract setFinalBeneficiarysID(Ljava/lang/String;)V
.end method

.method public abstract setFinalBeneficiarysName(Ljava/lang/String;)V
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

.method public abstract setPriorities(I)V
.end method

.method public abstract setSepaAdditionalSwitchButtonVisibility(Z)V
.end method

.method public abstract setSepaAdditionalVisibility(Z)V
.end method

.method public abstract setStateSwitchAdditionalButton(Z)V
.end method

.method public abstract setStatisticalCode(Ljava/lang/String;)V
.end method

.method public abstract setStatisticalCodeVisibility(Z)V
.end method

.method public abstract showCurrencyChangedDialogFromAmountChooser()V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showSwiftInfoDialog()V
.end method
