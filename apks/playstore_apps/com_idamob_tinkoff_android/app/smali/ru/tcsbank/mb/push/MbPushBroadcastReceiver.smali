.class public Lru/tcsbank/mb/push/MbPushBroadcastReceiver;
.super Lcom/pushserver/android/h;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/push/i;

.field public b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/pushserver/android/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "onStatusChanged(registrationId: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "onNewPushNotification(alert: %s, bundle: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "onDeviceAddressProblems(errorCode: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "onError(errorCode: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "onDeviceAddressChanged(newDeviceAddress: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/push/MbPushBroadcastReceiver;->a:Lru/tcsbank/mb/push/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/push/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lru/tcsbank/mb/push/MbPushBroadcastReceiver;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/push/MbPushBroadcastReceiver;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/push/MbPushBroadcastReceiver;->a:Lru/tcsbank/mb/push/i;

    invoke-virtual {v1}, Lru/tcsbank/mb/push/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/push/MbPushBroadcastReceiver;->a:Lru/tcsbank/mb/push/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/push/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lru/tcsbank/mb/App;->a(Landroid/content/Context;)Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/b;->a(Lru/tcsbank/mb/push/MbPushBroadcastReceiver;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/pushserver/android/h;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    return-void
.end method
