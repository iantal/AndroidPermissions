.class final Laqq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq;->a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLarv;)V
.end annotation


# instance fields
.field final synthetic a:Laqi;

.field final synthetic b:Lcom/braintreepayments/api/models/PayPalRequest;

.field final synthetic c:Z

.field final synthetic d:Larv;


# direct methods
.method constructor <init>(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLarv;)V
    .locals 0

    .line 225
    iput-object p1, p0, Laqq$1;->a:Laqi;

    iput-object p2, p0, Laqq$1;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Laqq$1;->c:Z

    iput-object p4, p0, Laqq$1;->d:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 253
    iget-object v0, p0, Laqq$1;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 230
    :try_start_0
    invoke-static {p1}, Lati;->b(Ljava/lang/String;)Lati;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-virtual {p1}, Lati;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo v0, "useraction"

    iget-object v1, p0, Laqq$1;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    .line 238
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-boolean v0, p0, Laqq$1;->c:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laqq$1;->a:Laqi;

    invoke-static {v0, p1}, Laqq;->b(Laqi;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Laqq$1;->a:Laqi;

    invoke-static {v0, p1}, Laqq;->a(Laqi;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object p1

    .line 248
    :goto_0
    iget-object v0, p0, Laqq$1;->a:Laqi;

    iget-object v1, p0, Laqq$1;->d:Larv;

    invoke-static {v0, p1, v1}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;Larv;)V

    return-void

    :catch_0
    move-exception p1

    .line 232
    iget-object v0, p0, Laqq$1;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    return-void
.end method
