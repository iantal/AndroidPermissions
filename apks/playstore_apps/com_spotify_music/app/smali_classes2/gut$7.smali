.class final Lgut$7;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->y()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgut;


# direct methods
.method constructor <init>(Lgut;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lgut$7;->a:Lgut;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error when subscribing to gaia state"

    const/4 v1, 0x0

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 9

    .line 259
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaState;

    .line 1271
    iget-object v0, p0, Lgut$7;->a:Lgut;

    .line 2277
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getDevices()Ljava/util/List;

    move-result-object v1

    .line 2281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 2334
    iget-object v6, v0, Lgut;->a:Landroid/content/Context;

    iget-object v8, v0, Lgut;->i:Lguo;

    invoke-static {v5, v6, v8}, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;Landroid/content/Context;Lguo;)Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    move-result-object v6

    .line 2283
    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isActive()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2284
    iput-object v5, v0, Lgut;->f:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-object v4, v6

    .line 3270
    :cond_1
    iget-boolean v8, v6, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    if-eqz v8, :cond_2

    .line 2287
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getShouldUseLocalPlayback()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v4, v6

    .line 2290
    :cond_2
    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v6

    sget-object v8, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-eq v6, v8, :cond_3

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isBeingActivated()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    move v5, v7

    goto :goto_0

    .line 2293
    :cond_4
    iput-object v4, v0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 2295
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lgut;->d:Ljava/util/List;

    .line 2297
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getShouldUseLocalPlayback()Z

    move-result p1

    .line 2298
    iget-boolean v2, v0, Lgut;->b:Z

    if-eq p1, v2, :cond_5

    .line 2299
    iput-boolean p1, v0, Lgut;->b:Z

    .line 3748
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.spotify.mobile.android.service.broadcast.connect.SELF_ACTIVE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "is_active"

    .line 4675
    iget-boolean v4, v0, Lgut;->b:Z

    .line 3749
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3750
    iget-object v2, v0, Lgut;->a:Landroid/content/Context;

    const-string v4, "com.spotify.music.permission.INTERNAL_BROADCAST"

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2303
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v7, :cond_6

    move p1, v7

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v5, :cond_7

    .line 2306
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    iput-object p1, v0, Lgut;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    goto :goto_2

    .line 5675
    :cond_7
    iget-boolean p1, v0, Lgut;->b:Z

    if-eqz p1, :cond_8

    .line 2308
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    iput-object p1, v0, Lgut;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    goto :goto_2

    .line 2310
    :cond_8
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    iput-object p1, v0, Lgut;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    goto :goto_2

    .line 2313
    :cond_9
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    iput-object p1, v0, Lgut;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 2319
    :goto_2
    iget-object p1, v0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    if-eqz p1, :cond_a

    .line 2320
    iget-object p1, v0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 6238
    iget-object p1, p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    .line 2321
    iget-object v0, v0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 6254
    iget-object v0, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string p1, "No active device"

    const-string v0, "No active device"

    .line 2327
    :goto_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "DevicesCount:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2328
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ActiveDeviceId:%s, ActiveDeviceName: %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2330
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p1, v0, v7

    return-void
.end method
