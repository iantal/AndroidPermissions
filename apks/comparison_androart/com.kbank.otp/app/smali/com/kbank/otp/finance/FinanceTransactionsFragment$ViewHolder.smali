.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;

.field category:Landroid/widget/TextView;

.field channel:Landroid/widget/TextView;

.field currency:Landroid/widget/TextView;

.field details:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
