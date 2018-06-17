.class Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "IntrabankPaymentFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

    .prologue
    .line 143
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 147
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->dateButtonClicked()V

    .line 148
    return-void
.end method
