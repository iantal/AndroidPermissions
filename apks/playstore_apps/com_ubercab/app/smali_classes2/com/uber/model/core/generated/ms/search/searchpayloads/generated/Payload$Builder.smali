.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxjw;",
            ">;"
        }
    .end annotation
.end field

.field private businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

.field private calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

.field private destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

.field private personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

.field private placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

.field private socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

.field private wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$1;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V

    return-void
.end method


# virtual methods
.method public additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxjw;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .locals 11

    .line 343
    new-instance v10, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 348
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    iget-object v8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$1;)V

    return-object v10
.end method

.method public businessRulePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    return-object p0
.end method

.method public calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    return-object p0
.end method

.method public destinationRefinementPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    return-object p0
.end method

.method public personalPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    return-object p0
.end method

.method public placePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    return-object p0
.end method

.method public socialConnectionPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    return-object p0
.end method

.method public wayfindingPayloads(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    return-object p0
.end method
