.class public final Lkwc;
.super Lkug;
.source "SourceFile"


# instance fields
.field private final o:Lkwv;

.field private p:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;

.field private final q:Z

.field private r:Lzha;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkwv;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkug;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 31
    iput-object p3, p0, Lkwc;->o:Lkwv;

    .line 32
    iput-boolean p4, p0, Lkwc;->q:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 57
    invoke-super {p0}, Lkug;->A()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lkwc;->a(IJ)V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lkug;->a(Landroid/view/View;)V

    const v0, 0x7f0a0099

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;

    iput-object p1, p0, Lkwc;->p:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2}, Lkug;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    .line 79
    iget-object p2, p0, Lkwc;->r:Lzha;

    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p0, Lkwc;->r:Lzha;

    invoke-interface {p2}, Lzha;->unsubscribe()V

    .line 82
    :cond_0
    iget-object p2, p0, Lkwc;->o:Lkwv;

    iget-object v0, p0, Lkwc;->p:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;

    .line 1105
    iget-object v1, p0, Lkug;->n:Lzgm;

    .line 82
    invoke-interface {p2, v0, p0, p1, v1}, Lkwv;->a(Lnfx;Lkue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lzgm;)Lzha;

    move-result-object p2

    iput-object p2, p0, Lkwc;->r:Lzha;

    .line 84
    iget-object p2, p0, Lkwc;->p:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;

    .line 1202
    iput-object p1, p2, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lkwc;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 3

    .line 49
    invoke-super {p0}, Lkug;->z()V

    .line 50
    iget-boolean v0, p0, Lkwc;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lkwc;->a(IJ)V

    :cond_0
    return-void
.end method
