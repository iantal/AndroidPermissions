.class final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpm;


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkpk;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    return-void
.end method

.method private static c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lkpk;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-static {p1}, Lkpk;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lkpk;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object p1

    .line 1229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lkpk;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/CharSequence;
    .locals 0

    .line 13
    invoke-static {p1}, Lkpk;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
