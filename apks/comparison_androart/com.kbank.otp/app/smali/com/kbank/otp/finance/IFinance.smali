.class public interface abstract Lcom/kbank/otp/finance/IFinance;
.super Ljava/lang/Object;
.source "IFinance.java"


# virtual methods
.method public abstract onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFinanceEditTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V
.end method

.method public abstract onFinanceNewTransaction(Z)V
.end method

.method public abstract onFinanceRenameCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;)V
.end method

.method public abstract onFinanceSelectCategory(Lcom/kbank/otp/finance/IncomeExpenseType;)V
.end method

.method public abstract onFinanceViewCategories()V
.end method

.method public abstract onFinanceViewTransactions(Ljava/lang/String;)V
.end method
