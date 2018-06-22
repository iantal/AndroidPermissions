.class Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MandateListFiltersFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;

    .prologue
    .line 56
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;->this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 60
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->applyChanges()V

    .line 61
    return-void
.end method
