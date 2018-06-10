.class public final Lcom/termux/app/TermuxService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/termux/terminal/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/app/TermuxService$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/termux/terminal/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/termux/app/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/termux/terminal/i$a;

.field d:Z

.field private final e:Landroid/os/IBinder;

.field private final f:Landroid/os/Handler;

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    new-instance v0, Lcom/termux/app/TermuxService$a;

    invoke-direct {v0, p0}, Lcom/termux/app/TermuxService$a;-><init>(Lcom/termux/app/TermuxService;)V

    iput-object v0, p0, Lcom/termux/app/TermuxService;->e:Landroid/os/IBinder;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/termux/app/TermuxService;->f:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/termux/app/TermuxService;->b:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/app/TermuxService;->d:Z

    return-void
.end method

.method private c()Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/termux/app/TermuxActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 192
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 193
    iget-object v2, p0, Lcom/termux/app/TermuxService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " session"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-lez v2, :cond_0

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " task"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v2, v1, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_5

    move v2, v1

    .line 200
    :goto_2
    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (wake lock held)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_1
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    const/high16 v6, 0x7f0b0000

    invoke-virtual {p0, v6}, Lcom/termux/app/TermuxService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 204
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    const v0, 0x7f050003

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 206
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 207
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 211
    if-eqz v2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 214
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 217
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 220
    const-string v0, "termux_notification_channel"

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/termux/app/TermuxService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.termux.service_stop"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    const v4, 0x108001d

    const v6, 0x7f0b0012

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 227
    if-eqz v2, :cond_7

    const-string v0, "com.termux.service_wake_unlock"

    .line 228
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/termux/app/TermuxService;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 229
    if-eqz v2, :cond_8

    .line 230
    const v0, 0x7f0b0014

    .line 229
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    if-eqz v2, :cond_9

    const v0, 0x108001f

    .line 233
    :goto_6
    invoke-static {p0, v3, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 235
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 194
    :cond_3
    const-string v0, "s"

    goto/16 :goto_0

    .line 196
    :cond_4
    const-string v0, "s"

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 199
    goto/16 :goto_2

    .line 211
    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    .line 227
    :cond_7
    const-string v0, "com.termux.service_wake_lock"

    goto :goto_4

    .line 231
    :cond_8
    const v0, 0x7f0b0013

    goto :goto_5

    .line 232
    :cond_9
    const v0, 0x108002f

    goto :goto_6
.end method

.method private d()V
    .locals 5

    .prologue
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    const-string v0, "Termux"

    .line 351
    const-string v1, "Notifications from Termux"

    .line 352
    const/4 v2, 0x2

    .line 354
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "termux_notification_channel"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 355
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 356
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 357
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Lcom/termux/terminal/i;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 254
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.termux/files/home"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 256
    if-nez p3, :cond_7

    const-string v2, "/data/data/com.termux/files/home"

    .line 258
    :goto_0
    invoke-static {p4, v2}, Lcom/termux/app/a;->a(ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 261
    if-nez p1, :cond_6

    .line 262
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "login"

    aput-object v0, v1, v6

    const-string v0, "bash"

    aput-object v0, v1, v5

    const/4 v0, 0x2

    const-string v3, "zsh"

    aput-object v3, v1, v0

    array-length v3, v1

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v7, v1, v0

    .line 263
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/data/data/com.termux/files/usr/bin/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_2
    if-nez v0, :cond_0

    .line 272
    const-string v0, "/system/bin/sh"

    :cond_0
    move-object p1, v0

    move v0, v5

    .line 277
    :goto_3
    invoke-static {p1, p2}, Lcom/termux/app/a;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 278
    aget-object v1, v7, v6

    .line 279
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    const-string v0, "-"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 281
    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    move-object v0, v1

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    array-length v3, v7

    new-array v3, v3, [Ljava/lang/String;

    .line 284
    aput-object v0, v3, v6

    .line 285
    array-length v0, v7

    if-le v0, v5, :cond_1

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_1
    new-instance v0, Lcom/termux/terminal/i;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/termux/terminal/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/termux/terminal/i$a;)V

    .line 288
    iget-object v1, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->a()V

    .line 290
    return-object v0

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 281
    :cond_4
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, p1

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    move-object v2, p3

    goto/16 :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->stopSelf()V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x539

    invoke-direct {p0}, Lcom/termux/app/TermuxService;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a(Lcom/termux/app/a;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/termux/app/TermuxService;->f:Landroid/os/Handler;

    new-instance v1, Lcom/termux/app/TermuxService$1;

    invoke-direct {v1, p0, p1}, Lcom/termux/app/TermuxService$1;-><init>(Lcom/termux/app/TermuxService;Lcom/termux/app/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method public a(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p1}, Lcom/termux/terminal/i$a;->a(Lcom/termux/terminal/i;)V

    .line 320
    :cond_0
    return-void
.end method

.method public a(Lcom/termux/terminal/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p1, p2}, Lcom/termux/terminal/i$a;->a(Lcom/termux/terminal/i;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/termux/terminal/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p1}, Lcom/termux/terminal/i$a;->b(Lcom/termux/terminal/i;)V

    .line 309
    :cond_0
    return-void
.end method

.method public c(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p1}, Lcom/termux/terminal/i$a;->c(Lcom/termux/terminal/i;)V

    .line 315
    :cond_0
    return-void
.end method

.method public d(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p1}, Lcom/termux/terminal/i$a;->d(Lcom/termux/terminal/i;)V

    .line 330
    :cond_0
    return-void
.end method

.method public e(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p1}, Lcom/termux/terminal/i$a;->e(Lcom/termux/terminal/i;)V

    .line 335
    :cond_0
    return-void
.end method

.method public f(Lcom/termux/terminal/i;)I
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 296
    iget-object v1, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->stopSelf()V

    .line 303
    :goto_0
    return v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->a()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/termux/app/TermuxService;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/termux/app/TermuxService;->d()V

    .line 172
    const/16 v0, 0x539

    invoke-direct {p0}, Lcom/termux/app/TermuxService;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/termux/app/TermuxService;->startForeground(ILandroid/app/Notification;)V

    .line 173
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/termux/app/TermuxService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 243
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxService;->stopForeground(Z)V

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->g()V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v3, "com.termux.service_stop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iput-boolean v4, p0, Lcom/termux/app/TermuxService;->d:Z

    move v1, v0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/termux/app/TermuxService;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->g()V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->stopSelf()V

    .line 161
    :cond_1
    :goto_1
    const/4 v0, 0x2

    return v0

    .line 104
    :cond_2
    const-string v3, "com.termux.service_wake_lock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 106
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 107
    const-string v1, "termux"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    .line 108
    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 111
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 112
    const/4 v1, 0x3

    const-string v2, "termux"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/app/TermuxService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 113
    iget-object v0, p0, Lcom/termux/app/TermuxService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 115
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->a()V

    goto :goto_1

    .line 117
    :cond_3
    const-string v3, "com.termux.service_wake_unlock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 120
    iput-object v1, p0, Lcom/termux/app/TermuxService;->g:Landroid/os/PowerManager$WakeLock;

    .line 122
    iget-object v0, p0, Lcom/termux/app/TermuxService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 123
    iput-object v1, p0, Lcom/termux/app/TermuxService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 125
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->a()V

    goto :goto_1

    .line 127
    :cond_4
    const-string v3, "com.termux.service_execute"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    move-object v2, v1

    .line 131
    :goto_2
    if-nez v3, :cond_6

    .line 132
    :goto_3
    const-string v3, "com.termux.execute.cwd"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "com.termux.execute.background"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 135
    new-instance v0, Lcom/termux/app/a;

    invoke-direct {v0, v3, v2, v1, p0}, Lcom/termux/app/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/termux/app/TermuxService;)V

    .line 136
    iget-object v1, p0, Lcom/termux/app/TermuxService;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lcom/termux/app/TermuxService;->a()V

    goto/16 :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 131
    :cond_6
    const-string v1, "com.termux.execute.arguments"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/termux/app/TermuxService;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Lcom/termux/terminal/i;

    move-result-object v1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 144
    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    move-object v0, v2

    .line 145
    :goto_4
    const/16 v2, 0x2d

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    .line 150
    :cond_8
    invoke-static {p0, v1}, Lcom/termux/app/d;->a(Landroid/content/Context;Lcom/termux/terminal/i;)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/termux/app/TermuxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 144
    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 155
    :cond_a
    if-eqz v2, :cond_1

    .line 156
    const-string v0, "termux"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown TermuxService action: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
