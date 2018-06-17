.class Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ResultActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/result/ResultActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;Lcom/thinkdesquared/banking/result/ResultActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;

    .prologue
    .line 35
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 39
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/result/ResultActivity;->submitButtonClicked()V

    .line 40
    return-void
.end method
