.class final Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;
.super Ljava/lang/Object;
.source "TransferToTimeOtherAccountVerifyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->handleRedirectFromIntrabankPaymentData(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cancelListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

.field final synthetic val$paymentType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;->val$cancelListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;->val$paymentType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;->val$cancelListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;->val$cancelListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;->val$paymentType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;->onRedirectCancelButtonClicked(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method
