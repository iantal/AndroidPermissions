.class public final Lkoi;
.super Lkdp;
.source "SourceFile"

# interfaces
.implements Lvbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;",
        "Lvbp;"
    }
.end annotation


# instance fields
.field private final l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

.field private final m:Lkoa;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;Lkoa;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 20
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    iput-object p1, p0, Lkoi;->l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 21
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoa;

    iput-object p1, p0, Lkoi;->m:Lkoa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lkoi;->l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 1139
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->f:Lkpn;

    .line 2040
    iput-object p1, v0, Lkpn;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2041
    iget-object v0, v0, Lkpn;->b:Lkpm;

    invoke-interface {v0, p1}, Lkpm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 27
    invoke-virtual {p0}, Lkoi;->x()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1}, Lkoi;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method

.method public final br_()V
    .locals 3

    .line 44
    iget-object v0, p0, Lkoi;->l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 2321
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 32
    invoke-super {p0}, Lkdp;->t()V

    .line 33
    iget-object v0, p0, Lkoi;->l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    iget-object v1, p0, Lkoi;->m:Lkoa;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lkoa;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 38
    invoke-super {p0}, Lkdp;->u()V

    .line 39
    iget-object v0, p0, Lkoi;->l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lkoa;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 49
    iget-object v0, p0, Lkoi;->l:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 3326
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2331
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->d:Lkpi;

    .line 4272
    iput-boolean v2, v1, Lkpi;->a:Z

    .line 2332
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->e:Lkpi;

    .line 5272
    iput-boolean v2, v1, Lkpi;->a:Z

    .line 2333
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->c:Landroid/view/View;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lgmy;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
