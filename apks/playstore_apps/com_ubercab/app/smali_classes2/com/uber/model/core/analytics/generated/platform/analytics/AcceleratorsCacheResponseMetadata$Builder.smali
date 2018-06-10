.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hexEdgeLength:Ljava/lang/Integer;

.field private isCacheHit:Ljava/lang/Boolean;

.field private locationHexKey:Ljava/lang/String;

.field private numResults:Ljava/lang/Integer;

.field private triggerLat:Ljava/lang/Double;

.field private triggerLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->numResults()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->isCacheHit()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->triggerLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->triggerLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->locationHexKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->hexEdgeLength()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;
    .locals 9

    .line 281
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$1;)V

    return-object v8
.end method

.method public hexEdgeLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public isCacheHit(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locationHexKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    return-object p0
.end method

.method public numResults(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    return-object p0
.end method

.method public triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    return-object p0
.end method
