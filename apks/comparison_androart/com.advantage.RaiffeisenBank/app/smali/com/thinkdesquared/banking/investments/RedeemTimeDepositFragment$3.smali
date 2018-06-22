.class Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;
.super Ljava/lang/Object;
.source "RedeemTimeDepositFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

.field final synthetic val$fromAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->val$fromAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 243
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$700(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$800(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$3;->val$fromAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 247
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
    .line 251
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
