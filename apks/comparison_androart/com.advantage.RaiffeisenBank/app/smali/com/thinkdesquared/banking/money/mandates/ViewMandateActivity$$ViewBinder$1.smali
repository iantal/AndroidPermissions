.class Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ViewMandateActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;

    .prologue
    .line 15
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 19
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->deleteMandate()V

    .line 20
    return-void
.end method
