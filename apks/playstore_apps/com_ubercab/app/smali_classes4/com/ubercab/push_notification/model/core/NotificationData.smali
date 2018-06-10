.class public Lcom/ubercab/push_notification/model/core/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_MESSAGE_IDENTIFIER:Ljava/lang/String; = "message_identifier"

.field private static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_USER_UUID:Ljava/lang/String; = "user_uuid"

.field private static final SIMPLE_MESSAGE_ID:Ljava/lang/String; = "19"


# instance fields
.field private final messageIdentifier:Ljava/lang/String;

.field private final msgBundle:Landroid/os/Bundle;

.field private final packageName:Ljava/lang/String;

.field private final pushId:Ljava/lang/String;

.field private final pushType:Ljava/lang/String;

.field private final timeStamp:Ljava/lang/Long;

.field private final userUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->msgBundle:Landroid/os/Bundle;

    const-string v0, "push_id"

    const-string v1, ""

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushId:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->convertToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeStamp:Ljava/lang/Long;

    const-string v0, "type"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/ubercab/push_notification/model/core/ExternalNotificationTypes;->getType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "default"

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushType:Ljava/lang/String;

    const-string v0, "message_identifier"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->messageIdentifier:Ljava/lang/String;

    const-string v0, "user_uuid"

    const-string v1, ""

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->userUUID:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->packageName:Ljava/lang/String;

    return-void
.end method

.method private convertToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getMessageIdentifier()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->messageIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "19"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->messageIdentifier:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMsgBundle()Landroid/os/Bundle;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->msgBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserUUID()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->userUUID:Ljava/lang/String;

    return-object v0
.end method
