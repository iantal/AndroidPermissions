.class Lcom/kbank/otp/finance/CategoriesFragment$1;
.super Ljava/lang/Object;
.source "CategoriesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/CategoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoriesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$1;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$1;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoriesFragment;->access$100(Lcom/kbank/otp/finance/CategoriesFragment;)V

    .line 54
    return-void

    .line 47
    :sswitch_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$1;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/CategoriesFragment;->access$002(Lcom/kbank/otp/finance/CategoriesFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$1;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/CategoriesFragment;->access$002(Lcom/kbank/otp/finance/CategoriesFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00a3 -> :sswitch_0
        0x7f0c00b2 -> :sswitch_1
    .end sparse-switch
.end method
