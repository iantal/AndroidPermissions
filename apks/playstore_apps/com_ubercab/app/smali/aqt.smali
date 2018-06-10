.class public Laqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a(Laqi;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "auth_response"

    .line 174
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT"

    .line 177
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 182
    new-instance p2, Lara;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lara;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 184
    :cond_2
    new-instance p2, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v0, 0x1a6

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
