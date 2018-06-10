.class Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

.field private messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

.field private type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;)V

    return-void
.end method


# virtual methods
.method public bannerPayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$1;)V

    return-object v0

    .line 236
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

.method public messagePayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
