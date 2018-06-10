.class public final Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;
.super Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;
.source "SourceFile"


# instance fields
.field private messageIdentifier:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

.field private pushId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 81
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 92
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 95
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_4
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->messageIdentifier:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->messageIdentifier:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->messageIdentifier:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 108
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->pushId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 110
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 112
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->text:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 114
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->url:Landroid/net/Uri;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->url:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method setMessageIdentifier(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->messageIdentifier:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    return-void
.end method

.method setPushId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->pushId:Ljava/lang/String;

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->text:Ljava/lang/String;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->title:Ljava/lang/String;

    return-void
.end method

.method setUrl(Landroid/net/Uri;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->url:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageNotificationData{messageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->messageIdentifier:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/Shape_MessageNotificationData;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
