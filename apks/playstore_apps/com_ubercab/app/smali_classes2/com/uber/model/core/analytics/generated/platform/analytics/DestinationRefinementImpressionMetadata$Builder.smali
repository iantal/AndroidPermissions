.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isBlocking:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private placeId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->placeId:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->placeId:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->isBlocking:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;->placeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->placeId:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;->isBlocking()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->placeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->latitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->longitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->isBlocking:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$1;)V

    return-object v6
.end method

.method public isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->isBlocking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public placeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DestinationRefinementImpressionMetadata$Builder;->placeId:Ljava/lang/String;

    return-object p0
.end method
