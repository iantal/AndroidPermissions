.class public Lvsf;
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
.field a:Lvkk;

.field ab:Lvci;

.field ac:Lvha;

.field ad:Lvdp;

.field ae:Lvfl;

.field af:Lved;

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

.field aj:Lvgg;

.field ak:Lvgk;

.field al:Lvbn;

.field am:Lvjj;

.field an:Lvsd;

.field ao:Lvio;

.field private ap:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

.field private aq:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private ar:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private as:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

.field private at:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private au:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private av:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field b:Lvim;

.field c:Luxg;

.field d:Lvcd;

.field e:Lvfx;

.field f:Lvgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvsf;
    .locals 1

    .line 108
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lvsf;

    invoke-direct {v0}, Lvsf;-><init>()V

    .line 110
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p3, p0, Lvsf;->am:Lvjj;

    .line 1099
    iget-object p3, p3, Lvjj;->e:Lgob;

    invoke-virtual {p3}, Lgob;->run()V

    const p3, 0x7f0d0202

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const p2, 0x7f0a0123

    .line 119
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Lvsf;->ar:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 120
    iget-object p2, p0, Lvsf;->d:Lvcd;

    iget-object p3, p0, Lvsf;->ar:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, p3}, Lvcd;->a(Lvcf;)V

    const p2, 0x7f0a0a4c

    .line 121
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p2, p0, Lvsf;->aq:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 122
    iget-object p2, p0, Lvsf;->e:Lvfx;

    iget-object p3, p0, Lvsf;->aq:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p2, p3}, Lvfx;->a(Lvga;)V

    .line 123
    iget-object p2, p0, Lvsf;->f:Lvgv;

    const p3, 0x7f0a0991

    invoke-virtual {p1, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lvgx;

    invoke-virtual {p2, p3}, Lvgv;->a(Lvgx;)V

    const p2, 0x7f0a0174

    .line 124
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p2, p0, Lvsf;->au:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 125
    iget-object p2, p0, Lvsf;->ad:Lvdp;

    iget-object p3, p0, Lvsf;->au:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p2, p3}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a012a

    .line 126
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    iput-object p2, p0, Lvsf;->as:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    .line 127
    iget-object p2, p0, Lvsf;->ab:Lvci;

    iget-object p3, p0, Lvsf;->as:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    invoke-virtual {p2, p3}, Lvci;->a(Lvck;)V

    const p2, 0x7f0a0a6d

    .line 128
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 129
    iget-object p3, p0, Lvsf;->ac:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    .line 130
    iget-object p3, p0, Lvsf;->ai:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0957

    .line 131
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object p2, p0, Lvsf;->av:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 132
    iget-object p2, p0, Lvsf;->ae:Lvfl;

    iget-object p3, p0, Lvsf;->av:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {p2, p3}, Lvfl;->a(Lvfq;)V

    .line 133
    iget-object p2, p0, Lvsf;->ai:Lvcp;

    iget-object p3, p0, Lvsf;->av:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0281

    .line 134
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    iput-object p2, p0, Lvsf;->ap:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    .line 135
    iget-object p2, p0, Lvsf;->ai:Lvcp;

    iget-object p3, p0, Lvsf;->ap:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    .line 136
    iget-object p2, p0, Lvsf;->af:Lved;

    iget-object p3, p0, Lvsf;->ap:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    invoke-virtual {p2, p3}, Lved;->a(Lveh;)V

    const p2, 0x7f0a0a66

    .line 137
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 138
    iget-object p3, p0, Lvsf;->al:Lvbn;

    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 139
    iget-object p3, p0, Lvsf;->aj:Lvgg;

    invoke-virtual {p3, p2}, Lvgg;->a(Lvgi;)V

    .line 140
    iget-object p2, p0, Lvsf;->a:Lvkk;

    invoke-virtual {p2, p1}, Lvkk;->a(Lmjc;)V

    .line 141
    iget-object p2, p0, Lvsf;->b:Lvim;

    iget-object p3, p0, Lvsf;->ao:Lvio;

    invoke-virtual {p3, p1}, Lvio;->a(Lmjc;)Lviv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvim;->a(Lvje;)V

    .line 142
    iget-object p2, p0, Lvsf;->c:Luxg;

    invoke-virtual {p2, p1}, Luxg;->a(Lmjc;)V

    const p2, 0x7f0a08ee

    .line 143
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 144
    iget-object p3, p0, Lvsf;->ak:Lvgk;

    invoke-virtual {p3, p2, p1}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 145
    iget-object p3, p0, Lvsf;->ai:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0147

    .line 147
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p2, p0, Lvsf;->at:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 148
    iget-object p2, p0, Lvsf;->ag:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdb;

    .line 149
    iget-object p3, p0, Lvsf;->at:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {p3}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p3

    invoke-interface {p2, p3}, Lvdb;->a(Lvde;)V

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 169
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
