.class public interface abstract Luuuuuu/yhhhyy$yyhhyy;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/mmbbbb$mbbbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/yhhhyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "yhhhyy$yyhhyy"
.end annotation


# virtual methods
.method public abstract clearTransactionsList()V
.end method

.method public abstract displayNoTransactionsLabel()V
.end method

.method public abstract displayRetry(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract displayTransactions(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V
.end method

.method public abstract displayTransactions(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V
.end method

.method public abstract hideLoadingOverlay()V
.end method

.method public abstract isActivityFinishing()Z
.end method

.method public abstract showError(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;)V
.end method

.method public abstract showLoadingOverlay()V
.end method
