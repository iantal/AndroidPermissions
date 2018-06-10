.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

.field final synthetic val$adapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 581
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->val$adapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

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
    .line 585
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 587
    .local v0, "selected":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eq v0, v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 589
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1, p3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1002(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;I)I

    .line 590
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 591
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    .line 592
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$8;->val$adapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 594
    :cond_0
    return-void
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
    .line 599
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
