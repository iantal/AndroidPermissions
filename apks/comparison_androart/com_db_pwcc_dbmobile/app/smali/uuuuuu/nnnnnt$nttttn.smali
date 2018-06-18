.class public interface abstract Luuuuuu/nnnnnt$nttttn;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ttssst$tsssst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/nnnnnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "nnnnnt$nttttn"
.end annotation


# virtual methods
.method public abstract selectEligibleAccount(I)V
.end method

.method public abstract setEligibleAccounts(Ljava/util/List;)V
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

.method public abstract setStandingOrdersList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showError(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showNoEligibleAccountsError()V
.end method

.method public abstract showNoStandingOrdersError()V
.end method

.method public abstract showProgressBar()V
.end method
