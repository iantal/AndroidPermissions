.class Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$2;
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


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$200(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$000(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/PaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;->onRedirectCancelButtonClicked(Ljava/lang/String;)V

    .line 179
    return-void
.end method
