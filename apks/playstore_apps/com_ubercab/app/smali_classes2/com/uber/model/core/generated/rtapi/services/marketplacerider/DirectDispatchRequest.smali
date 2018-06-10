.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

.field private final pinDispatch:Ljava/lang/Boolean;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

.field private final venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 3

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 106
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createFlowInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->FLOW_INFO:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->PIN_DISPATCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 197
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 2

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final createVenueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->VENUE_U_U_I_D:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 185
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    if-eqz v2, :cond_6

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 134
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public flowInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$hashCodeMemoized:Z

    .line 175
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$hashCode:I

    return v0
.end method

.method public isFlowInfo()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->FLOW_INFO:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPinDispatch()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->PIN_DISPATCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVenueUUID()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->VENUE_U_U_I_D:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pinDispatch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectDispatchRequest{venueUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    return-object v0
.end method

.method public venueUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    return-object v0
.end method
