.class public interface abstract Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransferOwnFragmentListener"
.end annotation


# virtual methods
.method public abstract onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
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

.method public abstract onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)V
.end method
