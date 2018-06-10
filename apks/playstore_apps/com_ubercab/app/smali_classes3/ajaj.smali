.class Lajaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljkq<",
        "Ljava/security/cert/X509Certificate;",
        ">;",
        "Ljkq<",
        "Ljava/security/cert/X509Certificate;",
        ">;",
        "Lamcu;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lajaj;->a:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lajaj;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajai$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Lajaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljkq;Ljkq;Lamcu;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljkq<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lamcu;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamcw;,
            Lamcv;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lajaj;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3, v0, p1}, Lamcu;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lamcx;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lajaj;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3, v0, p2}, Lamcu;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lamcx;

    move-result-object p2

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    move-result-object p3

    .line 202
    invoke-virtual {p1}, Lamcx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->cardNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    move-result-object p3

    .line 203
    invoke-virtual {p1}, Lamcx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->card(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p2}, Lamcx;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verificationNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lamcx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verification(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No certificate for card verification"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No certificate for card details"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Lamcu;

    invoke-virtual {p0, p1, p2, p3}, Lajaj;->a(Ljkq;Ljkq;Lamcu;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object p1

    return-object p1
.end method
