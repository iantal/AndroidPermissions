.class public Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private inviterFirstName:Ljava/lang/String;

.field private inviterLastName:Ljava/lang/String;

.field private isTeen:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterFirstName:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterLastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterFirstName:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterLastName:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->header:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->body:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->isTeen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->inviterFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterFirstName:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->inviterLastName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterLastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->body:Ljava/lang/String;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "header",
            "body",
            "isTeen"
        }
    .end annotation

    const-string v0, ""

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->header:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->body:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTeen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->header:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->body:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterFirstName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterLastName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$1;)V

    return-object v0

    .line 258
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

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->header:Ljava/lang/String;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null header"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inviterFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public inviterLastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->inviterLastName:Ljava/lang/String;

    return-object p0
.end method

.method public isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isTeen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
