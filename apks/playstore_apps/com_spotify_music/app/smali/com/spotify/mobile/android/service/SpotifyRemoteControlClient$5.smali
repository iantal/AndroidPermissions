.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 1266
    iget-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/graphics/Bitmap;)V

    return-void
.end method
