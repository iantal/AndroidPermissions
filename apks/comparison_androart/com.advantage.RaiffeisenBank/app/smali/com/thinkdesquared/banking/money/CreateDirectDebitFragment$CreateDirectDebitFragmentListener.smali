.class public interface abstract Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateDirectDebitFragmentListener"
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

.method public abstract openCompanyChooser(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/UtilityCompany;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract openVerifyFragment(Lcom/thinkdesquared/banking/models/DirectDebitModel;Ljava/lang/String;)V
.end method

.method public abstract viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V
.end method
