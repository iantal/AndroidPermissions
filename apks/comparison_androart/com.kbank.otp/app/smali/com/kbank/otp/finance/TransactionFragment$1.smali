.class Lcom/kbank/otp/finance/TransactionFragment$1;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/TransactionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$000(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v0

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v0, v2, :cond_2

    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 97
    return-void

    .line 83
    :sswitch_0
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$000(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v0

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$100(Lcom/kbank/otp/finance/TransactionFragment;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$002(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$000(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v0

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-eq v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$100(Lcom/kbank/otp/finance/TransactionFragment;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$002(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$1;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/TransactionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00a3 -> :sswitch_0
        0x7f0c00b2 -> :sswitch_1
    .end sparse-switch
.end method
