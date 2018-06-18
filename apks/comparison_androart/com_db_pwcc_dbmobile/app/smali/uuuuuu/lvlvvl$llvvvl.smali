.class public interface abstract Luuuuuu/lvlvvl$llvvvl;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ntnttn$nnnttn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lvlvvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "lvlvvl$llvvvl"
.end annotation


# virtual methods
.method public abstract getAmount()Ljava/math/BigDecimal;
.end method

.method public abstract getBeneficiaryName()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCustomerReference()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIban()Ljava/lang/String;
.end method

.method public abstract getSelectedExecutionOn()Ljava/lang/Integer;
.end method

.method public abstract getSelectedFrequency()Ljava/lang/String;
.end method

.method public abstract getSelectedValidFrom()Ljava/util/Date;
.end method

.method public abstract getSelectedValidUntil()Ljava/util/Date;
.end method

.method public abstract getSourceAccountIban()Ljava/lang/String;
.end method

.method public abstract onIbanOnlineCheckFailed(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end method

.method public abstract onIbanOnlineCheckSuccess()V
.end method

.method public abstract onIbanValidationFailed()V
.end method

.method public abstract setEndDate(I)V
.end method

.method public abstract showDays(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showDeleteProgressAndDisableInput()V
.end method

.method public abstract showEndDates(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/standingorder/model/EndDate;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showFrequencies(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showPrincipalAccounts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showStartDates(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract startConfirmationActivity(Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V
.end method
