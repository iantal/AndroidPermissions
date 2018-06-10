.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final deviceIds:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMCC:Ljava/lang/String;

.field private final deviceMNC:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOS:Ljava/lang/String;

.field private final deviceSerialNumber:Ljava/lang/String;

.field private final epoch:Ljava/lang/Double;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final locations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    if-eqz p4, :cond_8

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch:Ljava/lang/Double;

    if-eqz p5, :cond_7

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language:Ljava/lang/String;

    if-eqz p6, :cond_6

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device:Ljava/lang/String;

    if-eqz p7, :cond_5

    .line 107
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId:Ljava/lang/String;

    if-eqz p8, :cond_4

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p9, :cond_3

    .line 115
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel:Ljava/lang/String;

    if-eqz p10, :cond_2

    .line 119
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber:Ljava/lang/String;

    if-eqz p11, :cond_1

    .line 123
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 127
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version:Ljava/lang/String;

    .line 128
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    .line 129
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    .line 130
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceOS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceSerialNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null device"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null language"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null epoch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 2

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 3

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 228
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 229
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 230
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceIds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 232
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 233
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 234
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 235
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;
    .locals 1

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    if-nez v0, :cond_0

    return v1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 398
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 399
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

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceIds()Lcom/ubercab/common/collect/ImmutableMap;
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

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public deviceMCC()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    return-object v0
.end method

.method public deviceMNC()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOS()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS:Ljava/lang/String;

    return-object v0
.end method

.method public deviceSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public epoch()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch:Ljava/lang/Double;

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

    .line 251
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;

    if-eqz v2, :cond_8

    .line 252
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch:Ljava/lang/Double;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds:Lcom/ubercab/common/collect/ImmutableMap;

    .line 264
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 338
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 370
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$hashCodeMemoized:Z

    .line 373
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$hashCode:I

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 2

    .line 220
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteDriverUploadLocationsRequest{locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$toString:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version:Ljava/lang/String;

    return-object v0
.end method
