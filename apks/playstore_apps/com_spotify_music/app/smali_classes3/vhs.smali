.class public Lvhs;
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

.field ab:Lvay;

.field ac:Lvha;

.field ad:Lvdp;

.field ae:Lvfl;

.field af:Lvih;

.field ag:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field ah:Lvdg;

.field ai:Lvcp;

.field aj:Lvij;

.field ak:Lvgk;

.field al:Luyu;

.field am:Lvjj;

.field an:Lvio;

.field ao:Lxnp;

.field ap:Luxl;

.field aq:Luyt;

.field ar:Lvhl;

.field private as:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

.field private at:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private au:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private av:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private aw:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private ax:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field b:Lvim;

.field c:Luxg;

.field d:Lvcd;

.field e:Lvfx;

.field f:Lvar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvhs;
    .locals 1

    .line 102
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lvhs;

    invoke-direct {v0}, Lvhs;-><init>()V

    .line 104
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 172
    sget-object v0, Lvzq;->q:Lvzn;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e9

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const p2, 0x7f0a0106

    .line 112
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;)V

    .line 113
    iget-object p2, p0, Lvhs;->am:Lvjj;

    .line 1099
    iget-object p2, p2, Lvjj;->e:Lgob;

    invoke-virtual {p2}, Lgob;->run()V

    .line 114
    iget-object p2, p0, Lvhs;->ap:Luxl;

    .line 2041
    iget-object p2, p2, Luxl;->a:Lgob;

    invoke-virtual {p2}, Lgob;->run()V

    .line 115
    iget-object p2, p0, Lvhs;->aq:Luyt;

    invoke-interface {p2}, Luyt;->a()V

    const p2, 0x7f0a0123

    .line 117
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Lvhs;->au:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 118
    iget-object p2, p0, Lvhs;->d:Lvcd;

    iget-object p3, p0, Lvhs;->au:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, p3}, Lvcd;->a(Lvcf;)V

    const p2, 0x7f0a0a4c

    .line 119
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p2, p0, Lvhs;->at:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 120
    iget-object p2, p0, Lvhs;->e:Lvfx;

    iget-object p3, p0, Lvhs;->at:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p2, p3}, Lvfx;->a(Lvga;)V

    const p2, 0x7f0a0174

    .line 121
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p2, p0, Lvhs;->aw:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 122
    iget-object p2, p0, Lvhs;->ad:Lvdp;

    iget-object p3, p0, Lvhs;->aw:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p2, p3}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a0104

    .line 124
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;

    .line 125
    iget-object p3, p0, Lvhs;->ao:Lxnp;

    .line 2050
    iput-object p3, p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->a:Lxnp;

    .line 126
    iget-object p3, p0, Lvhs;->f:Lvar;

    invoke-virtual {p3, p2}, Lvar;->a(Lvaw;)V

    const p2, 0x7f0a0105

    .line 128
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;

    .line 129
    iget-object p3, p0, Lvhs;->ao:Lxnp;

    .line 3050
    iput-object p3, p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->a:Lxnp;

    .line 130
    iget-object p3, p0, Lvhs;->ab:Lvay;

    invoke-virtual {p3, p2, p1}, Lvay;->a(Lvba;Lmjc;)V

    const p2, 0x7f0a0a6d

    .line 132
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 133
    iget-object p3, p0, Lvhs;->ac:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    const p3, 0x7f0a0957

    .line 135
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object p3, p0, Lvhs;->ax:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 136
    iget-object p3, p0, Lvhs;->ae:Lvfl;

    iget-object v0, p0, Lvhs;->ax:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {p3, v0}, Lvfl;->a(Lvfq;)V

    const p3, 0x7f0a0281

    .line 138
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    iput-object p3, p0, Lvhs;->as:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    .line 139
    iget-object p3, p0, Lvhs;->af:Lvih;

    iget-object v0, p0, Lvhs;->as:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    invoke-virtual {p3, v0}, Lvih;->a(Lvil;)V

    const p3, 0x7f0a0a66

    .line 141
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 142
    iget-object v0, p0, Lvhs;->al:Luyu;

    invoke-virtual {p3, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 144
    iget-object v0, p0, Lvhs;->aj:Lvij;

    invoke-virtual {v0, p3}, Lvij;->a(Lvgi;)V

    .line 145
    iget-object p3, p0, Lvhs;->a:Lvkk;

    invoke-virtual {p3, p1}, Lvkk;->a(Lmjc;)V

    .line 146
    iget-object p3, p0, Lvhs;->b:Lvim;

    iget-object v0, p0, Lvhs;->an:Lvio;

    invoke-virtual {v0, p1}, Lvio;->a(Lmjc;)Lviv;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvim;->a(Lvje;)V

    .line 147
    iget-object p3, p0, Lvhs;->c:Luxg;

    invoke-virtual {p3, p1}, Luxg;->a(Lmjc;)V

    const p3, 0x7f0a08ee

    .line 149
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 150
    iget-object v0, p0, Lvhs;->ak:Lvgk;

    invoke-virtual {v0, p3, p1}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 152
    iget-object v0, p0, Lvhs;->ai:Lvcp;

    invoke-interface {v0, p2}, Lvcp;->a(Lvco;)V

    .line 153
    iget-object p2, p0, Lvhs;->ai:Lvcp;

    iget-object v0, p0, Lvhs;->ax:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {p2, v0}, Lvcp;->a(Lvco;)V

    .line 154
    iget-object p2, p0, Lvhs;->ai:Lvcp;

    iget-object v0, p0, Lvhs;->as:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    invoke-interface {p2, v0}, Lvcp;->a(Lvco;)V

    .line 155
    iget-object p2, p0, Lvhs;->ai:Lvcp;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    .line 158
    invoke-virtual {p0}, Lvhs;->ao_()Lje;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 159
    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0a0147

    .line 160
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p2, p0, Lvhs;->av:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 161
    iget-object p2, p0, Lvhs;->ag:Lyto;

    .line 162
    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdb;

    .line 163
    iget-object p3, p0, Lvhs;->av:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {p3}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p3

    invoke-interface {p2, p3}, Lvdb;->a(Lvde;)V

    :cond_0
    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 178
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
