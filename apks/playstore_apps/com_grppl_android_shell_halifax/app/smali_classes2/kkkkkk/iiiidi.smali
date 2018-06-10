.class public interface abstract Lkkkkkk/iiiidi;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rgrrrg$ggrgrg;


# virtual methods
.method public abstract addInOutTotalsView(DDLcom/mobile/business/arrangement/dto/CurrencyCode;)V
.end method

.method public abstract appendStatementPage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNoMoreStatementPages()V
.end method

.method public abstract setErrorMessageOnStatementPage(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setErrorMessageOnStatementPage(Lkkkkkk/iiiddi;)V
.end method

.method public abstract showCreditCardStatementHeaders(Lkkkkkk/iioioi;)V
    .param p1    # Lkkkkkk/iioioi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showMessage(Ljava/lang/String;Z)V
.end method

.method public abstract showPendingTransactionPage(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showTransactionDetails(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
.end method
