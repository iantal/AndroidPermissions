.class Lcom/kbank/otp/FinanceFragment$1;
.super Ljava/lang/Object;
.source "FinanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/FinanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/FinanceFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/FinanceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kbank/otp/FinanceFragment$1;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$1;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-static {v0}, Lcom/kbank/otp/FinanceFragment;->access$100(Lcom/kbank/otp/FinanceFragment;)V

    .line 65
    return-void

    .line 58
    :sswitch_0
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$1;->this$0:Lcom/kbank/otp/FinanceFragment;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, v1}, Lcom/kbank/otp/FinanceFragment;->access$002(Lcom/kbank/otp/FinanceFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$1;->this$0:Lcom/kbank/otp/FinanceFragment;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, v1}, Lcom/kbank/otp/FinanceFragment;->access$002(Lcom/kbank/otp/FinanceFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00a3 -> :sswitch_0
        0x7f0c00b2 -> :sswitch_1
    .end sparse-switch
.end method
