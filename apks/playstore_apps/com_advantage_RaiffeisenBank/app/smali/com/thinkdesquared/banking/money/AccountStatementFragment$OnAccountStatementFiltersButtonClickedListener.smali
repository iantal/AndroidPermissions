.class public interface abstract Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;
.super Ljava/lang/Object;
.source "AccountStatementFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAccountStatementFiltersButtonClickedListener"
.end annotation


# virtual methods
.method public abstract downloadAccountStatement(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchAccountStatementsDisplay(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V
.end method

.method public abstract onFilterButtonClicked(Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;)V
.end method
