.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 48
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "p1"    # Landroid/view/View;
    .param p3, "p2"    # I
    .param p4, "p3"    # J
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
    .line 55
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;"
    .local p1, "p0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v0, p1, p3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->fromAccountSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V

    .line 56
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
    .line 61
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;"
    .local p1, "p0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
