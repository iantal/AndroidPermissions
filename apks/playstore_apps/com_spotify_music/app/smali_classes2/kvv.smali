.class public final Lkvv;
.super Lkut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkut<",
        "Lkvw;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/view/View;

.field i:Z

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lkut;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)Lkuu;
    .locals 7

    .line 1099
    new-instance v6, Lkvw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkvw;-><init>(Lkvv;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    return-object v6
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 47
    new-instance v0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-super {p0, p1, v0}, Lkut;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const v1, 0x7f0d00f3

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object v0, p0, Lkvv;->j:Landroid/widget/FrameLayout;

    .line 59
    iput-object p1, p0, Lkvv;->h:Landroid/view/View;

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lkvv;->i:Z

    .line 61
    iget-object v1, p0, Lkvv;->a:Lkuu;

    check-cast v1, Lkvw;

    .line 1051
    invoke-static {}, Lkvw;->e()Lzgm;

    move-result-object v2

    new-instance v3, Lkvw$1;

    invoke-direct {v3, v1}, Lkvw$1;-><init>(Lkvw;)V

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    iput-object v2, v1, Lkvw;->g:Lzha;

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    new-instance p2, Lkvv$1;

    invoke-direct {p2, v0}, Lkvv$1;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p1, p2}, Lmms;->a(Landroid/view/View;Lgof;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lkvv;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0, v0}, Lkut;->a(Landroid/view/ViewGroup;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lkvv;->h:Landroid/view/View;

    .line 88
    iput-object p1, p0, Lkvv;->j:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lkvv;->i:Z

    .line 90
    iget-object p1, p0, Lkvv;->a:Lkuu;

    check-cast p1, Lkvw;

    .line 1069
    iget-object p1, p1, Lkvw;->g:Lzha;

    invoke-static {p1}, Ligz;->a(Lzha;)V

    return-void
.end method
