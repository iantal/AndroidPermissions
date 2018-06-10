.class public abstract Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final KEY_MESSAGE_IDENTIFIER:Ljava/lang/String; = "message_identifier"

.field public static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final KEY_TEXT:Ljava/lang/String; = "text"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;
    .locals 1

    .line 70
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;
    .locals 3

    .line 83
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->create()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    move-result-object v0

    const-string v1, "message_identifier"

    .line 84
    sget-object v2, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->UNKNOWN:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    .line 86
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->fromString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->setMessageIdentifier(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;)V

    const-string v1, "push_id"

    const-string v2, ""

    .line 87
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->setPushId(Ljava/lang/String;)V

    const-string v1, "title"

    .line 88
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->setTitle(Ljava/lang/String;)V

    const-string v1, "text"

    .line 89
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->setText(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->setUrl(Landroid/net/Uri;)V

    return-object v0
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 143
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Received malformed URL in Notifier message."

    const/4 v1, 0x0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;
.end method

.method public abstract getPushId()Ljava/lang/String;
.end method

.method public getTag()Ljava/lang/String;
    .locals 5

    .line 104
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Landroid/net/Uri;
.end method

.method hasValidUrl()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method abstract setMessageIdentifier(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;)V
.end method

.method abstract setPushId(Ljava/lang/String;)V
.end method

.method abstract setText(Ljava/lang/String;)V
.end method

.method abstract setTitle(Ljava/lang/String;)V
.end method

.method abstract setUrl(Landroid/net/Uri;)V
.end method
