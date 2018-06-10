.class public Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/routing/RoutingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

.field private final enableVenues:Ljava/lang/Boolean;

.field private final noLog:Ljava/lang/Boolean;

.field private final origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

.field private final provideHaversine:Ljava/lang/Boolean;

.field private final providePolyline:Ljava/lang/Boolean;

.field private final provideTraffic:Ljava/lang/Boolean;

.field private final walkingThresholdMeters:Ljava/lang/Integer;

.field private final weighting:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-eqz p2, :cond_0

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destination"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null origin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;-><init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 2

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->stub()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->stub()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;
    .locals 1

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destination()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    return-object v0
.end method

.method public enableVenues()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

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

    .line 160
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    if-eqz v2, :cond_a

    .line 161
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 245
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$hashCodeMemoized:Z

    .line 248
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$hashCode:I

    return v0
.end method

.method public noLog()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public origin()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    return-object v0
.end method

.method public provideHaversine()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public providePolyline()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public provideTraffic()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneToOneRequest{origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weighting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVenues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providePolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provideTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provideHaversine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$toString:Ljava/lang/String;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public walkingThresholdMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public weighting()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting:Ljava/lang/String;

    return-object v0
.end method
