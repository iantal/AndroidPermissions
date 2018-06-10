.class public Larco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Larco;->a:Lhmu;

    return-void
.end method

.method private static synthetic a(Larcp;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 93
    invoke-static {p0}, Larco;->d(Larcp;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method static b(Larcp;II)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Larcp;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object p0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->requestCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object p0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->connectionCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p0

    return-object p0
.end method

.method static b(Larcp;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Larcp;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static d(Larcp;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Larcp;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tw1Oi2y36K5eTz0F7ofYeEPV_IE(Larcp;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Larco;->a(Larcp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Larcp;)V
    .locals 2

    .line 34
    iget-object v0, p0, Larco;->a:Lhmu;

    const-string v1, "6cf77560-9930"

    invoke-static {p1}, Larco;->d(Larcp;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Larcp;II)V
    .locals 2

    .line 46
    iget-object v0, p0, Larco;->a:Lhmu;

    const-string v1, "6cf77560-9930"

    .line 47
    invoke-static {p1, p2, p3}, Larco;->b(Larcp;II)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Larcp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Larco;->a:Lhmu;

    const-string v1, "6cf77560-9930"

    .line 70
    invoke-static {p1, p2, p3}, Larco;->b(Larcp;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lawsi;Larcp;)V
    .locals 1

    const-string v0, "6cf77560-9930"

    .line 89
    invoke-interface {p1, v0}, Lawsi;->setAnalyticsId(Ljava/lang/String;)V

    .line 90
    new-instance v0, L-$$Lambda$arco$Tw1Oi2y36K5eTz0F7ofYeEPV_IE;

    invoke-direct {v0, p2}, L-$$Lambda$arco$Tw1Oi2y36K5eTz0F7ofYeEPV_IE;-><init>(Larcp;)V

    invoke-interface {p1, v0}, Lawsi;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public b(Larcp;)V
    .locals 2

    .line 56
    iget-object v0, p0, Larco;->a:Lhmu;

    const-string v1, "6cf77560-9930"

    .line 57
    invoke-static {p1}, Larco;->d(Larcp;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public c(Larcp;)V
    .locals 2

    .line 79
    iget-object v0, p0, Larco;->a:Lhmu;

    const-string v1, "6cf77560-9930"

    invoke-static {p1}, Larco;->d(Larcp;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method
