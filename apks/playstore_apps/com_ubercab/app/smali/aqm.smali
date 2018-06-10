.class public Laqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lasy;)I
    .locals 1

    const-string v0, "production"

    .line 253
    invoke-virtual {p0}, Lasy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method static a(Laqi;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 4

    .line 261
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a()Lgcm;

    move-result-object v0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Lgcm;->a(I)Lgcm;

    move-result-object v0

    const-string v1, "gateway"

    const-string v2, "braintree"

    .line 263
    invoke-virtual {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object v0

    const-string v1, "braintree:merchantId"

    .line 264
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v2

    invoke-virtual {v2}, Latb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object v0

    const-string v1, "braintree:authorizationFingerprint"

    .line 266
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v2

    invoke-virtual {v2}, Latb;->f()Lasy;

    move-result-object v2

    invoke-virtual {v2}, Lasy;->a()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object v0

    const-string v1, "braintree:apiVersion"

    const-string/jumbo v2, "v1"

    .line 267
    invoke-virtual {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object v0

    const-string v1, "braintree:sdkVersion"

    const-string v2, "2.13.0"

    .line 268
    invoke-virtual {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object v0

    const-string v1, "braintree:metadata"

    new-instance v2, Latf;

    invoke-direct {v2}, Latf;-><init>()V

    .line 270
    invoke-virtual {p0}, Laqi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latf;->b(Ljava/lang/String;)Latf;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Laqi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latf;->c(Ljava/lang/String;)Latf;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Latf;->a()Latf;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Latf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    instance-of v1, v1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz v1, :cond_0

    const-string v1, "braintree:clientKey"

    .line 276
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    .line 279
    :cond_0
    invoke-virtual {v0}, Lgcm;->a()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object p0

    return-object p0
.end method

.method static a(Laqi;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "google-payment.authorized"

    .line 239
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->b(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-static {p0, p1}, Laqm;->a(Laqi;Lcom/google/android/gms/wallet/PaymentData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "google-payment.failed"

    .line 242
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    .line 244
    new-instance p1, Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    const-string v0, "An error was encountered during the Google Payments flow. See the status object in this exception for more details."

    .line 246
    invoke-static {p2}, Lgcd;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/braintreepayments/api/exceptions/GooglePaymentException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 244
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "google-payment.canceled"

    .line 248
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Laqi;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    .line 224
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->a(Lcom/google/android/gms/wallet/PaymentData;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    const-string v0, "google-payment.nonce-received"

    .line 225
    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "google-payment.failed"

    .line 227
    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/String;)V

    .line 230
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->d()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentMethodToken;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 232
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static b(Laqi;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqi;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object p0

    invoke-virtual {p0}, Latb;->f()Lasy;

    move-result-object p0

    invoke-virtual {p0}, Lasy;->c()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    const/4 v5, -0x1

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x79845b8e

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    const v7, 0x2dbddf

    if-eq v6, v7, :cond_2

    const v7, 0x373c41

    if-eq v6, v7, :cond_1

    const v7, 0x104877e9

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "discover"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const-string/jumbo v6, "visa"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-string v6, "amex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const-string v6, "mastercard"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 296
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 293
    :pswitch_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x4

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x5

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
