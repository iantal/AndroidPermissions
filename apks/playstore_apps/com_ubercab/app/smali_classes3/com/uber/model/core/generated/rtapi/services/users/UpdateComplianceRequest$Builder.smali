.class public Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compliance:Ljava/lang/Integer;

.field private disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

.field private isAsync:Ljava/lang/Boolean;

.field private localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid()Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "compliance"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " compliance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$1;)V

    return-object v0

    .line 216
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

.method public compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null compliance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disclosureVersionUuid(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    return-object p0
.end method

.method public isAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    return-object p0
.end method

.method public localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-object p0
.end method
