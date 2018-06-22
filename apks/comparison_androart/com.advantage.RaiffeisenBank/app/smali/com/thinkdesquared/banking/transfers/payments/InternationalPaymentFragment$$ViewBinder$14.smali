.class Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InternationalPaymentFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

    .prologue
    .line 258
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;->this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;->val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 262
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;->val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->chooseTreasuryPaymentBeneficiaryButtonClicked()V

    .line 263
    return-void
.end method
