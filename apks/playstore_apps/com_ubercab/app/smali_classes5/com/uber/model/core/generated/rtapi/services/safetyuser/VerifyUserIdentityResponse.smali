.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final channelInfos:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null channelInfos"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;
    .locals 3

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->values()[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;->status(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;->channelInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public channelInfos()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    if-eqz v2, :cond_3

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$hashCodeMemoized:Z

    .line 127
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$hashCode:I

    return v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyUserIdentityResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$toString:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
