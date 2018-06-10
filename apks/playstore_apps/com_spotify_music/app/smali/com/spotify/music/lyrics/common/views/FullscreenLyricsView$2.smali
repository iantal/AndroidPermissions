.class final Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

.field private synthetic b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;


# direct methods
.method constructor <init>(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    iput-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;->a:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 389
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;->a:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    .line 1035
    invoke-static {p1, v0}, Luvw;->a(Landroid/content/Context;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)Z

    .line 390
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Luwa;

    move-result-object v0

    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 391
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "spotify:app:lyrics:providerapp"

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 395
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->h:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 396
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 390
    invoke-interface/range {v0 .. v6}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
