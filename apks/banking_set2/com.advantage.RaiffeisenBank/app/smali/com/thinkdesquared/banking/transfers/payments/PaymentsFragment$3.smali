.class Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;
.super Ljava/lang/Object;
.source "PaymentsFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    .prologue
    .line 70
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerClosed()V
    .locals 0

    .prologue
    .line 78
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;"
    return-void
.end method

.method public onSpinnerOpened()V
    .locals 1

    .prologue
    .line 73
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->beneficiaryIbanLoseFocus()V

    .line 74
    return-void
.end method
