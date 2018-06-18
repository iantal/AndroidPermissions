.class final Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
