.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;
.super Ljava/lang/Object;
.source "CreateTimeDepositFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initDispositionAccountSpinner()V
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
    .line 431
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

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
    .line 435
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 436
    .local v0, "selectedDispositionAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 438
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1, p3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$902(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I

    .line 439
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 441
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
    .line 445
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
