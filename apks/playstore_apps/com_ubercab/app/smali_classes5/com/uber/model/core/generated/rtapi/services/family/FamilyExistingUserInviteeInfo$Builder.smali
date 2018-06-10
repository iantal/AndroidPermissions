.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->givenName:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->familyName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->givenName:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->familyName:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->userUUID()Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->dateOfBirth()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->givenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->givenName:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;->familyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->familyName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUUID"
        }
    .end annotation

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->givenName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->familyName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$1;)V

    return-object v0

    .line 223
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dateOfBirth(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public userUUID(Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/family/ExistingUserUUID;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
