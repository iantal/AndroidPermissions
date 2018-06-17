.class Lcom/kbank/otp/finance/TransactionFragment$3;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$3;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    new-instance v1, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;

    invoke-direct {v1}, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;-><init>()V

    .line 133
    .local v1, "newFragment":Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v2

    .line 134
    .local v2, "transaction":Lcom/kbank/otp/FinanceTransactionInfo;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "key_date"

    iget-object v4, v2, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/finance/TransactionFragment$3;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v1, v3}, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 140
    iget-object v3, p0, Lcom/kbank/otp/finance/TransactionFragment$3;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "datePicker"

    invoke-virtual {v1, v3, v4}, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    return-void
.end method
