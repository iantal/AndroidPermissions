.class final Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lsny;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 222
    check-cast p1, Lsny;

    .line 1225
    invoke-virtual {p1}, Lsny;->a()Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    if-ne v0, v1, :cond_0

    .line 1226
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->b(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V

    return-void

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;->a:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-virtual {p1}, Lsny;->a()Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object v1

    invoke-virtual {p1}, Lsny;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Lcom/spotify/music/nowplaying/modes/NowPlayingMode;Ljava/lang/String;)V

    return-void
.end method
