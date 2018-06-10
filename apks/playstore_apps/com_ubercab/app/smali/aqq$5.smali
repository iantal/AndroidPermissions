.class final Laqq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq;->a(Laqi;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 469
    iput-object p1, p0, Laqq$5;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 472
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    .line 473
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->a()Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Laqq$5;->a:Laqi;

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, Laqi;->a(Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Laqq$5;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 482
    iget-object v0, p0, Laqq$5;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    return-void
.end method
