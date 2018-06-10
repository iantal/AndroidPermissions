.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

.field private final cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

.field private final conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

.field private final payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

.field private final settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

.field private final templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    if-eqz p2, :cond_1

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    if-eqz p3, :cond_0

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null templateType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 3

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 127
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->values()[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bannerType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    return-object v0
.end method

.method public cardType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    return-object v0
.end method

.method public conditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-eqz v2, :cond_7

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    .line 148
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    .line 161
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 198
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 214
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$hashCode:I

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$hashCodeMemoized:Z

    .line 217
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$hashCode:I

    return v0
.end method

.method public payload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    return-object v0
.end method

.method public settings()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    return-object v0
.end method

.method public templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotification{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$toString:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    return-object v0
.end method
