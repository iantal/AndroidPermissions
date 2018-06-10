.class final Laqu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqu;->b(Laqi;Lcom/braintreepayments/api/models/CardBuilder;Larw;)V
.end annotation


# instance fields
.field final synthetic a:Larw;

.field final synthetic b:Lcom/braintreepayments/api/models/CardBuilder;

.field final synthetic c:Laqi;


# direct methods
.method constructor <init>(Larw;Lcom/braintreepayments/api/models/CardBuilder;Laqi;)V
    .locals 0

    .line 70
    iput-object p1, p0, Laqu$2;->a:Larw;

    iput-object p2, p0, Laqu$2;->b:Lcom/braintreepayments/api/models/CardBuilder;

    iput-object p3, p0, Laqu$2;->c:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 2

    .line 83
    iget-object v0, p0, Laqu$2;->c:Laqi;

    const-string v1, "card.graphql.tokenization.failure"

    invoke-virtual {v0, v1}, Laqi;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Laqu$2;->a:Larw;

    invoke-interface {v0, p1}, Larw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Laqu$2;->a:Larw;

    iget-object v1, p0, Laqu$2;->b:Lcom/braintreepayments/api/models/CardBuilder;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/CardBuilder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Larw;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 75
    iget-object p1, p0, Laqu$2;->c:Laqi;

    const-string v0, "card.graphql.tokenization.success"

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Laqu$2;->a:Larw;

    invoke-interface {v0, p1}, Larw;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
