.class public abstract Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Bundle;Lgey;)Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;
    .locals 8

    const-string v0, "push_id"

    const-string v1, ""

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    :try_start_0
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-virtual {p1, p0, v0}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/chat/model/IntercomPushMessage;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->toMessage()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lgfj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const-string v0, ""

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    .line 57
    sget-object v5, Llcl;->P:Llcl;

    invoke-static {v5}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v5

    const-string v6, "Malformed json payload"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v7}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    move-object v3, p1

    move-object v4, v0

    .line 59
    :goto_2
    invoke-static/range {v2 .. v7}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->create(Ljava/lang/String;Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;
    .locals 8

    .line 81
    new-instance v7, Lrwy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrwy;-><init>(Ljava/lang/String;Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public abstract deeplinkUrl()Ljava/lang/String;
.end method

.method public abstract message()Lcom/ubercab/chat/model/Message;
.end method

.method public abstract pushId()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract threadId()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
