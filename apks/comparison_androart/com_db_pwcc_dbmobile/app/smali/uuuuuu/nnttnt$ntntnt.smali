.class public interface abstract Luuuuuu/nnttnt$ntntnt;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ntnntt$nnnntt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/nnttnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "nnttnt$ntntnt"
.end annotation


# virtual methods
.method public abstract getSelectedAccountId()Ljava/lang/String;
.end method

.method public abstract getSelectedSubaccountId()Ljava/lang/String;
.end method

.method public abstract getSourceAccountId()Ljava/lang/String;
.end method

.method public abstract getTargetAccountIban()Ljava/lang/String;
.end method

.method public abstract navigateToConfirmationPage(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V
.end method

.method public abstract setUI(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end method

.method public abstract showSubAccounts(Ljava/util/List;)V
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
