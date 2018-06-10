.class public Lvrv;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Luxo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Luxo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Luxg;

.field ab:Lvdp;

.field ac:Lvfl;

.field ad:Lved;

.field ae:Lvdb;

.field af:Lvdg;

.field ag:Lvcp;

.field ah:Lvgg;

.field ai:Lvgk;

.field aj:Lvbn;

.field ak:Lvjj;

.field al:Lvsd;

.field am:Lvpw;

.field an:Lvpm;

.field ao:Lxnp;

.field ap:Lmlh;

.field aq:Lvoc;

.field ar:Lvrt;

.field as:Lvnu;

.field private at:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

.field private au:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private av:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private aw:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

.field private ax:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private ay:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private az:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field b:Lvcd;

.field c:Lvfx;

.field d:Lvgv;

.field e:Lvci;

.field f:Lvha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvrv;
    .locals 1

    .line 131
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lvrv;

    invoke-direct {v0}, Lvrv;-><init>()V

    .line 133
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 140
    iget-object p3, p0, Lvrv;->ak:Lvjj;

    .line 1099
    iget-object p3, p3, Lvjj;->e:Lgob;

    invoke-virtual {p3}, Lgob;->run()V

    const p3, 0x7f0d0209

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    const p2, 0x7f0a08a4

    .line 144
    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const p3, 0x7f0a0123

    .line 145
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object p3, p0, Lvrv;->av:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 146
    iget-object p3, p0, Lvrv;->b:Lvcd;

    iget-object v0, p0, Lvrv;->av:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {p3, v0}, Lvcd;->a(Lvcf;)V

    const p3, 0x7f0a0a4c

    .line 147
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object p3, p0, Lvrv;->au:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 148
    iget-object p3, p0, Lvrv;->c:Lvfx;

    iget-object v0, p0, Lvrv;->au:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {p3, v0}, Lvfx;->a(Lvga;)V

    .line 149
    iget-object p3, p0, Lvrv;->d:Lvgv;

    const v0, 0x7f0a0991

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvgx;

    invoke-virtual {p3, v0}, Lvgv;->a(Lvgx;)V

    const p3, 0x7f0a0174

    .line 150
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object p3, p0, Lvrv;->ay:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 151
    iget-object p3, p0, Lvrv;->ab:Lvdp;

    iget-object v0, p0, Lvrv;->ay:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {p3, v0}, Lvdp;->a(Lvdr;)V

    const p3, 0x7f0a012a

    .line 152
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    iput-object p3, p0, Lvrv;->aw:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    .line 153
    iget-object p3, p0, Lvrv;->e:Lvci;

    iget-object v0, p0, Lvrv;->aw:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    invoke-virtual {p3, v0}, Lvci;->a(Lvck;)V

    const p3, 0x7f0a0a6d

    .line 154
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 155
    iget-object v0, p0, Lvrv;->f:Lvha;

    invoke-virtual {v0, p3}, Lvha;->a(Lvhd;)V

    .line 156
    iget-object v0, p0, Lvrv;->ag:Lvcp;

    invoke-interface {v0, p3}, Lvcp;->a(Lvco;)V

    const p3, 0x7f0a0957

    .line 157
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object p3, p0, Lvrv;->az:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 158
    iget-object p3, p0, Lvrv;->ac:Lvfl;

    iget-object v0, p0, Lvrv;->az:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {p3, v0}, Lvfl;->a(Lvfq;)V

    .line 159
    iget-object p3, p0, Lvrv;->ag:Lvcp;

    iget-object v0, p0, Lvrv;->az:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {p3, v0}, Lvcp;->a(Lvco;)V

    const p3, 0x7f0a0281

    .line 160
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    iput-object p3, p0, Lvrv;->at:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    .line 161
    iget-object p3, p0, Lvrv;->ag:Lvcp;

    iget-object v0, p0, Lvrv;->at:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    invoke-interface {p3, v0}, Lvcp;->a(Lvco;)V

    .line 162
    iget-object p3, p0, Lvrv;->ad:Lved;

    iget-object v0, p0, Lvrv;->at:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    invoke-virtual {p3, v0}, Lved;->a(Lveh;)V

    const p3, 0x7f0a0a66

    .line 164
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 165
    iget-object v0, p0, Lvrv;->aj:Lvbn;

    invoke-virtual {p3, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 166
    iget-object v0, p0, Lvrv;->ah:Lvgg;

    invoke-virtual {v0, p3}, Lvgg;->a(Lvgi;)V

    const p3, 0x7f0a009a

    .line 168
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;

    .line 170
    invoke-virtual {p3}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {p0}, Lvrv;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvrv;->ap:Lmlh;

    .line 172
    invoke-virtual {v1}, Lmlh;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvrv;->ap:Lmlh;

    invoke-virtual {v1}, Lmlh;->b()I

    move-result v1

    .line 173
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    invoke-virtual {p3, v0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lvrv;->am:Lvpw;

    .line 177
    invoke-static {p2}, Lvkh;->a(Lmjc;)Lzgm;

    move-result-object v2

    .line 175
    invoke-virtual {v0, p3, v2}, Lvpw;->a(Lvqb;Lzgm;)V

    const p3, 0x7f0a006d

    .line 179
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;

    .line 181
    invoke-virtual {p3}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    invoke-virtual {p3, v0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lvrv;->ao:Lxnp;

    .line 1112
    iput-object v0, p3, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->g:Lxnp;

    .line 185
    iget-object v0, p0, Lvrv;->an:Lvpm;

    invoke-interface {v0, p3}, Lvpm;->a(Lvpe;)V

    .line 186
    iget-object p3, p0, Lvrv;->a:Luxg;

    invoke-virtual {p3, p2}, Luxg;->a(Lmjc;)V

    const p3, 0x7f0a08ee

    .line 188
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 189
    iget-object v0, p0, Lvrv;->ai:Lvgk;

    invoke-virtual {v0, p3, p2}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 190
    iget-object v0, p0, Lvrv;->ag:Lvcp;

    invoke-interface {v0, p3}, Lvcp;->a(Lvco;)V

    const p3, 0x7f0a0147

    .line 191
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object p3, p0, Lvrv;->ax:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 192
    iget-object p3, p0, Lvrv;->ae:Lvdb;

    iget-object v0, p0, Lvrv;->ax:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {v0}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object v0

    invoke-interface {p3, v0}, Lvdb;->a(Lvde;)V

    .line 194
    iget-object v0, p0, Lvrv;->aq:Lvoc;

    const p3, 0x7f0a08c7

    .line 196
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const p3, 0x7f0a08a2

    .line 197
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const p3, 0x7f0a0193

    .line 198
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const p3, 0x7f0a0192

    .line 199
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lvrv;->az:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    const p3, 0x7f0a0ac1

    .line 201
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v7}, Lvoc;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lvfq;Landroid/view/ViewGroup;)V

    .line 202
    iget-object p3, p0, Lvrv;->ar:Lvrt;

    .line 203
    invoke-static {p1}, Lvnu;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Lzgm;

    move-result-object v0

    .line 202
    invoke-virtual {p3, v0, p2}, Lvrt;->a(Lzgm;Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 227
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lvrv;->av:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {v0, p1}, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;->setKeepScreenOn(Z)V

    return-void
.end method
