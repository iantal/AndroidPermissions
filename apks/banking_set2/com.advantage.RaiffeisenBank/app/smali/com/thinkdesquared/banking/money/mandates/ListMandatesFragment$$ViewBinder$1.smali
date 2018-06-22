.class Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ListMandatesFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;

    .prologue
    .line 14
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 18
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->showFilters()V

    .line 19
    return-void
.end method
