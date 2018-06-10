.class public Lru/tcsbank/mb/push/MbInstanceIDListenerService;
.super Lcom/pushserver/android/PushInstanceIDListenerService;
.source "SourceFile"


# instance fields
.field public b:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/pushserver/android/PushInstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/pushserver/android/PushInstanceIDListenerService;->a()V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/push/MbInstanceIDListenerService;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/push/MbInstanceIDListenerService;->b:Lru/tcsbank/mb/model/hce/f;

    .line 1261
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lru/tcsbank/mb/model/hce/f;->e:I

    sget v2, Lru/tcsbank/mb/model/hce/m;->c:I

    if-eq v1, v2, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/pushserver/android/PushInstanceIDListenerService;->onCreate()V

    .line 16
    invoke-virtual {p0}, Lru/tcsbank/mb/push/MbInstanceIDListenerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->m()Lru/tcsbank/mb/c/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/f;->a(Lru/tcsbank/mb/push/MbInstanceIDListenerService;)V

    .line 17
    return-void
.end method
