.class Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;
.super Ljava/lang/Object;
.source "VerifyInternationalPaymentFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->handleRedirectFromInternationalPaymentData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

.field final synthetic val$redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;->val$redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$100(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$000(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/PaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;->val$redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;->onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 171
    return-void
.end method
