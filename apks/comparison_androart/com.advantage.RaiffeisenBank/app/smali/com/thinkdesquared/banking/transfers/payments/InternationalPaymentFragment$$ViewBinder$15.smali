.class Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;
.super Ljava/lang/Object;
.source "InternationalPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 276
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;->this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;->val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "p0"    # Landroid/widget/CompoundButton;
    .param p2, "p1"    # Z

    .prologue
    .line 281
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;->val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->sepaSwitchOnCheckedChanged(Z)V

    .line 282
    return-void
.end method
