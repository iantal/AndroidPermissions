.class public interface abstract Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateTreasuryFragmentListener"
.end annotation


# virtual methods
.method public abstract amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
.end method

.method public abstract openTreasuryPayment(I)V
.end method

.method public abstract openTreasuryPaymentBeneficiary(I)V
.end method
