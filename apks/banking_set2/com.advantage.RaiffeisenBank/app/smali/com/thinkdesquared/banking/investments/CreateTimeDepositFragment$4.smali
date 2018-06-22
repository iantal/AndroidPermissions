.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;
.super Ljava/lang/Object;
.source "CreateTimeDepositFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initFromAccountSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    .line 357
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 359
    .local v0, "selected":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eq v0, v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$702(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 366
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$700(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$700(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 369
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iput-object v3, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    .line 370
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iput-object v3, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    .line 371
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iput-object v3, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 372
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$202(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    .line 374
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$902(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I

    .line 376
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1002(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z

    .line 377
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

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
    .line 384
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
