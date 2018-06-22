.class public interface abstract Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;
.super Ljava/lang/Object;
.source "MandateListFiltersView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# virtual methods
.method public abstract resetAllCheckboxes()V
.end method

.method public abstract setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
.end method

.method public abstract setCheckboxState(Ljava/lang/String;Z)V
.end method

.method public abstract setSupplierName(Ljava/lang/String;)V
.end method
