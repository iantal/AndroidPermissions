.class public Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.tinkoff.mb.PUSH_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pending_intent"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_message_id"

    .line 3030
    iget-object v2, p2, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_from_api"

    .line 3042
    iget-boolean v2, p2, Lru/tcsbank/mb/push/h;->d:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_type"

    .line 3046
    iget-object v2, p2, Lru/tcsbank/mb/push/h;->e:Lru/tinkoff/mb/api/entities/o/x;

    .line 40
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/o/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 4030
    iget-object v1, p2, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    invoke-static {p1}, Lru/tcsbank/mb/App;->a(Landroid/content/Context;)Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/b;->a(Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;)V

    .line 49
    const-string v0, "pending_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 50
    const-string v1, "push_message_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "push_from_api"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 52
    const-string v3, "push_type"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/tinkoff/mb/api/entities/o/x;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/o/x;

    move-result-object v3

    .line 55
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v4, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 57
    if-eqz v3, :cond_0

    .line 58
    sget-object v0, Lru/tinkoff/mb/api/entities/o/x;->NOTIFYBANK:Lru/tinkoff/mb/api/entities/o/x;

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/o/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/tinkoff/mb/api/entities/o/x;->NOTIFY:Lru/tinkoff/mb/api/entities/o/x;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/o/x;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a:Lru/tcsbank/mb/a/a;

    new-instance v4, Lru/tcsbank/mb/a/b/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/a/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/a/a;->a(Lru/tinkoff/a/e;)V

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->b:Lru/tinkoff/mb/api/b/a;

    .line 4179
    const-class v2, Lru/tinkoff/mb/api/d/ac;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ac;

    .line 63
    sget-object v2, Lru/tinkoff/mb/api/entities/o/v;->READ:Lru/tinkoff/mb/api/entities/o/v;

    invoke-interface {v0, v1, v2}, Lru/tinkoff/mb/api/d/ac;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/o/v;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/o/x;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const-string v1, "Can not send pending intent"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
