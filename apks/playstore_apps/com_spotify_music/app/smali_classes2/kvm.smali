.class public Lkvm;
.super Lkum;
.source "SourceFile"


# instance fields
.field protected final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field protected final f:Luxp;

.field protected final g:Lkvg;

.field protected final h:Lkun;

.field protected i:Lkvn;

.field private j:Ljmw;

.field private k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Landroid/content/Context;Lkvg;Ljmw;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkum;-><init>()V

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkvm;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 44
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    iput-object p1, p0, Lkvm;->f:Luxp;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    iput-object p1, p0, Lkvm;->h:Lkun;

    .line 46
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvg;

    iput-object p1, p0, Lkvm;->g:Lkvg;

    .line 48
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmw;

    iput-object p1, p0, Lkvm;->j:Ljmw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lkum;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const-string p1, "Audio ads: attached head unit"

    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0a09c5

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    iput-object p1, p0, Lkvm;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    .line 58
    iget-object p1, p0, Lkvm;->i:Lkvn;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lkvm;->i:Lkvn;

    .line 1047
    iget-object p2, p1, Lkvn;->c:Lkvg;

    invoke-virtual {p2, p1}, Lkvg;->a(Lkvh;)V

    .line 60
    iget-object p1, p0, Lkvm;->j:Ljmw;

    iget-object p2, p0, Lkvm;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    iget-object v0, p0, Lkvm;->i:Lkvn;

    invoke-virtual {p1, p2, v0}, Ljmw;->a(Ljnc;Ljmr;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lkum;->a(Landroid/view/ViewGroup;)V

    .line 73
    iget-object p1, p0, Lkvm;->i:Lkvn;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lkvm;->i:Lkvn;

    .line 1051
    iget-object v0, p1, Lkvn;->c:Lkvg;

    invoke-virtual {v0, p1}, Lkvg;->b(Lkvh;)V

    .line 1052
    iget-object p1, p1, Lkvn;->c:Lkvg;

    .line 1106
    iget-object v0, p1, Lkvg;->g:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkvg;->g:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    iget-object p1, p1, Lkvg;->g:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 76
    :cond_0
    iget-object p1, p0, Lkvm;->j:Ljmw;

    invoke-virtual {p1}, Ljmw;->a()V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f0d01c8

    return v0
.end method

.method protected l()Lkuo;
    .locals 4

    .line 105
    iget-object v0, p0, Lkvm;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkvm;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v0

    .line 106
    new-instance v1, Lkvn;

    iget-object v2, p0, Lkvm;->h:Lkun;

    iget-object v3, p0, Lkvm;->g:Lkvg;

    invoke-direct {v1, v0, v2, p0, v3}, Lkvn;-><init>(Lmrt;Lkun;Lmru;Lkvg;)V

    iput-object v1, p0, Lkvm;->i:Lkvn;

    .line 107
    iget-object v0, p0, Lkvm;->i:Lkvn;

    return-object v0
.end method
