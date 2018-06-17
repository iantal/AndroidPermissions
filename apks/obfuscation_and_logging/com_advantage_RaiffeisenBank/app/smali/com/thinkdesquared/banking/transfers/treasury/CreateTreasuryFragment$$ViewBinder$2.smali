.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateTreasuryFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

    .prologue
    .line 38
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 42
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->chooseTreasuryPaymentBeneficiaryButtonClicked()V

    .line 43
    return-void
.end method
