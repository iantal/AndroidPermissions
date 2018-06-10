.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private score:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$1;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_1

    .line 345
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v1, :cond_2

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 355
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v7, v1

    .line 361
    :goto_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$1;)V

    return-object v0

    .line 353
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object p0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 328
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object p0
.end method

.method public score(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    return-object p0
.end method
