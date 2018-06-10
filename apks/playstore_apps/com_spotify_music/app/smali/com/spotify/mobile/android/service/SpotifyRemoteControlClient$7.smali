.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$7;
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

    .line 271
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$7;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 271
    check-cast p1, Landroid/net/Uri;

    .line 1274
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$7;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lxog;

    move-result-object v0

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$7;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 1276
    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lxrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method
