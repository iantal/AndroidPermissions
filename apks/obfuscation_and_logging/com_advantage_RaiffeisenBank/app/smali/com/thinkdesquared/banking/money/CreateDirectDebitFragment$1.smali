.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initFromAccountSpinner(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

.field final synthetic val$fromAccountAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;->val$fromAccountAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

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
    .line 283
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 284
    .local v0, "selected":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$002(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/BankAccount;

    .line 286
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setFromAccountNumber(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setFromAccountNickname(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$1;->val$fromAccountAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 290
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
    .line 293
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
