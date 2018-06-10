.class public Lojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llq;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lojo;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lojo;->c:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lojo;->d:Ljava/lang/String;

    .line 64
    new-instance p2, Llq;

    invoke-direct {p2, p1, p4}, Llq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lojo;->b:Llq;

    return-void
.end method

.method private b(Landroid/content/Intent;)I
    .locals 1

    .line 323
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 4

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lojo;->a:Landroid/content/Context;

    const-class v3, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.EXTRA_PUSH_ID"

    .line 310
    iget-object v2, p0, Lojo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lojo;->b:Llq;

    iget-object v2, p0, Lojo;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Llq;->b(Landroid/app/PendingIntent;)Llq;

    .line 312
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0}, Llq;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lojo;
    .locals 1

    .line 155
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->d(I)Llq;

    return-object p0
.end method

.method public a(IIZ)Lojo;
    .locals 1

    .line 266
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1, p2, p3}, Llq;->a(IIZ)Llq;

    return-object p0
.end method

.method public a(J)Lojo;
    .locals 1

    .line 221
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1, p2}, Llq;->a(J)Llq;

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lojo;
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lojo;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lojo;->a(Landroid/content/Intent;I)Lojo;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;I)Lojo;
    .locals 4

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lojo;->a:Landroid/content/Context;

    const-class v3, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.ubercab.presidio.EXTRA_PUSH_ID"

    .line 95
    iget-object v1, p0, Lojo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.ubercab.presidio.PUSH_TYPE"

    .line 96
    iget-object v1, p0, Lojo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object p1, p0, Lojo;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 99
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lojo;->b:Llq;

    invoke-virtual {p2, p1}, Llq;->a(Landroid/app/PendingIntent;)Llq;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lojo;
    .locals 1

    .line 161
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->b(Ljava/lang/CharSequence;)Llq;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lojo;
    .locals 1

    .line 288
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->a(Ljava/lang/String;)Llq;

    return-object p0
.end method

.method public a(Llr;)Lojo;
    .locals 1

    .line 278
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->a(Llr;)Llq;

    return-object p0
.end method

.method public a(Lojp;)Lojo;
    .locals 3

    .line 111
    invoke-static {p1}, Lojp;->a(Lojp;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-static {p1}, Lojp;->b(Lojp;)I

    move-result v1

    invoke-static {p1}, Lojp;->c(Lojp;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llq;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llq;

    return-object p0

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lojo;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lojo;->a(Lojp;I)Lojo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lojp;I)Lojo;
    .locals 5

    .line 128
    invoke-static {p1}, Lojp;->a(Lojp;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object p2, p0, Lojo;->b:Llq;

    invoke-static {p1}, Lojp;->b(Lojp;)I

    move-result v0

    invoke-static {p1}, Lojp;->c(Lojp;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Llq;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llq;

    return-object p0

    .line 135
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lojo;->a:Landroid/content/Context;

    const-class v4, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.ubercab.presidio.EXTRA_HIDE_NOTIFICATION_DRAWER"

    .line 138
    invoke-static {p1}, Lojp;->d(Lojp;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.ubercab.presidio.EXTRA_PUSH_ID"

    .line 139
    iget-object v2, p0, Lojo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.ubercab.presidio.EXTRA_BUTTON_ID"

    .line 140
    invoke-static {p1}, Lojp;->e(Lojp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lojo;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    .line 143
    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 144
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-static {p1}, Lojp;->b(Lojp;)I

    move-result v1

    invoke-static {p1}, Lojp;->c(Lojp;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Llq;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llq;

    return-object p0
.end method

.method public a(Z)Lojo;
    .locals 1

    .line 215
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->b(Z)Llq;

    return-object p0
.end method

.method public b(I)Lojo;
    .locals 1

    .line 178
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->a(I)Llq;

    return-object p0
.end method

.method public b(J)Lojo;
    .locals 1

    .line 239
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1, p2}, Llq;->b(J)Llq;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lojo;
    .locals 1

    .line 167
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->c(Ljava/lang/CharSequence;)Llq;

    return-object p0
.end method

.method public b(Z)Lojo;
    .locals 1

    .line 333
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->a(Z)Llq;

    return-object p0
.end method

.method public c(I)Lojo;
    .locals 1

    .line 204
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->b(I)Llq;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lojo;
    .locals 1

    .line 227
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->a(Ljava/lang/CharSequence;)Llq;

    return-object p0
.end method

.method public d(I)Lojo;
    .locals 1

    .line 257
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->c(I)Llq;

    return-object p0
.end method

.method public e(I)Lojo;
    .locals 1

    .line 302
    iget-object v0, p0, Lojo;->b:Llq;

    invoke-virtual {v0, p1}, Llq;->e(I)Llq;

    return-object p0
.end method
