.class public interface abstract Luuuuuu/vyyvvv$vvyvvv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ttssst$tsssst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vyyvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "vyyvvv$vvyvvv"
.end annotation


# virtual methods
.method public abstract showErrorWithRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showGeneralError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end method

.method public abstract showNoMortgagesAvailableError()V
.end method

.method public abstract updateHeaderValues(Ljava/lang/String;)V
.end method

.method public abstract updateMortgagePages(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;>;I)V"
        }
    .end annotation
.end method
