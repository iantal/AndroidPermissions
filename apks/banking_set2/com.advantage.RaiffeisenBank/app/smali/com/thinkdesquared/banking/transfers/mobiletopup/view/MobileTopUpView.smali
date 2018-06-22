.class public interface abstract Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;
.super Ljava/lang/Object;
.source "MobileTopUpView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Lcom/thinkdesquared/banking/models/MobileTopUpModel;",
        ">;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract changeImageViewImage(ZZ)V
.end method

.method public abstract deselectTemplate()V
.end method

.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
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
            "Lcom/thinkdesquared/banking/models/MobileCompany;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initRechargingTypeLayout(Ljava/util/ArrayList;)V
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

.method public abstract openMobileTopUpAmount(ILjava/lang/String;)V
.end method

.method public abstract setAmounts(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFromAccountSpinner(I)V
.end method

.method public abstract setMobileCompanySpinner(I)V
.end method

.method public abstract setMobileNumber(Ljava/lang/String;)V
.end method

.method public abstract setRechargingTypeSpinner(I)V
.end method

.method public abstract showErrorToast(Ljava/lang/String;)V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;)V
.end method

.method public abstract toggleAmountLinearLayout(Z)V
.end method

.method public abstract toggleMobilePhoneNumberVisibility(Z)V
.end method
