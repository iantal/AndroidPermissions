.class public final Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V
    .locals 0

    .line 633
    iput-object p1, p0, Likq;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;B)V
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Likq;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 637
    iget-object p2, p0, Likq;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 638
    iget-object p2, p0, Likq;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iget-object v0, p0, Likq;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 643
    iget-object p1, p0, Likq;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Landroid/net/Uri;)Landroid/net/Uri;

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
