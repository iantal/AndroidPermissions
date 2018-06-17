.class public interface abstract Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;
.super Ljava/lang/Object;
.source "CreateTimeDepositFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateTimeDepositFragmentListener"
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

.method public abstract onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/CreateTimeDepositData;Ljava/lang/String;)V
.end method

.method public abstract viewTermsAndConditionsButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V
.end method
