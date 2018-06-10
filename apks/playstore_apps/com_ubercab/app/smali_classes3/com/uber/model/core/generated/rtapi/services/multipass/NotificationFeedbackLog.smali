.class public Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityId:Ljava/lang/Integer;

.field private final notificationType:Ljava/lang/String;

.field private final notificationUuid:Ljava/lang/String;

.field private final passUuid:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notificationType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 2

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-eqz v2, :cond_7

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$hashCodeMemoized:Z

    .line 177
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$hashCode:I

    return v0
.end method

.method public notificationType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public notificationUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public passUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationFeedbackLog{notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid:Ljava/lang/String;

    return-object v0
.end method
