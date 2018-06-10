.class public Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private localizedAmount:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private senderName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->message:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->senderName:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->localizedAmount:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "giftUUID",
            "senderName",
            "localizedAmount"
        }
    .end annotation

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " giftUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->senderName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->localizedAmount:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->senderName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->localizedAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->message:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$1;)V

    return-object v0

    .line 226
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

.method public giftUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null giftUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->localizedAmount:Ljava/lang/String;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public senderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->senderName:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null senderName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
