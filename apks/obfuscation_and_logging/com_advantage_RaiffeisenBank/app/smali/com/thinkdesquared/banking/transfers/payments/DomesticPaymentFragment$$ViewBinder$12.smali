.class Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DomesticPaymentFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

    .prologue
    .line 215
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;->val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 219
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;->val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->submitClicked()V

    .line 220
    return-void
.end method
