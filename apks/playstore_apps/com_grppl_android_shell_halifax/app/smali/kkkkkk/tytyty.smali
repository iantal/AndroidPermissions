.class public interface abstract Lkkkkkk/tytyty;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rgrrrg$ggrgrg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/tytyty$yytyty;
    }
.end annotation


# virtual methods
.method public abstract fillFromField(Lkkkkkk/ttttyt;)V
.end method

.method public abstract hideValidationError()V
.end method

.method public abstract isNotificationVisible(I)Z
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract resetAccountNumberState()V
.end method

.method public abstract resetPayeeNameState()V
.end method

.method public abstract resetSortCodeState()V
.end method

.method public abstract setAccountNumberErrorState()V
.end method

.method public abstract setContinueEnabled(Z)V
.end method

.method public abstract setPayeeNameErrorState()V
.end method

.method public abstract setSortCodeErrorState()V
.end method

.method public abstract showAccountReviewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showCompanyAccountsScreen(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showErrorMessage(Lkkkkkk/uuunun;)V
.end method

.method public abstract showRemittingAccountsScreen()V
.end method

.method public abstract showValidationError(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method
