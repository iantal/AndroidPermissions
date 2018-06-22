.class Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;
.super Ljava/lang/Object;
.source "TransferFromTimeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initDatePeriodSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 651
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

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
    .line 654
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 655
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .local v0, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 658
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    const v2, 0x7f07021e

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->refreshData(Ljava/util/List;)V

    .line 666
    .end local v0    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 661
    .restart local v0    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    const v2, 0x7f070111

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$12;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

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
    .line 670
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
