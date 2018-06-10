.class public Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private existingUserInviteesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private inviteesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private invitesToResend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToResend;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend:Ljava/util/List;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->source:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend:Ljava/util/List;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->source:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->inviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->inviteesInfo:Ljava/util/List;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->invitesToResend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend:Ljava/util/List;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->existingUserInviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->source()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->source:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "groupUUID",
            "inviteesInfo"
        }
    .end annotation

    const-string v0, ""

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-nez v1, :cond_0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->inviteesInfo:Ljava/util/List;

    if-nez v1, :cond_1

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inviteesInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->inviteesInfo:Ljava/util/List;

    .line 318
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v1

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v7, v1

    :goto_1
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->source:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$1;)V

    return-object v0

    .line 314
    :cond_4
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

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public existingUserInviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    return-object p0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->inviteesInfo:Ljava/util/List;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inviteesInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invitesToResend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToResend;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend:Ljava/util/List;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
