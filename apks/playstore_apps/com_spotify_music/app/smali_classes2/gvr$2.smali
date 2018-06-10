.class final Lgvr$2;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->a(Lgwb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/connect/model/LogoutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgwb;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Lgwb;)V
    .locals 0

    .line 81
    iput-object p3, p0, Lgvr$2;->a:Lgwb;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    const-string p2, "onError for discovered-device logout request."

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 3

    .line 81
    check-cast p2, Lcom/spotify/mobile/android/connect/model/LogoutResponse;

    const-string p1, " Logout resolved for: %s"

    const/4 v0, 0x1

    .line 1085
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/spotify/mobile/android/connect/model/LogoutResponse;->deviceId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    iget-object p1, p0, Lgvr$2;->a:Lgwb;

    iget-object p2, p2, Lcom/spotify/mobile/android/connect/model/LogoutResponse;->deviceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lgwb;->a(Ljava/lang/String;)V

    return-void
.end method
