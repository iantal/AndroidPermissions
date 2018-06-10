.class public Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
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

.field private inviteesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo:Ljava/util/List;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->source:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo:Ljava/util/List;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->source:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->inviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo:Ljava/util/List;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->existingUserInviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->source()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->source:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "paymentProfileUUID"
        }
    .end annotation

    const-string v0, ""

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    if-nez v1, :cond_0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v7, v1

    :goto_1
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->source:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$1;)V

    return-object v0

    .line 301
    :cond_3
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

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public existingUserInviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo:Ljava/util/List;

    return-object p0
.end method

.method public inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo:Ljava/util/List;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
