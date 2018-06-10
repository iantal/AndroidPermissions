.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private pickupDate:Ljava/lang/Double;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;

.field private productId:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupDate:Ljava/lang/Double;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->source:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->productId:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->clientId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupDate:Ljava/lang/Double;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->source:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->productId:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->clientId:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->pickupLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->pickupLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->pickupDate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupDate:Ljava/lang/Double;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->source:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->productId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->productId:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;->clientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->clientId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;
    .locals 11

    .line 337
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLng:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupDate:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->source:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->productId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->clientId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$1;)V

    return-object v10
.end method

.method public clientId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupDate(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupDate:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesDeeplinkMetadata$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
