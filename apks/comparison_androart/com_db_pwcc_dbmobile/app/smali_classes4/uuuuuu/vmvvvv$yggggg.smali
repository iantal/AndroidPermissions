.class public interface abstract Luuuuuu/vmvvvv$yggggg;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ttssst$tsssst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vmvvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "vmvvvv$yggggg"
.end annotation


# virtual methods
.method public abstract displayNoEligibleAccounts()V
.end method

.method public abstract displaySelectedAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract navigateToAccountsList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setChangeAccountLayoutVisible(Z)V
.end method

.method public abstract setHeaderVisible(Z)V
.end method

.method public abstract setNextEnabled(Z)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showRetry(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method
