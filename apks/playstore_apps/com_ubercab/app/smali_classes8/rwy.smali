.class public final Lrwy;
.super Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/chat/model/Message;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;-><init>()V

    if-eqz p1, :cond_3

    .line 30
    iput-object p1, p0, Lrwy;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    if-eqz p3, :cond_2

    .line 35
    iput-object p3, p0, Lrwy;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 39
    iput-object p4, p0, Lrwy;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 43
    iput-object p5, p0, Lrwy;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lrwy;->f:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lrwy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 101
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    .line 102
    iget-object v1, p0, Lrwy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->pushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->message()Lcom/ubercab/chat/model/Message;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->message()Lcom/ubercab/chat/model/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lrwy;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrwy;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrwy;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrwy;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrwy;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 116
    iget-object v0, p0, Lrwy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lrwy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-object v2, p0, Lrwy;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lrwy;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 126
    iget-object v1, p0, Lrwy;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrwy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public message()Lcom/ubercab/chat/model/Message;
    .locals 1

    .line 56
    iget-object v0, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method public pushId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lrwy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lrwy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lrwy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lrwy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomNotificationData{pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwy;->b:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
