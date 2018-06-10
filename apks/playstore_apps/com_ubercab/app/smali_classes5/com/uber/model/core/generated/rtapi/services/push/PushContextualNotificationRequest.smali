.class public Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;
    .locals 2

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;
    .locals 1

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;
    .locals 1

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;

    if-eqz v2, :cond_4

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-nez v2, :cond_2

    .line 75
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$hashCodeMemoized:Z

    .line 98
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$hashCode:I

    return v0
.end method

.method public notification()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushContextualNotificationRequest{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->notification:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$toString:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
