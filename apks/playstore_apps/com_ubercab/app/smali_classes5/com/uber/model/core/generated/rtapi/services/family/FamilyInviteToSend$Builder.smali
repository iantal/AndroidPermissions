.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base64EncodedQR:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private smsMessageContent:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->deeplink:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->base64EncodedQR:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->deeplink:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->base64EncodedQR:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->phoneNumber:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->smsMessageContent:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid()Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->deeplink:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->base64EncodedQR:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)V

    return-void
.end method


# virtual methods
.method public base64EncodedQR(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->base64EncodedQR:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "phoneNumber",
            "smsMessageContent"
        }
    .end annotation

    const-string v0, ""

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->smsMessageContent:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsMessageContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->smsMessageContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->deeplink:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->base64EncodedQR:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$1;)V

    return-object v0

    .line 250
    :cond_2
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

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->deeplink:Ljava/lang/String;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phoneNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smsMessageContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->smsMessageContent:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null smsMessageContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    return-object p0
.end method
