.class final Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;
.super Ljava/lang/Object;
.source "PaymentRedirectUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils;->handleRedirectFromPayments(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

.field final synthetic val$paymentType:Ljava/lang/String;

.field final synthetic val$redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;->val$listener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;->val$paymentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;->val$redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;->val$listener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;->val$paymentType:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$1;->val$redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;->onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 43
    return-void
.end method
