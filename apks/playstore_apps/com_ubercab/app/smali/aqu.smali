.class Laqu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Laqi;Latj;Larw;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Laqi;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latj;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Laqu$1;

    invoke-direct {v0, p1, p0, p2}, Laqu$1;-><init>(Latj;Laqi;Larw;)V

    invoke-virtual {p0, v0}, Laqi;->a(Lars;)V

    return-void
.end method

.method static synthetic a(Laqi;Lcom/braintreepayments/api/models/CardBuilder;Larw;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Laqu;->b(Laqi;Lcom/braintreepayments/api/models/CardBuilder;Larw;)V

    return-void
.end method

.method static synthetic b(Laqi;Latj;Larw;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Laqu;->c(Laqi;Latj;Larw;)V

    return-void
.end method

.method private static b(Laqi;Lcom/braintreepayments/api/models/CardBuilder;Larw;)V
    .locals 3

    const-string v0, "card.graphql.tokenization.started"

    .line 61
    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/CardBuilder;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lara; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {p0}, Laqi;->j()Lasl;

    move-result-object v1

    new-instance v2, Laqu$2;

    invoke-direct {v2, p2, p1, p0}, Laqu$2;-><init>(Larw;Lcom/braintreepayments/api/models/CardBuilder;Laqi;)V

    invoke-virtual {v1, v0, v2}, Lasl;->a(Ljava/lang/String;Lart;)V

    return-void

    :catch_0
    move-exception p0

    .line 66
    invoke-interface {p2, p0}, Larw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static c(Laqi;Latj;Larw;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Laqi;->h()Lasm;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment_methods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Latj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Laqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Latj;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laqu$3;

    invoke-direct {v2, p2, p1}, Laqu$3;-><init>(Larw;Latj;)V

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lasm;->post(Ljava/lang/String;Ljava/lang/String;Lart;)V

    return-void
.end method
