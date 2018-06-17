.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;
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


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 666
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
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
    .line 669
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 670
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1300(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .local v0, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v2, 0x7f07021e

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$1300(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->refreshData(Ljava/util/List;)V

    .line 681
    .end local v0    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 676
    .restart local v0    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v2, 0x7f070111

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 685
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
