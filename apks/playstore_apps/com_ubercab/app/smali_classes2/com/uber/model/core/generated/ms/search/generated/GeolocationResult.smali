.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final analytics:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private final confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private final debugInfo:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private final score:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 2

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analytics()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 236
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method

.method public debugInfo()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 147
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-eqz v2, :cond_8

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    .line 160
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 208
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$hashCode:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$hashCodeMemoized:Z

    .line 211
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object v0
.end method

.method public score()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeolocationResult{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$toString:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->$toString:Ljava/lang/String;

    return-object v0
.end method
