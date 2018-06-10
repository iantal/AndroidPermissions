.class public Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/hop/HopRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final detailedDescription:Ljava/lang/String;

.field private final isValid:Ljava/lang/Boolean;

.field private final originalRoute:Ljava/lang/String;

.field private final shortDescription:Ljava/lang/String;

.field private final suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final suggestedRoute:Ljava/lang/String;

.field private final tripUUID:Ljava/lang/String;

.field private final upcomingRoute:Ljava/lang/String;

.field private final upcomingRouteDescription:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final valuePropSubtitle:Ljava/lang/String;

.field private final valuePropTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz p3, :cond_0

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    .line 89
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestedLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 2

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->suggestedLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;
    .locals 1

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public detailedDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

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

    .line 196
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    if-eqz v2, :cond_c

    .line 197
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 292
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 294
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 296
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 298
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 303
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$hashCode:I

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$hashCodeMemoized:Z

    .line 306
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$hashCode:I

    return v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public originalRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    return-object v0
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public suggestedRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;
    .locals 2

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestDropoffData{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->detailedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRouteDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valuePropTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valuePropSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$toString:Ljava/lang/String;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID:Ljava/lang/String;

    return-object v0
.end method

.method public upcomingRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute:Ljava/lang/String;

    return-object v0
.end method

.method public upcomingRouteDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public valuePropSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public valuePropTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle:Ljava/lang/String;

    return-object v0
.end method
