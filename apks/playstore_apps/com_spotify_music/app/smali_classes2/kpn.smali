.class public final Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

.field public b:Lkpm;

.field public c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkpn;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 19
    new-instance p1, Lkpk;

    iget-object v0, p0, Lkpn;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-direct {p1, v0}, Lkpk;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V

    iput-object p1, p0, Lkpn;->b:Lkpm;

    return-void
.end method
