.class final Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;
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
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Lcom/spotify/music/nowplaying/modes/NowPlayingMode;Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->c:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 243
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 1246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->c:Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    invoke-virtual {v1}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
