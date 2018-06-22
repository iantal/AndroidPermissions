.class Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;
.super Ljava/lang/Object;
.source "IntrabankPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 128
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "p0"    # Landroid/widget/CompoundButton;
    .param p2, "p1"    # Z

    .prologue
    .line 133
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->repeatCheckboxOnCheckedChanged(Z)V

    .line 134
    return-void
.end method
