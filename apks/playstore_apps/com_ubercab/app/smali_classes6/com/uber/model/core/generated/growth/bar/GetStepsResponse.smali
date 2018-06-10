.class public Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/GetStepsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bookingId:Ljava/lang/String;

.field private final cityId:Ljava/lang/Short;

.field private final device:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final flowName:Ljava/lang/String;

.field private final flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field private final locale:Ljava/lang/String;

.field private final providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

.field private final steps:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final userUuid:Ljava/lang/String;

.field private final vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/FlowType;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/ProviderUUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/FlowType;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/growth/bar/ProviderUUID;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->userUuid:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 86
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flowType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/FlowType;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/ProviderUUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/FlowType;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/ProviderUUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;
    .locals 3

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/FlowType;->values()[Lcom/uber/model/core/generated/growth/bar/FlowType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;->flowType(Lcom/uber/model/core/generated/growth/bar/FlowType;)Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;
    .locals 1

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    return-object v0
.end method

.method public cityId()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Step;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    return-object v0
.end method

.method public entityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    if-eqz v2, :cond_c

    .line 197
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->userUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 201
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/FlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    .line 206
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    .line 218
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

.method public flowName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    return-object v0
.end method

.method public flowType()Lcom/uber/model/core/generated/growth/bar/FlowType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 267
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->userUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderUUID;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/VehicleType;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 291
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$hashCodeMemoized:Z

    .line 294
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$hashCode:I

    return v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public providerUuid()Lcom/uber/model/core/generated/growth/bar/ProviderUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    return-object v0
.end method

.method public steps()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;
    .locals 2

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;Lcom/uber/model/core/generated/growth/bar/GetStepsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetStepsResponse{userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->cityId:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->providerUuid:Lcom/uber/model/core/generated/growth/bar/ProviderUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->entityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->flowName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->bookingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$toString:Ljava/lang/String;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleType()Lcom/uber/model/core/generated/growth/bar/VehicleType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object v0
.end method
