.class public Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static a(Laqi;ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 251
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android-pay.authorized"

    .line 252
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 253
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/FullWallet;

    const-string v0, "com.braintreepayments.api.EXTRA_CART"

    .line 254
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/Cart;

    .line 253
    invoke-static {p0, p1, p2}, Laqh;->a(Laqi;Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "android-pay.canceled"

    .line 257
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "com.braintreepayments.api.EXTRA_ERROR"

    .line 260
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 261
    new-instance p1, Laqx;

    const-string v0, "com.braintreepayments.api.EXTRA_ERROR"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laqx;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 263
    :cond_2
    new-instance p1, Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Pay error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 264
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " see https://developers.google.com/android/reference/com/google/android/gms/wallet/WalletConstants for more details"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laqx;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const-string p1, "android-pay.failed"

    .line 270
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Laqi;Larr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqi;",
            "Larr<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    new-instance v0, Laqh$1;

    invoke-direct {v0, p0, p1}, Laqh$1;-><init>(Laqi;Larr;)V

    invoke-virtual {p0, v0}, Laqi;->a(Lars;)V

    return-void
.end method

.method public static a(Laqi;Lasa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    new-instance v0, Laqh$2;

    invoke-direct {v0, p1, p0}, Laqh$2;-><init>(Lasa;Laqi;)V

    invoke-virtual {p0, v0}, Laqi;->a(Lars;)V

    return-void
.end method

.method public static a(Laqi;Lcom/google/android/gms/wallet/FullWallet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, p1, v0}, Laqh;->a(Laqi;Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)V

    return-void
.end method

.method public static a(Laqi;Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    :try_start_0
    invoke-static {p1, p2}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->a(Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    const-string p2, "android-pay.nonce-received"

    .line 237
    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "android-pay.failed"

    .line 239
    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V

    .line 242
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/FullWallet;->f()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentMethodToken;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 244
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
