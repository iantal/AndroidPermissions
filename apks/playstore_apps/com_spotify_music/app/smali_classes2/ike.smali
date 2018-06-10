.class public Like;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/spotify/cosmos/android/RemoteNativeRouter;
    .locals 1

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;-><init>()V

    return-object v0
.end method
