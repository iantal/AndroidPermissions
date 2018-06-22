.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDatePeriodSpinners(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 921
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

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
    .line 924
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1802(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 925
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 926
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1900(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .local v0, "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 929
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v2, 0x7f07021e

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1900(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->refreshData(Ljava/util/List;)V

    .line 937
    .end local v0    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 932
    .restart local v0    # "spinnerStringsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v2, 0x7f070111

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

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
    .line 941
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
