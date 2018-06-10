.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

.field private final components:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageTokens:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final problemId:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:Ljava/lang/Double;

    if-eqz p2, :cond_6

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:Ljava/lang/Double;

    if-eqz p3, :cond_5

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-eqz p7, :cond_2

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-eqz p8, :cond_1

    .line 100
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-eqz p9, :cond_0

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lcom/ubercab/common/collect/ImmutableMap;

    .line 105
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    .line 106
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null components"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null token"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null problemId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 4

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 182
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->problemId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 186
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->components(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
    .locals 1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    .line 315
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 326
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object v0
.end method

.method public components()Lcom/ubercab/common/collect/ImmutableMap;
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

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 203
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    if-eqz v2, :cond_6

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:Ljava/lang/Double;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 211
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lcom/ubercab/common/collect/ImmutableMap;

    .line 213
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    .line 216
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 219
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 268
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 273
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 277
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 279
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 281
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 283
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 285
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 287
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 292
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$hashCodeMemoized:Z

    .line 295
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$hashCode:I

    return v0
.end method

.method public imageTokens()Lcom/ubercab/common/collect/ImmutableMap;
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

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public problemId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 2

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitTicketRequest{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$toString:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object v0
.end method
