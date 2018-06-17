.class Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;
.super Ljava/lang/Object;
.source "DomesticPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 136
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;->val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "p0"    # Landroid/widget/CompoundButton;
    .param p2, "p1"    # Z

    .prologue
    .line 141
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;->val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->repeatCheckboxOnCheckedChanged(Z)V

    .line 142
    return-void
.end method
