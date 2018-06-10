.class public interface abstract Lkkkkkk/ttyyty;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rgrrrg$ggrgrg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ttyyty$ytyyty;
    }
.end annotation


# virtual methods
.method public abstract getAmountValue()D
.end method

.method public abstract hideValidationError()V
.end method

.method public abstract setAmountFieldErrorState(Z)V
.end method

.method public abstract setAvailableBalance(Ljava/lang/String;)V
.end method

.method public abstract setContinueEnabled(Z)V
.end method

.method public abstract setPhoneNumberErrorState(Z)V
.end method

.method public abstract setReferenceErrorState(Z)V
.end method

.method public abstract showConfirmContactScreen(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showConfirmPaymentScreen(Lkkkkkk/ttyytt;)V
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorMessage(Lkkkkkk/uuunun;)V
.end method

.method public abstract showNotEnoughMoneyWarning()V
.end method

.method public abstract showPayMLimitMoneyWarning()V
.end method

.method public abstract showPhoneNumberError()V
.end method

.method public abstract showReferenceError()V
.end method

.method public abstract showRemittingAccountsScreen()V
.end method

.method public abstract updateArrangementDetailsInTheFromField(Lkkkkkk/ttttyt;)V
    .param p1    # Lkkkkkk/ttttyt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
