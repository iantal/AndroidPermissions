.class public interface abstract Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;
.super Ljava/lang/Object;
.source "CreateMandateView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Lcom/thinkdesquared/banking/models/MandateData;",
        ">;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract amountButton(Lcom/thinkdesquared/banking/events/AmountButtonEvent;)V
.end method

.method public abstract chooseSuppliersButton(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V
.end method

.method public abstract dateButton(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
.end method

.method public abstract finalBeneficiaryGroupVisibility(Z)V
.end method

.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract initFinalBeneficiary(Z)V
.end method

.method public abstract initFromAccountSelection(I)V
.end method

.method public abstract initLayout(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initRecurring(Z)V
.end method

.method public abstract initSchemeTypes(Ljava/util/ArrayList;I)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract initThirdParty(Z)V
.end method

.method public abstract recurringGroupVisibility(Z)V
.end method

.method public abstract resetValuesUi()V
.end method

.method public abstract setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
.end method

.method public abstract setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V
.end method

.method public abstract setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFinalBeneficiary(Ljava/lang/String;ZLjava/lang/String;Z)V
.end method

.method public abstract setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract setRestLayoutVisibility(Z)V
.end method

.method public abstract setStartEndDateButton(Ljava/lang/String;I)V
.end method

.method public abstract setSupplierButton(Ljava/lang/String;)V
.end method

.method public abstract setSupplierLayoutVisibility(Z)V
.end method

.method public abstract setThirdParty(Ljava/lang/String;)V
.end method

.method public abstract setUmr(Ljava/lang/String;)V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract thirdPartyGroupVisibility(Z)V
.end method

.method public abstract toggleTooltip()V
.end method

.method public abstract viewTermsAndConditionsButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;)V
.end method

.method public abstract viewTermsAndConditionsWebViewButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V
.end method
