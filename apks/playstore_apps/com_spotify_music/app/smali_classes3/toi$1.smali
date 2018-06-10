.class final Ltoi$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;Ljava/lang/Class;)V
    .locals 0

    .line 313
    iput-object p1, p0, Ltoi$1;->a:Ltoi;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    const-string v0, "Unable to connect to gaia resolver due to: %s"

    const/4 v1, 0x1

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaState;

    .line 1322
    iget-object p1, p0, Ltoi$1;->a:Ltoi;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getShouldUseLocalPlayback()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Ltoi;->a(Ltoi;Z)Z

    return-void
.end method
