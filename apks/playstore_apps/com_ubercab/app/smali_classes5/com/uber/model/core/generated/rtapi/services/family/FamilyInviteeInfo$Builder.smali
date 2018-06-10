.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->familyName:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->familyName:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->phoneNumber:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->givenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->familyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->familyName:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->dateOfBirth()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "phoneNumber"
        }
    .end annotation

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->familyName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$1;)V

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

.method public dateOfBirth(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->dateOfBirth:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phoneNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
