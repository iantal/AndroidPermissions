.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 2

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->userUUID(Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dateOfBirth()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;

    if-eqz v2, :cond_6

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public familyName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public givenName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 159
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$hashCodeMemoized:Z

    .line 162
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyExistingUserInviteeInfo{userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$toString:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID()Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    return-object v0
.end method
