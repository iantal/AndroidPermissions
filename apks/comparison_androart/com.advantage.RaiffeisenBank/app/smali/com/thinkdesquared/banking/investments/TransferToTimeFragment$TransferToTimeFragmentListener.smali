.class public interface abstract Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransferToTimeFragmentListener"
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

.method public abstract openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)V
.end method

.method public abstract scrollToTop()V
.end method
