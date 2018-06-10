.class public Lvmw;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lvzo;
.implements Lvzt;


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

.field aj:Lvna;

.field private ak:Ljava/lang/Integer;

.field private al:Landroid/view/View;

.field private am:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private an:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private ao:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private ap:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

.field private ar:Landroid/widget/ImageView;

.field b:Luxg;

.field c:Lvcd;

.field d:Lvfx;

.field e:Lvha;

.field f:Lvdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lmgl;-><init>()V

    const v0, 0x7f0d01e5

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvmw;->ak:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lgab;)Lvmw;
    .locals 1

    .line 99
    new-instance v0, Lvmw;

    invoke-direct {v0}, Lvmw;-><init>()V

    .line 100
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 159
    sget-object v0, Lvzq;->aD:Lvzn;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 107
    iget-object p3, p0, Lvmw;->ak:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const p2, 0x7f0a0a4c

    .line 109
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p2, p0, Lvmw;->am:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    const p2, 0x7f0a0123

    .line 110
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p2, p0, Lvmw;->an:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    const p2, 0x7f0a099a

    .line 111
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvmw;->ar:Landroid/widget/ImageView;

    .line 112
    iget-object p2, p0, Lvmw;->ar:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvmw;->ao_()Lje;

    move-result-object p3

    .line 1025
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 1026
    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1028
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v1, v1

    invoke-direct {v2, p3, v3, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1029
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v3, p3, v4, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1030
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v4, p3, v5, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v1, 0x7f0600f0

    .line 1032
    invoke-static {p3, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v1, 0x7f0600f6

    .line 1033
    invoke-static {p3, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v1, 0x7f0600f1

    .line 1034
    invoke-static {p3, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v4, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1036
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 1037
    new-array v5, v1, [I

    const v6, 0x10100a7

    aput v6, v5, v0

    invoke-virtual {p3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1038
    new-array v1, v1, [I

    const v2, 0x101009e

    aput v2, v1, v0

    invoke-virtual {p3, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1039
    new-array v0, v0, [I

    invoke-virtual {p3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance p2, Lvne;

    iget-object p3, p0, Lvmw;->ar:Landroid/widget/ImageView;

    invoke-direct {p2, p3}, Lvne;-><init>(Landroid/view/View;)V

    .line 114
    iget-object p3, p0, Lvmw;->aj:Lvna;

    .line 2033
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvnc;

    iput-object p2, p3, Lvna;->b:Lvnc;

    .line 2034
    iget-object p2, p3, Lvna;->b:Lvnc;

    invoke-interface {p2, p3}, Lvnc;->a(Lvnd;)V

    .line 2035
    iget-object p2, p3, Lvna;->a:Lvit;

    invoke-virtual {p2, p3}, Lvit;->a(Lvjg;)V

    const p2, 0x7f0a0174

    .line 115
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p2, p0, Lvmw;->ap:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 116
    iget-object p2, p0, Lvmw;->c:Lvcd;

    iget-object p3, p0, Lvmw;->an:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p2, p3}, Lvcd;->a(Lvcf;)V

    .line 117
    iget-object p2, p0, Lvmw;->d:Lvfx;

    iget-object p3, p0, Lvmw;->am:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p2, p3}, Lvfx;->a(Lvga;)V

    .line 118
    iget-object p2, p0, Lvmw;->f:Lvdp;

    iget-object p3, p0, Lvmw;->ap:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p2, p3}, Lvdp;->a(Lvdr;)V

    const p2, 0x7f0a0a6d

    .line 121
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 122
    iget-object p3, p0, Lvmw;->e:Lvha;

    invoke-virtual {p3, p2}, Lvha;->a(Lvhd;)V

    .line 123
    iget-object p3, p0, Lvmw;->af:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0957

    .line 125
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 126
    iget-object p3, p0, Lvmw;->ab:Lvfl;

    invoke-virtual {p3, p2}, Lvfl;->a(Lvfq;)V

    .line 127
    iget-object p3, p0, Lvmw;->af:Lvcp;

    invoke-interface {p3, p2}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0281

    .line 129
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvmw;->al:Landroid/view/View;

    .line 130
    iget-object p2, p0, Lvmw;->af:Lvcp;

    iget-object p3, p0, Lvmw;->al:Landroid/view/View;

    check-cast p3, Lvco;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    .line 131
    iget-object p2, p0, Lvmw;->ac:Lvlf;

    iget-object p3, p0, Lvmw;->al:Landroid/view/View;

    check-cast p3, Lvnh;

    invoke-interface {p2, p3}, Lvlf;->a(Lvnh;)V

    const p2, 0x7f0a0a66

    .line 134
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 135
    iget-object p3, p0, Lvmw;->ai:Lvbn;

    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 136
    iget-object p3, p0, Lvmw;->ag:Lvgg;

    invoke-virtual {p3, p2}, Lvgg;->a(Lvgi;)V

    .line 138
    iget-object p2, p0, Lvmw;->a:Lvkk;

    invoke-virtual {p2, p1}, Lvkk;->a(Lmjc;)V

    .line 139
    iget-object p2, p0, Lvmw;->b:Luxg;

    invoke-virtual {p2, p1}, Luxg;->a(Lmjc;)V

    const p2, 0x7f0a08ee

    .line 142
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    iput-object p2, p0, Lvmw;->aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 143
    iget-object p2, p0, Lvmw;->ah:Lvgk;

    iget-object p3, p0, Lvmw;->aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    invoke-virtual {p2, p3, p1}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 144
    iget-object p2, p0, Lvmw;->af:Lvcp;

    iget-object p3, p0, Lvmw;->aq:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    invoke-interface {p2, p3}, Lvcp;->a(Lvco;)V

    const p2, 0x7f0a0147

    .line 148
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p2, p0, Lvmw;->ao:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 149
    iget-object p2, p0, Lvmw;->ad:Lyto;

    .line 150
    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdb;

    .line 151
    iget-object p3, p0, Lvmw;->ao:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {p3}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object p3

    invoke-interface {p2, p3}, Lvdb;->a(Lvde;)V

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
