.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;
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
    .line 954
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 957
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2002(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 959
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 964
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2002(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 962
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

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
    .line 968
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
