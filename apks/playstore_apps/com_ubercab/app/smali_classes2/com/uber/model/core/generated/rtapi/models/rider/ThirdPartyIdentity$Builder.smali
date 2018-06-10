.class public Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

.field private token:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->type:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;->id()Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;->token()Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;->meta()Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$1;)V

    return-object v0

    .line 212
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

.method public id(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;)Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityId;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;)Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityMeta;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;)Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityToken;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
