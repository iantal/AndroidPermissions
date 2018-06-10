.class public Lpod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfw;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpod;->a:Ljava/lang/Boolean;

    .line 30
    iput-object p3, p0, Lpod;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lpod;->c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    const-string p1, "PUSH"

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SMS"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OFF"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lpod;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lpod;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lpod;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lpod;->c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lpod;->b:Ljava/lang/String;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lgsv;->notification_settings_detail_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object p1, p0, Lpod;->b:Ljava/lang/String;

    return-object p1

    .line 89
    :cond_1
    iget-object v0, p0, Lpod;->b:Ljava/lang/String;

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget v0, Lgsv;->notification_settings_detail_sms:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2
    iget-object v0, p0, Lpod;->b:Ljava/lang/String;

    const-string v1, "PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpod;->c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f4821618-1869-573c-92f3-327be40dda88"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    sget v0, Lgsv;->notification_settings_detail_push_recommended:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_3
    iget-object v0, p0, Lpod;->b:Ljava/lang/String;

    const-string v1, "PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    sget v0, Lgsv;->notification_settings_detail_push:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Unexpected subscription medium"

    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lpod;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lpod;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;
    .locals 1

    .line 46
    iget-object v0, p0, Lpod;->c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    return-object v0
.end method

.method f()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lpod;->c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpod;->c:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "68fbf186-3aeb-5036-8d8a-4f1e9eb798cb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
