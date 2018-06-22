.class public interface abstract Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/CreateAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateAccountFragmentListener"
.end annotation


# virtual methods
.method public abstract openVerifyFragment(Lcom/thinkdesquared/banking/models/CreateAccountData;Ljava/lang/String;)V
.end method

.method public abstract selectAccountProductButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
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
