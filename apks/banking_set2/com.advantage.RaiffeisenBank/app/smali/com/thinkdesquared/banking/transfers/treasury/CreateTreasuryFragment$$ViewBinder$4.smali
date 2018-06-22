.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 66
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "p0"    # Landroid/widget/CompoundButton;
    .param p2, "p1"    # Z

    .prologue
    .line 71
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyOnCheckedChanged(Z)V

    .line 72
    return-void
.end method
