.class public interface abstract Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAccountSelectedListener"
.end annotation


# virtual methods
.method public abstract onAccountSelected(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ")V"
        }
    .end annotation
.end method
