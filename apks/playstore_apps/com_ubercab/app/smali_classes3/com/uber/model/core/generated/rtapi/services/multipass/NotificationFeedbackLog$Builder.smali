.class public Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/Integer;

.field private notificationType:Ljava/lang/String;

.field private notificationUuid:Ljava/lang/String;

.field private passUuid:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->userUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->cityId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->passUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->notificationUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "notificationType"
        }
    .end annotation

    const-string v0, ""

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notificationType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$1;)V

    return-object v0

    .line 247
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

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->cityId:Ljava/lang/Integer;

    return-object p0
.end method

.method public notificationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationType:Ljava/lang/String;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notificationUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->notificationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->passUuid:Ljava/lang/String;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->userUuid:Ljava/lang/String;

    return-object p0
.end method
