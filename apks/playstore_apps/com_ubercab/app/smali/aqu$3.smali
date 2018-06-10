.class final Laqu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqu;->c(Laqi;Latj;Larw;)V
.end annotation


# instance fields
.field final synthetic a:Larw;

.field final synthetic b:Latj;


# direct methods
.method constructor <init>(Larw;Latj;)V
    .locals 0

    .line 93
    iput-object p1, p0, Laqu$3;->a:Larw;

    iput-object p2, p0, Laqu$3;->b:Latj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 106
    iget-object v0, p0, Laqu$3;->a:Larw;

    invoke-interface {v0, p1}, Larw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Laqu$3;->a:Larw;

    iget-object v1, p0, Laqu$3;->b:Latj;

    .line 98
    invoke-virtual {v1}, Latj;->b()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Larw;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Laqu$3;->a:Larw;

    invoke-interface {v0, p1}, Larw;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
