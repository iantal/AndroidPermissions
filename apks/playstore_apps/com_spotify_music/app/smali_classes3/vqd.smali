.class public Lvqd;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Luxo;
.implements Lvzo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Luxo;",
        "Lvzo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Luxg;

.field private aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

.field ab:Lvih;

.field ac:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field ad:Lvdg;

.field ae:Lvcp;

.field af:Lvij;

.field ag:Lvgk;

.field ah:Lvbn;

.field ai:Lvjj;

.field aj:Lmlh;

.field ak:Lvoc;

.field al:Lvrt;

.field am:Lvhl;

.field an:Lvpw;

.field ao:Lvqr;

.field ap:Lvpm;

.field aq:Lxnp;

.field ar:Lvte;

.field as:Lvnu;

.field at:Lgab;

.field private au:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

.field private av:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

.field private aw:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private ax:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private ay:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

.field private az:Landroid/widget/FrameLayout;

.field b:Lvcd;

.field c:Lvfx;

.field d:Lvha;

.field e:Lvdp;

.field f:Lvfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lvqd;
    .locals 1

    .line 140
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lvqd;

    invoke-direct {v0}, Lvqd;-><init>()V

    .line 142
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 243
    sget-object v0, Lvzq;->ag:Lvzn;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 149
    iget-object p3, p0, Lvqd;->ai:Lvjj;

    .line 1099
    iget-object p3, p3, Lvjj;->e:Lgob;

    invoke-virtual {p3}, Lgob;->run()V

    const/4 p3, 0x0

    const v0, 0x7f0d0112

    .line 150
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    .line 152
    iget-object p1, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0934

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 154
    iget-object p2, p0, Lvqd;->ar:Lvte;

    new-instance v0, Lvqf;

    invoke-direct {v0, p1}, Lvqf;-><init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V

    invoke-interface {p2, v0}, Lvte;->a(Llkz;)V

    .line 156
    iget-object p2, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v0, 0x7f0a08a4

    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    .line 158
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0123

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object v0, p0, Lvqd;->aw:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 159
    iget-object v0, p0, Lvqd;->b:Lvcd;

    iget-object v1, p0, Lvqd;->aw:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    invoke-virtual {v0, v1}, Lvcd;->a(Lvcf;)V

    .line 160
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0a4c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    iput-object v0, p0, Lvqd;->av:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 161
    iget-object v0, p0, Lvqd;->c:Lvfx;

    iget-object v1, p0, Lvqd;->av:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    invoke-virtual {v0, v1}, Lvfx;->a(Lvga;)V

    .line 162
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0174

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    iput-object v0, p0, Lvqd;->ay:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 163
    iget-object v0, p0, Lvqd;->e:Lvdp;

    iget-object v1, p0, Lvqd;->ay:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    invoke-virtual {v0, v1}, Lvdp;->a(Lvdr;)V

    .line 164
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0a6d

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    .line 166
    iget-object v1, p0, Lvqd;->d:Lvha;

    invoke-virtual {v1, v0}, Lvha;->a(Lvhd;)V

    .line 167
    iget-object v1, p0, Lvqd;->ae:Lvcp;

    invoke-interface {v1, v0}, Lvcp;->a(Lvco;)V

    .line 168
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0957

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    iput-object v0, p0, Lvqd;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 169
    iget-object v0, p0, Lvqd;->f:Lvfl;

    iget-object v1, p0, Lvqd;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-virtual {v0, v1}, Lvfl;->a(Lvfq;)V

    .line 170
    iget-object v0, p0, Lvqd;->ae:Lvcp;

    iget-object v1, p0, Lvqd;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-interface {v0, v1}, Lvcp;->a(Lvco;)V

    .line 171
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0281

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    iput-object v0, p0, Lvqd;->au:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    .line 172
    iget-object v0, p0, Lvqd;->ae:Lvcp;

    iget-object v1, p0, Lvqd;->au:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    invoke-interface {v0, v1}, Lvcp;->a(Lvco;)V

    .line 173
    iget-object v0, p0, Lvqd;->ab:Lvih;

    iget-object v1, p0, Lvqd;->au:Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;

    invoke-virtual {v0, v1}, Lvih;->a(Lvil;)V

    .line 174
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0a66

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    .line 176
    iget-object v1, p0, Lvqd;->ah:Lvbn;

    invoke-virtual {v0, v1}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lvbq;)V

    .line 177
    iget-object v1, p0, Lvqd;->af:Lvij;

    invoke-virtual {v1, v0}, Lvij;->a(Lvgi;)V

    .line 178
    iget-object v0, p0, Lvqd;->a:Luxg;

    invoke-virtual {v0, p2}, Luxg;->a(Lmjc;)V

    .line 179
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a08ee

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    .line 181
    iget-object v1, p0, Lvqd;->ag:Lvgk;

    invoke-virtual {v1, v0, p2}, Lvgk;->a(Lvgm;Lmjc;)V

    .line 182
    iget-object v1, p0, Lvqd;->ae:Lvcp;

    invoke-interface {v1, v0}, Lvcp;->a(Lvco;)V

    .line 183
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0147

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lvqd;->ax:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 184
    iget-object v0, p0, Lvqd;->ac:Lyto;

    .line 185
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdb;

    .line 186
    iget-object v1, p0, Lvqd;->ax:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-static {v1}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object v1

    invoke-interface {v0, v1}, Lvdb;->a(Lvde;)V

    .line 187
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a08a2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 188
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 189
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0ac1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 191
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a08c7

    .line 192
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lvqd;->ak:Lvoc;

    iget-object v6, p0, Lvqd;->aA:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lvoc;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lvfq;Landroid/view/ViewGroup;)V

    .line 201
    iget-object v0, p0, Lvqd;->al:Lvrt;

    invoke-static {p1}, Lvnu;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Lzgm;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lvrt;->a(Lzgm;Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    .line 203
    invoke-virtual {p0}, Lvqd;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvqd;->aj:Lmlh;

    .line 204
    invoke-virtual {p1}, Lmlh;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvqd;->aj:Lmlh;

    invoke-virtual {p1}, Lmlh;->b()I

    move-result p1

    .line 206
    :goto_0
    iget-object v0, p0, Lvqd;->at:Lgab;

    invoke-static {v0}, Luvx;->b(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v1, 0x7f0a07dd

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;

    .line 210
    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 212
    invoke-virtual {v0, v1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v1, p0, Lvqd;->ao:Lvqr;

    .line 2070
    iget-object v2, v1, Lvqr;->e:Luvm;

    invoke-interface {v0, v2}, Lvrb;->a(Luwa;)V

    .line 2071
    iget-object v2, v1, Lvqr;->a:Lzgm;

    iget-object v3, v1, Lvqr;->c:Lzgm;

    .line 3032
    sget-object v4, Lihq;->a:Lzhv;

    .line 2072
    invoke-static {v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    new-instance v3, Lvqt;

    invoke-direct {v3, v1, v0}, Lvqt;-><init>(Lvqr;Lvrb;)V

    const-string v0, "Error in lyrics widget"

    .line 2102
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 2076
    invoke-virtual {v2, v3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 2104
    iget-object v2, v1, Lvqr;->f:Lzsd;

    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    .line 2105
    iget-object v0, v1, Lvqr;->f:Lzsd;

    iget-object v1, v1, Lvqr;->g:Lzsd;

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lvqd;->at:Lgab;

    .line 4027
    sget-object v1, Lvqc;->c:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lvqc;->b:Lfzz;

    .line 4028
    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->b:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    if-eq v1, v2, :cond_2

    sget-object v1, Lvqc;->a:Lfzz;

    .line 4029
    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->b:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_4

    .line 218
    iget-object p3, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const v0, 0x7f0a009a

    .line 219
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;

    .line 221
    invoke-virtual {p3}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 223
    invoke-virtual {p3, v0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lvqd;->an:Lvpw;

    .line 226
    invoke-static {p2}, Lvkh;->a(Lmjc;)Lzgm;

    move-result-object p2

    .line 224
    invoke-virtual {v0, p3, p2}, Lvpw;->a(Lvqb;Lzgm;)V

    .line 229
    :cond_4
    iget-object p2, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    const p3, 0x7f0a006d

    .line 230
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;

    .line 232
    invoke-virtual {p2}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 234
    invoke-virtual {p2, p3}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object p1, p0, Lvqd;->aq:Lxnp;

    .line 4112
    iput-object p1, p2, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->g:Lxnp;

    .line 236
    iget-object p1, p0, Lvqd;->ap:Lvpm;

    invoke-interface {p1, p2}, Lvpm;->a(Lvpe;)V

    .line 238
    iget-object p1, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 266
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lvqd;->az:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method
