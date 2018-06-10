.class public Lvks;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lvzo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lvzo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lvkk;

.field ab:Lvfl;

.field ac:Lvlf;

.field ad:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field ae:Lvdg;

.field af:Lvcp;

.field ag:Lvgg;

.field ah:Lvgk;

.field ai:Lvbn;

.field aj:Lvko;

.field ak:Ljava/lang/Integer;

.field private al:Landroid/view/View;

.field private am:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private an:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private ao:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private ap:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

.field private ar:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field b:Luxg;

.field c:Lvcd;

.field d:Lvfx;

.field e:Lvha;

.field f:Lvdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvks;
    .locals 1

    .line 102
    new-instance v0, Lvks;

    invoke-direct {v0}, Lvks;-><init>()V

    .line 103
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 158
    sget-object v0, Lvzq;->aD:Lvzn;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 110
    iget-object p3, p0, Lvks;->ak:Ljava/lang/Integer;

    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const p2, 0x7f0a0a4c

    .line 112
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p2, p0, Lvks;->am:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    const p2, 0x7f0a0123

    .line 113
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Lvks;->an:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    const p2, 0x7f0a0174

    .line 114
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p2, p0, Lvks;->ap:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 115
    iget-object p2, p0, Lvks;->c:Lvcd;

    iget-object p3, p0, Lvks;->an:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, p3}, Lvcd;->a(Lvcf;)V

    .line 116
    iget-object p2, p0, Lvks;->d:Lvfx;

    iget-object p3, p0, Lvks;->am:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p2, p3}, Lvfx;->a(Lvga;)V

    .line 117
    iget-object p2, p0, Lvks;->f:Lvdp;

    iget-object p3, p0, Lvks;->ap:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p2, p3}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a0a6d

    .line 120
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 121
    iget-object p3, p0, Lvks;->e:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    .line 122
    iget-object p3, p0, Lvks;->af:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0957

    .line 124
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object p2, p0, Lvks;->ar:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 125
    iget-object p2, p0, Lvks;->ab:Lvfl;

    iget-object p3, p0, Lvks;->ar:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {p2, p3}, Lvfl;->a(Lvfq;)V

    .line 126
    iget-object p2, p0, Lvks;->af:Lvcp;

    iget-object p3, p0, Lvks;->ar:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0281

    .line 128
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvks;->al:Landroid/view/View;

    .line 129
    iget-object p2, p0, Lvks;->af:Lvcp;

    iget-object p3, p0, Lvks;->al:Landroid/view/View;

    check-cast p3, Lvco;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    .line 130
    iget-object p2, p0, Lvks;->ac:Lvlf;

    iget-object p3, p0, Lvks;->al:Landroid/view/View;

    check-cast p3, Lvnh;

    invoke-interface {p2, p3}, Lvlf;->a(Lvnh;)V

    const p2, 0x7f0a0a66

    .line 133
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 134
    iget-object p3, p0, Lvks;->ai:Lvbn;

    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 135
    iget-object p3, p0, Lvks;->ag:Lvgg;

    invoke-virtual {p3, p2}, Lvgg;->a(Lvgi;)V

    .line 137
    iget-object p2, p0, Lvks;->a:Lvkk;

    invoke-virtual {p2, p1}, Lvkk;->a(Lmjc;)V

    .line 138
    iget-object p2, p0, Lvks;->b:Luxg;

    invoke-virtual {p2, p1}, Luxg;->a(Lmjc;)V

    const p2, 0x7f0a08ee

    .line 141
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    iput-object p2, p0, Lvks;->aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 142
    iget-object p2, p0, Lvks;->ah:Lvgk;

    iget-object p3, p0, Lvks;->aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    invoke-virtual {p2, p3, p1}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 143
    iget-object p2, p0, Lvks;->af:Lvcp;

    iget-object p3, p0, Lvks;->aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0147

    .line 147
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p2, p0, Lvks;->ao:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 148
    iget-object p2, p0, Lvks;->ad:Lyto;

    .line 149
    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdb;

    .line 150
    iget-object p3, p0, Lvks;->ao:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {p3}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p3

    invoke-interface {p2, p3}, Lvdb;->a(Lvde;)V

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 164
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
