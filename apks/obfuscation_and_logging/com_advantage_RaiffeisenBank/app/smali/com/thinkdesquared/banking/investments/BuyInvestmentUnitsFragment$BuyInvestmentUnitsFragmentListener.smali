.class public interface abstract Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BuyInvestmentUnitsFragmentListener"
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

.method public abstract onTemplateSelected(I)V
.end method

.method public abstract onTemplatesButtonClicked(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;Ljava/lang/String;)V
.end method
