.class public Luyo;
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

.field private aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field ab:Lvci;

.field ac:Lvar;

.field ad:Lvay;

.field ae:Lvha;

.field af:Lvdp;

.field ag:Lvfl;

.field ah:Lved;

.field ai:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field aj:Lvdg;

.field ak:Lvcp;

.field al:Lvgg;

.field am:Lvgk;

.field an:Luyu;

.field ao:Lvjj;

.field ap:Lvio;

.field aq:Lxnp;

.field ar:Luxl;

.field as:Luyt;

.field at:Luyp;

.field private au:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

.field private av:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private aw:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private ax:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

.field private ay:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private az:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field b:Lvim;

.field c:Luxg;

.field d:Lvcd;

.field e:Lvfx;

.field f:Lvgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Luyo;
    .locals 1

    .line 130
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Luyo;

    invoke-direct {v0}, Luyo;-><init>()V

    .line 132
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 202
    sget-object v0, Lvzq;->q:Lvzn;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006f

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    .line 140
    iget-object p2, p0, Luyo;->ao:Lvjj;

    .line 1099
    iget-object p2, p2, Lvjj;->e:Lgob;

    invoke-virtual {p2}, Lgob;->run()V

    .line 141
    iget-object p2, p0, Luyo;->ar:Luxl;

    .line 2041
    iget-object p2, p2, Luxl;->a:Lgob;

    invoke-virtual {p2}, Lgob;->run()V

    .line 142
    iget-object p2, p0, Luyo;->as:Luyt;

    invoke-interface {p2}, Luyt;->a()V

    const p2, 0x7f0a0123

    .line 144
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Luyo;->aw:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 145
    iget-object p2, p0, Luyo;->d:Lvcd;

    iget-object p3, p0, Luyo;->aw:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, p3}, Lvcd;->a(Lvcf;)V

    const p2, 0x7f0a0a4c

    .line 146
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p2, p0, Luyo;->av:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 147
    iget-object p2, p0, Luyo;->e:Lvfx;

    iget-object p3, p0, Luyo;->av:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p2, p3}, Lvfx;->a(Lvga;)V

    .line 148
    iget-object p2, p0, Luyo;->f:Lvgv;

    const p3, 0x7f0a0991

    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lvgx;

    invoke-virtual {p2, p3}, Lvgv;->a(Lvgx;)V

    const p2, 0x7f0a0174

    .line 149
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p2, p0, Luyo;->az:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 150
    iget-object p2, p0, Luyo;->af:Lvdp;

    iget-object p3, p0, Luyo;->az:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p2, p3}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a012a

    .line 151
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    iput-object p2, p0, Luyo;->ax:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    .line 152
    iget-object p2, p0, Luyo;->ab:Lvci;

    iget-object p3, p0, Luyo;->ax:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    invoke-virtual {p2, p3}, Lvci;->a(Lvck;)V

    const p2, 0x7f0a0104

    .line 154
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;

    .line 155
    iget-object p3, p0, Luyo;->aq:Lxnp;

    .line 2050
    iput-object p3, p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->a:Lxnp;

    .line 156
    iget-object p3, p0, Luyo;->ac:Lvar;

    invoke-virtual {p3, p2}, Lvar;->a(Lvaw;)V

    const p2, 0x7f0a0105

    .line 158
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;

    .line 159
    iget-object p3, p0, Luyo;->aq:Lxnp;

    .line 3050
    iput-object p3, p2, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->a:Lxnp;

    .line 160
    iget-object p3, p0, Luyo;->ad:Lvay;

    invoke-virtual {p3, p2, p1}, Lvay;->a(Lvba;Lmjc;)V

    const p2, 0x7f0a0a6d

    .line 162
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 163
    iget-object p3, p0, Luyo;->ae:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    const p3, 0x7f0a0957

    .line 165
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object p3, p0, Luyo;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 166
    iget-object p3, p0, Luyo;->ag:Lvfl;

    iget-object v0, p0, Luyo;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {p3, v0}, Lvfl;->a(Lvfq;)V

    const p3, 0x7f0a0281

    .line 168
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    iput-object p3, p0, Luyo;->au:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    .line 169
    iget-object p3, p0, Luyo;->ah:Lved;

    iget-object v0, p0, Luyo;->au:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    invoke-virtual {p3, v0}, Lved;->a(Lveh;)V

    const p3, 0x7f0a0a66

    .line 171
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 172
    iget-object v0, p0, Luyo;->an:Luyu;

    invoke-virtual {p3, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 174
    iget-object v0, p0, Luyo;->al:Lvgg;

    invoke-virtual {v0, p3}, Lvgg;->a(Lvgi;)V

    .line 175
    iget-object p3, p0, Luyo;->a:Lvkk;

    invoke-virtual {p3, p1}, Lvkk;->a(Lmjc;)V

    .line 176
    iget-object p3, p0, Luyo;->b:Lvim;

    iget-object v0, p0, Luyo;->ap:Lvio;

    invoke-virtual {v0, p1}, Lvio;->a(Lmjc;)Lviv;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvim;->a(Lvje;)V

    .line 177
    iget-object p3, p0, Luyo;->c:Luxg;

    invoke-virtual {p3, p1}, Luxg;->a(Lmjc;)V

    const p3, 0x7f0a08ee

    .line 179
    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 180
    iget-object v0, p0, Luyo;->am:Lvgk;

    invoke-virtual {v0, p3, p1}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 182
    iget-object v0, p0, Luyo;->ak:Lvcp;

    invoke-interface {v0, p2}, Lvcp;->a(Lvco;)V

    .line 183
    iget-object p2, p0, Luyo;->ak:Lvcp;

    iget-object v0, p0, Luyo;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {p2, v0}, Lvcp;->a(Lvco;)V

    .line 184
    iget-object p2, p0, Luyo;->ak:Lvcp;

    iget-object v0, p0, Luyo;->au:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    invoke-interface {p2, v0}, Lvcp;->a(Lvco;)V

    .line 185
    iget-object p2, p0, Luyo;->ak:Lvcp;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    .line 188
    invoke-virtual {p0}, Luyo;->ao_()Lje;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 189
    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0a0147

    .line 190
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p2, p0, Luyo;->ay:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 191
    iget-object p2, p0, Luyo;->ai:Lyto;

    .line 192
    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdb;

    .line 193
    iget-object p3, p0, Luyo;->ay:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {p3}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p3

    invoke-interface {p2, p3}, Lvdb;->a(Lvde;)V

    :cond_0
    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 208
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
