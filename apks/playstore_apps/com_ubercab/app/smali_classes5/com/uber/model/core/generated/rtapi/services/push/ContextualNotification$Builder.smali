.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

.field private cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

.field private conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

.field private payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

.field private settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

.field private templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    return-void
.end method


# virtual methods
.method public bannerType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "templateType",
            "payload"
        }
    .end annotation

    const-string v0, ""

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    if-nez v1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    if-nez v1, :cond_1

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " templateType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    if-nez v1, :cond_2

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 321
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$1;)V

    return-object v0

    .line 319
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

.method public cardType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    return-object p0
.end method

.method public conditions(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public settings(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    return-object p0
.end method

.method public templateType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
