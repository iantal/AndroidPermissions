.class public Lvhn;
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

.field ab:Lvha;

.field ac:Lvdp;

.field ad:Lvfl;

.field ae:Lvih;

.field af:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field ag:Lvdg;

.field ah:Lvcp;

.field ai:Lvij;

.field aj:Lvgk;

.field ak:Lvbn;

.field al:Lvjj;

.field am:Lvhl;

.field an:Lvio;

.field private ao:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

.field private ap:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private aq:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private ar:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private as:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private at:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field b:Lvim;

.field c:Luxg;

.field d:Lvcd;

.field e:Lvfx;

.field f:Lvhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvhn;
    .locals 1

    .line 108
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lvhn;

    invoke-direct {v0}, Lvhn;-><init>()V

    .line 110
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 161
    sget-object v0, Lvzq;->ag:Lvzn;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p3, p0, Lvhn;->al:Lvjj;

    .line 1099
    iget-object p3, p3, Lvjj;->e:Lgob;

    invoke-virtual {p3}, Lgob;->run()V

    const p3, 0x7f0d0104

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const p2, 0x7f0a08cb

    .line 120
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;)V

    const p2, 0x7f0a0123

    .line 121
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Lvhn;->aq:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 122
    iget-object p2, p0, Lvhn;->d:Lvcd;

    iget-object p3, p0, Lvhn;->aq:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, p3}, Lvcd;->a(Lvcf;)V

    const p2, 0x7f0a0a4c

    .line 123
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p2, p0, Lvhn;->ap:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 124
    iget-object p2, p0, Lvhn;->e:Lvfx;

    iget-object p3, p0, Lvhn;->ap:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p2, p3}, Lvfx;->a(Lvga;)V

    const p2, 0x7f0a01aa

    .line 125
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    .line 126
    iget-object p3, p0, Lvhn;->f:Lvhu;

    .line 2091
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhw;

    iput-object p2, p3, Lvhu;->c:Lvhw;

    .line 2092
    iget-object p2, p3, Lvhu;->c:Lvhw;

    invoke-interface {p2, p3}, Lvhw;->a(Lvhx;)V

    .line 2093
    iget-object p2, p3, Lvhu;->b:Lvir;

    invoke-virtual {p2, p3}, Lvir;->a(Lvjg;)V

    const p2, 0x7f0a0174

    .line 127
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p2, p0, Lvhn;->as:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 128
    iget-object p2, p0, Lvhn;->ac:Lvdp;

    iget-object p3, p0, Lvhn;->as:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p2, p3}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a0a6d

    .line 130
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 131
    iget-object p3, p0, Lvhn;->ab:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    .line 132
    iget-object p3, p0, Lvhn;->ah:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0957

    .line 133
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object p2, p0, Lvhn;->at:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 134
    iget-object p2, p0, Lvhn;->ad:Lvfl;

    iget-object p3, p0, Lvhn;->at:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {p2, p3}, Lvfl;->a(Lvfq;)V

    .line 135
    iget-object p2, p0, Lvhn;->ah:Lvcp;

    iget-object p3, p0, Lvhn;->at:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0281

    .line 136
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    iput-object p2, p0, Lvhn;->ao:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    .line 137
    iget-object p2, p0, Lvhn;->ah:Lvcp;

    iget-object p3, p0, Lvhn;->ao:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    .line 138
    iget-object p2, p0, Lvhn;->ae:Lvih;

    iget-object p3, p0, Lvhn;->ao:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    invoke-virtual {p2, p3}, Lvih;->a(Lvil;)V

    const p2, 0x7f0a0a66

    .line 140
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 141
    iget-object p3, p0, Lvhn;->ak:Lvbn;

    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 142
    iget-object p3, p0, Lvhn;->ai:Lvij;

    invoke-virtual {p3, p2}, Lvij;->a(Lvgi;)V

    .line 143
    iget-object p2, p0, Lvhn;->a:Lvkk;

    invoke-virtual {p2, p1}, Lvkk;->a(Lmjc;)V

    .line 144
    iget-object p2, p0, Lvhn;->b:Lvim;

    iget-object p3, p0, Lvhn;->an:Lvio;

    invoke-virtual {p3, p1}, Lvio;->a(Lmjc;)Lviv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvim;->a(Lvje;)V

    .line 145
    iget-object p2, p0, Lvhn;->c:Luxg;

    invoke-virtual {p2, p1}, Luxg;->a(Lmjc;)V

    const p2, 0x7f0a08ee

    .line 147
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 148
    iget-object p3, p0, Lvhn;->aj:Lvgk;

    invoke-virtual {p3, p2, p1}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 149
    iget-object p3, p0, Lvhn;->ah:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0147

    .line 152
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p2, p0, Lvhn;->ar:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 153
    iget-object p2, p0, Lvhn;->af:Lyto;

    .line 154
    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdb;

    .line 155
    iget-object p3, p0, Lvhn;->ar:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {p3}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p3

    invoke-interface {p2, p3}, Lvdb;->a(Lvde;)V

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 179
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
