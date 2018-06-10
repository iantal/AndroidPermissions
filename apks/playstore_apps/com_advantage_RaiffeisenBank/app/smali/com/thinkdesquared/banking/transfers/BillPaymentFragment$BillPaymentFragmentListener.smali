.class public interface abstract Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;
.super Ljava/lang/Object;
.source "BillPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillPaymentFragmentListener"
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

.method public abstract onScanBarcodeButtonClicked()V
.end method

.method public abstract onTemplateDeselect()V
.end method

.method public abstract onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract openCompanyChooser(Ljava/util/ArrayList;ILcom/thinkdesquared/banking/models/BankAccount;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;I",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract openVerifyFragment(Lcom/thinkdesquared/banking/models/BillPaymentData;Ljava/lang/String;)V
.end method
