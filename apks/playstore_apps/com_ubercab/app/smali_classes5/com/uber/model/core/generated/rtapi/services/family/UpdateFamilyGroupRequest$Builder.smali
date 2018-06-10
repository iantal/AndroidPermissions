.class public Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private name:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->email:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->email:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->email:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "groupUUID"
        }
    .end annotation

    const-string v0, ""

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->email:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$1;)V

    return-object v0

    .line 214
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

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    return-object p0
.end method
