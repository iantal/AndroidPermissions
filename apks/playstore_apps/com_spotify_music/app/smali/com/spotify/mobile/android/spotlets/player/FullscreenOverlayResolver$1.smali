.class final Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/lyrics/model/TrackLyrics;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 202
    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 1205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    .line 2037
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a:Landroid/app/Activity;

    .line 1205
    invoke-virtual {v0, p1, v1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;Landroid/app/Activity;)V

    return-void
.end method
