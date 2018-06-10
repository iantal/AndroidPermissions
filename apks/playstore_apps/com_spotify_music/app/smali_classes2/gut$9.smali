.class final Lgut$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->c()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 372
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaState;

    .line 1376
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2754
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 2755
    invoke-virtual {v3}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isBeingActivated()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 1379
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    goto :goto_1

    .line 1380
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getShouldUseLocalPlayback()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1381
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    goto :goto_1

    .line 1383
    :cond_5
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    goto :goto_1

    .line 1386
    :cond_6
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    :goto_1
    return-object p1
.end method
