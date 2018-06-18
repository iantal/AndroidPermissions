.class public interface abstract Luuuuuu/ntnntt$nnnntt;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/mmbbbb$mbbbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ntnntt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ntnntt$nnnntt"
.end annotation


# virtual methods
.method public abstract getAmount()Ljava/math/BigDecimal;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
.end method

.method public abstract getSourceAccountIban()Ljava/lang/String;
.end method

.method public abstract hideProgressAndEnableInput()V
.end method

.method public abstract isTheInputValid()Z
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

.method public abstract showProgressAndDisableInput()V
.end method

.method public abstract updateAmountErrorLabel()V
.end method
