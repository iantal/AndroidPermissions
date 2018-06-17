.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initToAccountSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 657
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 661
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 662
    .local v0, "selectedAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 672
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v1

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 673
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$11;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$800(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 678
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
