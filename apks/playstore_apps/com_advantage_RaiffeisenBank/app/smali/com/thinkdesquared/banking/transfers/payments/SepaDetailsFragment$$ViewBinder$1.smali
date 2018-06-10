.class Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SepaDetailsFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;

    .prologue
    .line 18
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 22
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->onClickBenef()V

    .line 23
    return-void
.end method
