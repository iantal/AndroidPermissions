.class Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateMandateFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

    .prologue
    .line 153
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;->this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 157
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->tooltipClicked()V

    .line 158
    return-void
.end method
