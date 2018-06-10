.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private manifestFetchedBefore:Ljava/lang/Integer;

.field private networkLatencyBand:Ljava/lang/String;

.field private numResults:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private queryLength:Ljava/lang/Integer;

.field private wasShownToUser:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->query:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->wasShownToUser:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->networkLatencyBand:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->manifestFetchedBefore:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->query:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->wasShownToUser:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->networkLatencyBand:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->manifestFetchedBefore:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->query()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->query:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->numResults()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->wasShownToUser()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->wasShownToUser:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->networkLatencyBand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->networkLatencyBand:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->manifestFetchedBefore()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->manifestFetchedBefore:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;
    .locals 9

    .line 279
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->queryLength:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->wasShownToUser:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->networkLatencyBand:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->manifestFetchedBefore:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$1;)V

    return-object v8
.end method

.method public manifestFetchedBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->manifestFetchedBefore:Ljava/lang/Integer;

    return-object p0
.end method

.method public networkLatencyBand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->networkLatencyBand:Ljava/lang/String;

    return-object p0
.end method

.method public numResults(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public queryLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->queryLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public wasShownToUser(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->wasShownToUser:Ljava/lang/Boolean;

    return-object p0
.end method
