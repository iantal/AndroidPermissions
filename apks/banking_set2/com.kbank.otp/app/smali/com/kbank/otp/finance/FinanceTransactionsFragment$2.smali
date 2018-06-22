.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$2;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$2;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$2;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$100(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    .line 200
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$2;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$200(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Landroid/view/View;)V

    .line 201
    return-void
.end method
