.class public final Lijd;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final c:Landroid/os/Handler;

.field private final d:Llql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/connect/ConnectManager;Landroid/os/Handler;Llql;)V
    .locals 2

    .line 26
    const-class v0, Lcom/spotify/mobile/android/connect/model/GaiaState;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lijd;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lijd;->b:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 29
    iput-object p3, p0, Lijd;->c:Landroid/os/Handler;

    .line 30
    iput-object p4, p0, Lijd;->d:Llql;

    return-void
.end method

.method static synthetic a(Lijd;Lcom/spotify/mobile/android/connect/model/GaiaState;)V
    .locals 7

    .line 1049
    iget-object v0, p0, Lijd;->d:Llql;

    .line 1175
    iget-object v1, v0, Llql;->E:Lloj;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object v0, v0, Llql;->E:Lloj;

    .line 2040
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2042
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getDevices()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lloj$1;

    invoke-direct {v3}, Lloj$1;-><init>()V

    invoke-static {v2, v3}, Lfkq;->c(Ljava/lang/Iterable;Lfjm;)Z

    move-result v2

    .line 2049
    iget-object v3, v0, Lloj;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lloj;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 2051
    iget-object v3, v0, Lloj;->d:Llpx;

    invoke-interface {v3}, Llpx;->a()V

    .line 2052
    iget-object v3, v0, Lloj;->c:Llpx;

    invoke-interface {v3}, Llpx;->a()V

    .line 2055
    :cond_0
    iget-object v3, v0, Lloj;->b:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lloj;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 2057
    iget-object v3, v0, Lloj;->d:Llpx;

    invoke-interface {v3}, Llpx;->b()V

    .line 2058
    iget-object v3, v0, Lloj;->c:Llpx;

    invoke-interface {v3}, Llpx;->b()V

    .line 2061
    :cond_1
    iget-object v3, v0, Lloj;->a:Ljava/lang/Boolean;

    iget-object v4, v0, Lloj;->b:Ljava/lang/Boolean;

    .line 2079
    invoke-static {v3, v1}, Lloj;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {v4, v2}, Lloj;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 2063
    iget-object v3, v0, Lloj;->d:Llpx;

    invoke-interface {v3}, Llpx;->aI_()V

    .line 2064
    iget-object v3, v0, Lloj;->c:Llpx;

    invoke-interface {v3}, Llpx;->aI_()V

    .line 2066
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lloj;->a:Ljava/lang/Boolean;

    .line 2067
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lloj;->b:Ljava/lang/Boolean;

    .line 1051
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getTransferError()Lcom/spotify/mobile/android/connect/model/GaiaTransferError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1052
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->getErrorCode()Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    if-eq v1, v2, :cond_5

    .line 1053
    iget-object v1, p0, Lijd;->b:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v1

    const-string v2, "Got transfer error from core: %s"

    .line 1054
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 3071
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.spotify.mobile.android.service.broadcast.connect.CONNECT_TRANSFER_ERROR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "error_code"

    .line 3072
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->getErrorCode()Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    move-result-object v0

    .line 3102
    iget v0, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->mCode:I

    .line 3072
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "connect_device"

    .line 3073
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3074
    iget-object v0, p0, Lijd;->a:Landroid/content/Context;

    const-string v1, "com.spotify.music.permission.INTERNAL_BROADCAST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1060
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getOnboardingDevice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1062
    iget-object v0, p0, Lijd;->b:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v0

    const-string v1, "Got onboarding request from core: %s"

    .line 1063
    new-array v2, v5, [Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 4078
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.service.broadcast.connect.CONNECT_ONBOARDING"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "connect_device"

    .line 4079
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4080
    iget-object p0, p0, Lijd;->a:Landroid/content/Context;

    const-string v0, "com.spotify.music.permission.INTERNAL_BROADCAST"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    const-string v0, "Unable to connect to Gaia resolver due to: %s"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaState;

    .line 1040
    iget-object p1, p0, Lijd;->c:Landroid/os/Handler;

    new-instance v0, Lijd$1;

    invoke-direct {v0, p0, p2}, Lijd$1;-><init>(Lijd;Lcom/spotify/mobile/android/connect/model/GaiaState;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
