.class public Luxu;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Luye;

.field ab:Luya;

.field ac:Lvim;

.field ad:Lvio;

.field ae:Luxv;

.field af:Ljmw;

.field private ag:Lcom/spotify/music/nowplaying/ads/view/AudioAdsPlaybackControlsView;

.field private ah:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private ai:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

.field b:Luxy;

.field c:Luyg;

.field d:Lvfl;

.field e:Lvcd;

.field f:Luyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Luxu;
    .locals 1

    .line 77
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Luxu;

    invoke-direct {v0}, Luxu;-><init>()V

    .line 79
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0d00a9

    .line 87
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    .line 89
    invoke-virtual {p0}, Luxu;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    const p2, 0x7f0a0080

    .line 91
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Luxu;->ah:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 92
    iget-object p2, p0, Luxu;->e:Lvcd;

    iget-object v0, p0, Luxu;->ah:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, v0}, Lvcd;->a(Lvcf;)V

    const p2, 0x7f0a0082

    .line 94
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;

    .line 96
    iget-object v0, p0, Luxu;->a:Luye;

    .line 1031
    iput-object p2, v0, Luye;->b:Luyl;

    .line 1032
    iget-object p2, v0, Luye;->a:Lvit;

    invoke-virtual {p2, v0}, Lvit;->a(Lvjg;)V

    const p2, 0x7f0a007f

    .line 98
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;

    .line 99
    iget-object v0, p0, Luxu;->b:Luxy;

    .line 1044
    iput-object p2, v0, Luxy;->a:Luyj;

    .line 1045
    iget-object p2, v0, Luxy;->a:Luyj;

    invoke-interface {p2, v0}, Luyj;->a(Luyk;)V

    .line 1047
    iget-object p2, v0, Luxy;->b:Ljls;

    invoke-virtual {p2, v0}, Ljls;->a(Lvjg;)V

    const p2, 0x7f0a0957

    .line 101
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 102
    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b(Z)V

    .line 103
    iget-object v0, p0, Luxu;->d:Lvfl;

    invoke-virtual {v0, p2}, Lvfl;->a(Lvfq;)V

    const p2, 0x7f0a08c3

    .line 105
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/ads/view/AudioAdsPlaybackControlsView;

    iput-object p2, p0, Luxu;->ag:Lcom/spotify/music/nowplaying/ads/view/AudioAdsPlaybackControlsView;

    .line 106
    iget-object p2, p0, Luxu;->c:Luyg;

    iget-object v0, p0, Luxu;->ag:Lcom/spotify/music/nowplaying/ads/view/AudioAdsPlaybackControlsView;

    .line 1091
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyi;

    iput-object v0, p2, Luyg;->b:Luyi;

    .line 1092
    iget-object v0, p2, Luyg;->b:Luyi;

    invoke-interface {v0, p2}, Luyi;->a(Lven;)V

    .line 1093
    iget-object v0, p2, Luyg;->a:Lvir;

    invoke-virtual {v0, p2}, Lvir;->a(Lvjg;)V

    .line 1095
    new-instance v0, Luyg$1;

    invoke-direct {v0, p2}, Luyg$1;-><init>(Luyg;)V

    iput-object v0, p2, Luyg;->d:Lvjg;

    .line 1102
    iget-object v0, p2, Luyg;->c:Ljlu;

    iget-object p2, p2, Luyg;->d:Lvjg;

    invoke-virtual {v0, p2}, Ljlu;->a(Lvjg;)V

    .line 107
    iget-object p2, p0, Luxu;->ag:Lcom/spotify/music/nowplaying/ads/view/AudioAdsPlaybackControlsView;

    const v0, -0x777778

    invoke-virtual {p2, v0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsPlaybackControlsView;->a(I)V

    const p2, 0x7f0a08a4

    .line 109
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;

    .line 110
    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->a(Z)V

    .line 111
    iget-object p3, p0, Luxu;->ac:Lvim;

    iget-object v0, p0, Luxu;->ad:Lvio;

    invoke-virtual {v0, p2}, Lvio;->a(Lmjc;)Lviv;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvim;->a(Lvje;)V

    .line 112
    iget-object p3, p0, Luxu;->ab:Luya;

    .line 2022
    iput-object p2, p3, Luya;->a:Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;

    .line 2023
    iget-object p2, p3, Luya;->b:Lvcs;

    invoke-virtual {p2, p3}, Lvcs;->a(Lvjg;)V

    const p2, 0x7f0a071c

    .line 114
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 115
    iget-object p3, p0, Luxu;->f:Luyc;

    .line 2025
    iput-object p2, p3, Luyc;->a:Landroid/widget/ImageView;

    .line 2026
    iget-object p2, p3, Luyc;->b:Lvit;

    invoke-virtual {p2, p3}, Lvit;->a(Lvjg;)V

    const p2, 0x7f0a09c5

    .line 117
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    iput-object p2, p0, Luxu;->ai:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 136
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bp:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 3

    .line 124
    invoke-super {p0}, Lmgl;->be_()V

    .line 125
    iget-object v0, p0, Luxu;->af:Ljmw;

    iget-object v1, p0, Luxu;->ai:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    iget-object v2, p0, Luxu;->c:Luyg;

    invoke-virtual {v0, v1, v2}, Ljmw;->a(Ljnc;Ljmr;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 130
    invoke-super {p0}, Lmgl;->e()V

    .line 131
    iget-object v0, p0, Luxu;->af:Ljmw;

    invoke-virtual {v0}, Ljmw;->a()V

    return-void
.end method
