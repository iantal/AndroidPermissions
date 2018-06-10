.class public Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Luuo;
.implements Lvre;
.implements Lvzt;


# instance fields
.field public f:Lvrf;

.field private g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 7090
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bn:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8084
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ah:Luun;

    .line 96
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 84
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ah:Luun;

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {v0, p1, p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;Landroid/app/Activity;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(I)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 90
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bn:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setBackgroundColor(I)V

    return-void
.end method

.method public final j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    .line 8352
    iget-object v0, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-direct {p1, p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    const p1, 0x7f0d0182

    .line 61
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->setContentView(I)V

    const p1, 0x7f0a0156

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->g:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    new-instance v0, Lvrc;

    invoke-direct {v0, p0}, Lvrc;-><init>(Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 77
    invoke-super {p0}, Lnhb;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->f:Lvrf;

    .line 7084
    iget-object v0, v0, Lvrf;->g:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 71
    invoke-super {p0}, Lnhb;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->f:Lvrf;

    .line 6058
    iget-object v1, v0, Lvrf;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 6060
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v1

    sget-object v2, Lvrg;->a:Lzhu;

    .line 6061
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 6062
    iget-object v2, v0, Lvrf;->d:Lzgs;

    .line 6063
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lvrh;

    invoke-direct {v2, v0}, Lvrh;-><init>(Lvrf;)V

    new-instance v3, Lvri;

    invoke-direct {v3, v0}, Lvri;-><init>(Lvrf;)V

    .line 6064
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 6080
    iget-object v0, v0, Lvrf;->g:Lzsd;

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method
