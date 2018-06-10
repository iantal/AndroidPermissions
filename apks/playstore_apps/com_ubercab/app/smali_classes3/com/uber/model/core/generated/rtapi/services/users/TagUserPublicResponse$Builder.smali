.class public Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->note:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->notes:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->note:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->notes:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;->createdAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->createdAt:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->name:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;->userUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->userUuid:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;->note()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->note:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;->notes()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->notes:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "createdAt",
            "name",
            "userUuid"
        }
    .end annotation

    const-string v0, ""

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->createdAt:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createdAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->createdAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->userUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->note:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->notes:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$1;)V

    return-object v0

    .line 254
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

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->createdAt:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public note(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->note:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->userUuid:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
