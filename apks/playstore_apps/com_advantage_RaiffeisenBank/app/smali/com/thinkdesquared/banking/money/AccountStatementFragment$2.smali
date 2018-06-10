.class Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;
.super Ljava/lang/Object;
.source "AccountStatementFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

.field final synthetic val$fromAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->val$fromAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

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
    .line 193
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v1, "mFromAccountSpinner"

    const-string v2, "onItemSelected"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 195
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V

    .line 198
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 200
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$2;->val$fromAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 202
    :cond_1
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
    .line 206
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
