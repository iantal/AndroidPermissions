.class public Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-eqz p2, :cond_1

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->token:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dateOfBirth"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null token"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;
    .locals 3

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 83
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 84
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 85
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;->dateOfBirth(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dateOfBirth()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;

    if-eqz v2, :cond_3

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->token:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$hashCodeMemoized:Z

    .line 141
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedeemReverseInviteRequest{groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;->token:Ljava/lang/String;

    return-object v0
.end method
