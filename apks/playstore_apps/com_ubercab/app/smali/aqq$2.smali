.class final Laqq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq;->a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLarv;)V
.end annotation


# instance fields
.field final synthetic a:Laqi;

.field final synthetic b:Lcom/braintreepayments/api/models/PayPalRequest;

.field final synthetic c:Z

.field final synthetic d:Lart;


# direct methods
.method constructor <init>(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLart;)V
    .locals 0

    .line 257
    iput-object p1, p0, Laqq$2;->a:Laqi;

    iput-object p2, p0, Laqq$2;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Laqq$2;->c:Z

    iput-object p4, p0, Laqq$2;->d:Lart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 3

    .line 260
    invoke-virtual {p1}, Latb;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Laqq$2;->a:Laqi;

    new-instance v0, Lara;

    const-string v1, "PayPal is not enabled"

    invoke-direct {v0, v1}, Lara;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/Exception;)V

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Laqq$2;->a:Laqi;

    invoke-static {p1}, Laqq;->a(Laqi;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 266
    iget-object p1, p0, Laqq$2;->a:Laqi;

    const-string v0, "paypal.invalid-manifest"

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Laqq$2;->a:Laqi;

    new-instance v0, Lara;

    const-string v1, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"

    invoke-direct {v0, v1}, Lara;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/Exception;)V

    return-void

    .line 276
    :cond_1
    :try_start_0
    iget-object p1, p0, Laqq$2;->a:Laqi;

    invoke-virtual {p1}, Laqi;->f()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laqq$2;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-static {p1, v0}, Laqq;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    .line 277
    iget-object p1, p0, Laqq$2;->a:Laqi;

    iget-object v0, p0, Laqq$2;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    iget-boolean v1, p0, Laqq$2;->c:Z

    iget-object v2, p0, Laqq$2;->d:Lart;

    invoke-static {p1, v0, v1, v2}, Laqq;->a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLart;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/braintreepayments/api/exceptions/ErrorWithResponse; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lara; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    iget-object v0, p0, Laqq$2;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
