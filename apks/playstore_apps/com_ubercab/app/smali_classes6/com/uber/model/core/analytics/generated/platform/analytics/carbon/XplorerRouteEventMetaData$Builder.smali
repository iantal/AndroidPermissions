.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;",
            ">;"
        }
    .end annotation
.end field

.field private lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private reason:Ljava/lang/String;

.field private routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->type:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->destinations:Ljava/util/List;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;)V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->type:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->destinations:Ljava/util/List;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->type:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->destinations:Ljava/util/List;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;
    .locals 10

    .line 329
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->destinations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->destinations:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$1;)V

    return-object v9
.end method

.method public destinations(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->destinations:Ljava/util/List;

    return-object p0
.end method

.method public lastMatchedPosition(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object p0
.end method

.method public position(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object p0
.end method

.method public previousOrigin(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public routeParameters(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
