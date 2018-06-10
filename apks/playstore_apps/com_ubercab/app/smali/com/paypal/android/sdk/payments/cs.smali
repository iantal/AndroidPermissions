.class final Lcom/paypal/android/sdk/payments/cs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/cs;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cs;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->onBackPressed()V

    return-void
.end method
