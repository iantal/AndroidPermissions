.class public Lvju;
.super Lmgl;
.source "SourceFile"


# instance fields
.field a:Lvcd;

.field ab:Lvfl;

.field ac:Lvft;

.field ad:Lvez;

.field ae:Lveu;

.field af:Lvep;

.field ag:Lvfg;

.field ah:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field ai:Lvdg;

.field aj:Lvgv;

.field ak:Lvkk;

.field al:Lvka;

.field am:Lvcp;

.field an:Luxl;

.field b:Lvfx;

.field c:Lvdp;

.field d:Lvgg;

.field e:Lvjn;

.field f:Lvha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvju;
    .locals 1

    .line 96
    new-instance v0, Lvju;

    invoke-direct {v0}, Lvju;-><init>()V

    .line 97
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 107
    iget-object p3, p0, Lvju;->an:Luxl;

    .line 1041
    iget-object p3, p3, Luxl;->a:Lgob;

    invoke-virtual {p3}, Lgob;->run()V

    const p3, 0x7f0d0193

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;

    .line 111
    iget-object p2, p0, Lvju;->am:Lvcp;

    invoke-interface {p2, p1}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0123

    .line 113
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 114
    iget-object p3, p0, Lvju;->a:Lvcd;

    invoke-virtual {p3, p2}, Lvcd;->a(Lvcf;)V

    const p2, 0x7f0a0a4c

    .line 116
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 117
    iget-object p3, p0, Lvju;->b:Lvfx;

    invoke-virtual {p3, p2}, Lvfx;->a(Lvga;)V

    const p2, 0x7f0a0174

    .line 119
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 120
    iget-object p3, p0, Lvju;->c:Lvdp;

    invoke-virtual {p3, p2}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a0a66

    .line 122
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 123
    iget-object p3, p0, Lvju;->e:Lvjn;

    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 124
    iget-object p3, p0, Lvju;->d:Lvgg;

    invoke-virtual {p3, p2}, Lvgg;->a(Lvgi;)V

    const p2, 0x7f0a0a6d

    .line 126
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;

    .line 127
    iget-object p3, p0, Lvju;->f:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    const p2, 0x7f0a0957

    .line 129
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 130
    iget-object p3, p0, Lvju;->ab:Lvfl;

    invoke-virtual {p3, p2}, Lvfl;->a(Lvfq;)V

    const p2, 0x7f0a099d

    .line 132
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;

    .line 133
    iget-object p3, p0, Lvju;->ac:Lvft;

    .line 1071
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfv;

    iput-object p2, p3, Lvft;->b:Lvfv;

    .line 1072
    iget-object p2, p3, Lvft;->b:Lvfv;

    invoke-interface {p2, p3}, Lvfv;->a(Lvfw;)V

    .line 1073
    iget-object p2, p3, Lvft;->a:Lvir;

    invoke-virtual {p2, p3}, Lvir;->a(Lvjg;)V

    const p2, 0x7f0a08e7

    .line 134
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;

    .line 135
    iget-object p3, p0, Lvju;->ad:Lvez;

    .line 2051
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfb;

    iput-object p2, p3, Lvez;->b:Lvfb;

    .line 2052
    iget-object p2, p3, Lvez;->b:Lvfb;

    invoke-interface {p2, p3}, Lvfb;->a(Lvfc;)V

    .line 2053
    iget-object p2, p3, Lvez;->a:Lvir;

    invoke-virtual {p2, p3}, Lvir;->a(Lvjg;)V

    const p2, 0x7f0a08c1

    .line 136
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;

    .line 137
    iget-object p3, p0, Lvju;->ae:Lveu;

    .line 2058
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvew;

    iput-object p2, p3, Lveu;->b:Lvew;

    .line 2059
    iget-object p2, p3, Lveu;->b:Lvew;

    invoke-interface {p2, p3}, Lvew;->a(Lvex;)V

    .line 2060
    iget-object p2, p3, Lveu;->a:Lvir;

    invoke-virtual {p2, p3}, Lvir;->a(Lvjg;)V

    const p2, 0x7f0a0843

    .line 138
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;

    .line 139
    iget-object p3, p0, Lvju;->af:Lvep;

    .line 2071
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lver;

    iput-object p2, p3, Lvep;->b:Lver;

    .line 2072
    iget-object p2, p3, Lvep;->b:Lver;

    invoke-interface {p2, p3}, Lver;->a(Lves;)V

    .line 2073
    iget-object p2, p3, Lvep;->a:Lvir;

    invoke-virtual {p2, p3}, Lvir;->a(Lvjg;)V

    const p2, 0x7f0a090f

    .line 140
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;

    .line 141
    iget-object p3, p0, Lvju;->ag:Lvfg;

    .line 3061
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfi;

    iput-object p2, p3, Lvfg;->b:Lvfi;

    .line 3062
    iget-object p2, p3, Lvfg;->b:Lvfi;

    invoke-interface {p2, p3}, Lvfi;->a(Lvfj;)V

    .line 3063
    iget-object p2, p3, Lvfg;->a:Lvir;

    invoke-virtual {p2, p3}, Lvir;->a(Lvjg;)V

    .line 144
    invoke-virtual {p0}, Lvju;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0a0147

    .line 145
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 p3, 0x3

    .line 146
    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setGravity(I)V

    .line 147
    iget-object p3, p0, Lvju;->ah:Lyto;

    .line 148
    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvdb;

    .line 149
    invoke-static {p2}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p2

    invoke-interface {p3, p2}, Lvdb;->a(Lvde;)V

    :cond_0
    const p2, 0x7f0a0991

    .line 152
    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;

    .line 153
    iget-object p3, p0, Lvju;->aj:Lvgv;

    invoke-virtual {p3, p2}, Lvgv;->a(Lvgx;)V

    .line 155
    iget-object p2, p0, Lvju;->ak:Lvkk;

    invoke-virtual {p2, p1}, Lvkk;->a(Lmjc;)V

    .line 156
    iget-object p2, p0, Lvju;->al:Lvka;

    .line 4030
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmjc;

    iput-object p3, p2, Lvka;->b:Lmjc;

    .line 4031
    iget-object p3, p2, Lvka;->a:Lvje;

    invoke-virtual {p3, p2}, Lvje;->a(Lvjg;)V

    return-object p1
.end method
