.class public final Lkvf;
.super Lkui;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageButton;

.field private final m:Lzsd;

.field private n:Lzha;

.field private final o:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkuj;Lzsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lkuj;",
            "Lzsd;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d0085

    .line 48
    invoke-direct {p0, p2, p3, v0, p4}, Lkui;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILkuj;)V

    .line 49
    iput-object p1, p0, Lkvf;->o:Lzgm;

    .line 50
    iput-object p5, p0, Lkvf;->m:Lzsd;

    .line 51
    iget-object p1, p0, Lkvf;->a:Landroid/view/View;

    const p2, 0x7f0a0048

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkvf;->l:Landroid/widget/ImageButton;

    .line 52
    iget-object p1, p0, Lkvf;->l:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lkvf;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 5

    const-string v0, "AdChoices - adChoices setup is enabled? %s an link is %s"

    const/4 v1, 0x2

    .line 1103
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isAdChoicesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lkvf;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isAdChoicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lkvf;->l:Landroid/widget/ImageButton;

    new-instance v1, Lkvf$4;

    invoke-direct {v1, p0, p1}, Lkvf$4;-><init>(Lkvf;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lkui;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    .line 58
    iget-object p1, p0, Lkvf;->n:Lzha;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lkvf;->n:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 1065
    :cond_0
    iget-object p1, p0, Lkvf;->o:Lzgm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    new-instance p2, Lkvf$3;

    invoke-direct {p2}, Lkvf$3;-><init>()V

    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lkvf$1;

    invoke-direct {p2, p0}, Lkvf$1;-><init>(Lkvf;)V

    new-instance v0, Lkvf$2;

    invoke-direct {v0}, Lkvf$2;-><init>()V

    .line 1070
    invoke-virtual {p1, p2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lkvf;->n:Lzha;

    .line 1081
    iget-object p1, p0, Lkvf;->m:Lzsd;

    if-eqz p1, :cond_1

    .line 1082
    iget-object p1, p0, Lkvf;->m:Lzsd;

    iget-object p2, p0, Lkvf;->n:Lzha;

    invoke-virtual {p1, p2}, Lzsd;->a(Lzha;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lkvf;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 96
    invoke-super {p0}, Lkui;->u()V

    .line 97
    iget-object v0, p0, Lkvf;->n:Lzha;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkvf;->n:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 88
    invoke-super {p0}, Lkui;->v()V

    .line 89
    iget-object v0, p0, Lkvf;->n:Lzha;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lkvf;->n:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
