.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolc;"
    }
.end annotation


# instance fields
.field final a:Luun;

.field final b:Lmcv;

.field c:Landroid/widget/ToggleButton;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lxps;

.field f:Lolq;

.field private final g:Landroid/content/Context;

.field private final h:Lgsd;

.field private final i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/music/contentviewstate/view/ContentFrameLayout<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field private k:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lomd;

.field private m:Landroid/view/View;

.field private n:Lgck;

.field private o:Lmal;

.field private p:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

.field private q:Lgcc;

.field private r:Loli;

.field private s:Lolj;

.field private t:Landroid/widget/TextView;

.field private u:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lgab;Landroid/support/v4/app/Fragment;Lutr;Ljava/lang/String;Landroid/os/Bundle;Lueb;Lmcv;)V
    .locals 5

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lold;->g:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lold;->a:Luun;

    .line 123
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lmcv;

    iput-object p9, p0, Lold;->b:Lmcv;

    .line 124
    new-instance p9, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    invoke-direct {p9, p1}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p9, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 125
    iget-object p9, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 7445
    new-instance v0, Lomd;

    invoke-direct {v0, p1}, Lomd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lold;->l:Lomd;

    .line 7504
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0169

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    .line 7505
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 7446
    iput-object v0, p0, Lold;->c:Landroid/widget/ToggleButton;

    .line 7448
    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 7449
    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 7450
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    iget-object v4, p0, Lold;->c:Landroid/widget/ToggleButton;

    .line 7451
    invoke-virtual {v0, v4, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    iget-object v4, p0, Lold;->l:Lomd;

    .line 7452
    invoke-virtual {v0, v4}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 7453
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 7454
    invoke-virtual {v0, p4}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p4

    iput-object p4, p0, Lold;->k:Lgjo;

    goto :goto_0

    .line 7456
    :cond_0
    invoke-static {p1, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lold;->m:Landroid/view/View;

    .line 7458
    invoke-static {p1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 7459
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    iget-object v4, p0, Lold;->c:Landroid/widget/ToggleButton;

    .line 7460
    invoke-virtual {v0, v4, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 7461
    invoke-virtual {v0, v3}, Lgjp;->b(Z)Lgjp;

    move-result-object v0

    iget-object v4, p0, Lold;->m:Landroid/view/View;

    .line 7462
    invoke-virtual {v0, v4}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object v0

    iget-object v4, p0, Lold;->l:Lomd;

    .line 7463
    invoke-virtual {v0, v4}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 7464
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 7465
    invoke-virtual {v0, p4}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p4

    iput-object p4, p0, Lold;->k:Lgjo;

    .line 7468
    :goto_0
    iget-object p4, p0, Lold;->k:Lgjo;

    invoke-virtual {p4}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p4

    iput-object p4, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7470
    const-class p4, Lmsy;

    invoke-static {p4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p4

    iput-object p4, p0, Lold;->u:Lmsx;

    .line 7472
    new-instance p4, Loli;

    iget-object v0, p0, Lold;->u:Lmsx;

    invoke-direct {p4, p1, p2, v0}, Loli;-><init>(Landroid/content/Context;Luun;Lmsx;)V

    iput-object p4, p0, Lold;->r:Loli;

    .line 7473
    new-instance p4, Lolj;

    invoke-direct {p4, p1, p2, p3}, Lolj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    iput-object p4, p0, Lold;->s:Lolj;

    .line 7474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0d0074

    iget-object v0, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lold;->t:Landroid/widget/TextView;

    .line 7475
    new-instance p2, Lxps;

    invoke-direct {p2}, Lxps;-><init>()V

    iput-object p2, p0, Lold;->e:Lxps;

    .line 7477
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lgcm;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object p2

    iput-object p2, p0, Lold;->n:Lgck;

    .line 7478
    iget-object p2, p0, Lold;->n:Lgck;

    invoke-interface {p2}, Lgck;->d()Landroid/widget/TextView;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7479
    new-instance p2, Lmal;

    iget-object v0, p0, Lold;->n:Lgck;

    invoke-interface {v0}, Lgck;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    iput-object p2, p0, Lold;->o:Lmal;

    .line 7480
    iget-object p2, p0, Lold;->e:Lxps;

    iget-object v0, p0, Lold;->o:Lmal;

    invoke-virtual {p2, v0, v3}, Lxps;->a(Laje;I)V

    .line 7481
    iget-object p2, p0, Lold;->e:Lxps;

    new-array v0, v3, [I

    aput v3, v0, v2

    invoke-virtual {p2, v0}, Lxps;->a([I)V

    .line 7483
    iget-object p2, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iput-object p2, p0, Lold;->p:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 7484
    iget-object p2, p0, Lold;->e:Lxps;

    new-instance v0, Lmal;

    iget-object v1, p0, Lold;->p:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-direct {v0, v1, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lxps;->a(Laje;I)V

    .line 7486
    invoke-static {p3}, Lmmx;->a(Lgab;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7487
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p2

    iget-object p3, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1, p3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p2

    const p3, 0x7f100685

    .line 7488
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 7489
    iget-object p3, p0, Lold;->e:Lxps;

    new-instance v0, Lmal;

    invoke-interface {p2}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p2, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p2, 0x4

    invoke-virtual {p3, v0, p2}, Lxps;->a(Laje;I)V

    .line 7491
    :cond_1
    iget-object p2, p0, Lold;->e:Lxps;

    iget-object p3, p0, Lold;->s:Lolj;

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lxps;->a(Laje;I)V

    .line 7493
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p2

    iget-object p3, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1, p3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    iput-object p1, p0, Lold;->q:Lgcc;

    .line 7494
    iget-object p1, p0, Lold;->e:Lxps;

    new-instance p2, Lmal;

    iget-object p3, p0, Lold;->q:Lgcc;

    invoke-interface {p3}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Lxps;->a(Laje;I)V

    .line 7495
    iget-object p1, p0, Lold;->e:Lxps;

    iget-object p2, p0, Lold;->r:Loli;

    invoke-virtual {p1, p2, p4}, Lxps;->a(Laje;I)V

    .line 7496
    iget-object p1, p0, Lold;->e:Lxps;

    new-instance p2, Lmal;

    iget-object p3, p0, Lold;->t:Landroid/widget/TextView;

    invoke-direct {p2, p3, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p3, 0x7

    invoke-virtual {p1, p2, p3}, Lxps;->a(Laje;I)V

    .line 7497
    iget-object p1, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lold;->e:Lxps;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 7499
    iget-object p1, p0, Lold;->k:Lgjo;

    invoke-virtual {p1}, Lgjo;->b()Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-virtual {p9, p1}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a(Landroid/view/View;)V

    .line 127
    iget-object p1, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    invoke-virtual {p5, p1, p6, p7, p8}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p1

    iput-object p1, p0, Lold;->h:Lgsd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 14510
    iget-object v0, p0, Lold;->e:Lxps;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxps;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 298
    iget-object p1, p0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 364
    iget-object v0, p0, Lold;->p:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lold;->h:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/libs/album/model/Album;)V
    .locals 6

    .line 308
    iget-object v0, p0, Lold;->l:Lomd;

    .line 15041
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15043
    const-class v1, Lgns;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    invoke-interface {v1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 15044
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 15045
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getMonth()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 15046
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getDay()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 15047
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lomd;->a(J)V

    .line 15049
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomd;->d(Ljava/lang/String;)V

    .line 15050
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getTotalDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lomd;->a(I)V

    .line 15052
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getArtistImage()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15054
    iget-object v2, v0, Lomd;->d:Lmsx;

    .line 15162
    iget-object v4, v0, Lmjf;->b:Landroid/widget/ImageView;

    .line 15054
    invoke-virtual {v1}, Lcom/spotify/music/libs/album/model/AlbumImage;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lmsx;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15057
    :cond_0
    invoke-virtual {v0}, Lomd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getType()Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v2

    invoke-static {v2}, Lols;->a(Lcom/spotify/music/libs/album/model/AlbumType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomd;->c(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lold;->k:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getType()Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v1

    invoke-static {v1}, Lols;->b(Lcom/spotify/music/libs/album/model/AlbumType;)I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lold;->k:Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgjy;

    invoke-interface {v1, v0}, Lgjy;->b(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lold;->k:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 315
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCoverUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 316
    iget-object v1, p0, Lold;->u:Lmsx;

    iget-object v2, p0, Lold;->k:Lgjo;

    invoke-virtual {v2}, Lgjo;->g()Lxqf;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lxqf;)V

    .line 317
    iget-object v1, p0, Lold;->u:Lmsx;

    iget-object v2, p0, Lold;->k:Lgjo;

    invoke-virtual {v2}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 318
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lold;->g:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final a(Lglc;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lold;->g:Landroid/content/Context;

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Lold$2;

    invoke-direct {v0, p0}, Lold$2;-><init>(Lold;)V

    invoke-static {p1, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lold;->m:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lold;->k:Lgjo;

    iget-object v1, p0, Lold;->g:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lold;->k:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0, p1}, Lgjy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lolq;)V
    .locals 1

    .line 165
    iput-object p1, p0, Lold;->f:Lolq;

    .line 9178
    iget-object p1, p0, Lold;->l:Lomd;

    new-instance v0, Lold$1;

    invoke-direct {v0, p0}, Lold$1;-><init>(Lold;)V

    invoke-virtual {p1, v0}, Lomd;->a(Landroid/view/View$OnClickListener;)V

    .line 9187
    iget-object p1, p0, Lold;->s:Lolj;

    new-instance v0, Lold$3;

    invoke-direct {v0, p0}, Lold$3;-><init>(Lold;)V

    .line 10073
    iput-object v0, p1, Lolj;->e:Landroid/view/View$OnClickListener;

    .line 10199
    new-instance p1, Lold$4;

    invoke-direct {p1, p0}, Lold$4;-><init>(Lold;)V

    .line 10219
    iget-object v0, p0, Lold;->s:Lolj;

    .line 11077
    iput-object p1, v0, Lolj;->f:Lmcc;

    .line 11223
    iget-object p1, p0, Lold;->r:Loli;

    new-instance v0, Lold$5;

    invoke-direct {v0, p0}, Lold$5;-><init>(Lold;)V

    .line 12055
    iput-object v0, p1, Loli;->e:Landroid/view/View$OnClickListener;

    .line 12235
    new-instance p1, Lold$6;

    invoke-direct {p1, p0}, Lold$6;-><init>(Lold;)V

    .line 12254
    iget-object v0, p0, Lold;->r:Loli;

    .line 13059
    iput-object p1, v0, Loli;->f:Lmcc;

    .line 13258
    iget-object p1, p0, Lold;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 13259
    iget-object p1, p0, Lold;->m:Landroid/view/View;

    new-instance v0, Lold$7;

    invoke-direct {v0, p0}, Lold$7;-><init>(Lold;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13269
    :cond_0
    iget-object p1, p0, Lold;->c:Landroid/widget/ToggleButton;

    new-instance v0, Lold$8;

    invoke-direct {v0, p0}, Lold$8;-><init>(Lold;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13278
    iget-object p1, p0, Lold;->p:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    new-instance v0, Lold$9;

    invoke-direct {v0, p0}, Lold$9;-><init>(Lold;)V

    .line 14131
    iput-object v0, p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 14287
    iget-object p1, p0, Lold;->k:Lgjo;

    new-instance v0, Lold$10;

    invoke-direct {v0, p0}, Lold$10;-><init>(Lold;)V

    invoke-virtual {p1, v0}, Lgjo;->a(Lvc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 358
    iget-object v0, p0, Lold;->c:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_0

    const v1, 0x7f1000c6

    goto :goto_0

    :cond_0
    const v1, 0x7f1000c5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setText(I)V

    .line 359
    iget-object v0, p0, Lold;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 143
    new-instance v0, Lnhp;

    iget-object v1, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    invoke-direct {v0, v1, v2}, Lnhp;-><init>(Landroid/content/Context;Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;)V

    const v1, 0x7f10004a

    .line 144
    invoke-virtual {v0, v1}, Lnhp;->a(I)Lnhp;

    move-result-object v0

    const v1, 0x7f100286

    const v2, 0x7f100285

    .line 145
    invoke-virtual {v0, v1, v2}, Lnhp;->a(II)Lnhp;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lnhp;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iput-object v0, p0, Lold;->j:Lcom/spotify/music/contentviewstate/ContentViewManager;

    return-void
.end method

.method public final b(Lcom/spotify/music/libs/album/model/Album;)V
    .locals 6

    .line 325
    iget-object v0, p0, Lold;->r:Loli;

    invoke-virtual {v0}, Loli;->b()V

    .line 326
    iget-object v0, p0, Lold;->s:Lolj;

    invoke-virtual {v0}, Lolj;->b()V

    .line 328
    iget-object v0, p0, Lold;->q:Lgcc;

    iget-object v1, p0, Lold;->q:Lgcc;

    invoke-interface {v1}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 329
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f10004c

    .line 328
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15517
    iget-object v0, p0, Lold;->e:Lxps;

    new-array v1, v2, [I

    aput v2, v1, v5

    .line 16318
    invoke-virtual {v0, v5, v1}, Lxps;->a(Z[I)V

    goto :goto_0

    .line 15519
    :cond_0
    iget-object v1, p0, Lold;->n:Lgck;

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgck;->a(Ljava/lang/CharSequence;)V

    .line 15520
    iget-object v1, p0, Lold;->n:Lgck;

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;->getBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgck;->b(Ljava/lang/CharSequence;)V

    .line 15521
    iget-object v0, p0, Lold;->e:Lxps;

    new-array v1, v2, [I

    aput v2, v1, v5

    .line 16326
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    .line 331
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getReleases()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Lold;->e:Lxps;

    new-array v4, v2, [I

    aput v3, v4, v5

    .line 17326
    invoke-virtual {v1, v2, v4}, Lxps;->a(Z[I)V

    .line 334
    iget-object v1, p0, Lold;->r:Loli;

    invoke-virtual {v1, v0}, Loli;->a(Ljava/util/Collection;)V

    goto :goto_1

    .line 336
    :cond_1
    iget-object v0, p0, Lold;->e:Lxps;

    new-array v1, v2, [I

    aput v3, v1, v5

    .line 18318
    invoke-virtual {v0, v5, v1}, Lxps;->a(Z[I)V

    .line 338
    :goto_1
    iget-object v0, p0, Lold;->s:Lolj;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolj;->a(Ljava/util/Collection;)V

    .line 339
    iget-object v0, p0, Lold;->t:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-static {v1}, Lfjd;->a(C)Lfjd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCopyrights()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lold;->s:Lolj;

    .line 19069
    iget-object v0, v0, Lolj;->g:Ljava/lang/String;

    .line 344
    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lold;->s:Lolj;

    .line 20063
    iput-object p1, v0, Lolj;->g:Ljava/lang/String;

    .line 20788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 369
    iget-object v0, p0, Lold;->s:Lolj;

    .line 22081
    iput-boolean p1, v0, Lolj;->h:Z

    .line 22082
    invoke-virtual {v0}, Lolj;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 22788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 374
    iget-object v0, p0, Lold;->j:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v1, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 23064
    iget-object v1, v1, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 374
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lold;->r:Loli;

    .line 21064
    iget-object v0, v0, Loli;->g:Ljava/lang/String;

    .line 351
    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lold;->r:Loli;

    .line 21068
    iput-object p1, v0, Loli;->g:Ljava/lang/String;

    .line 21788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lold;->j:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 152
    :try_start_0
    iget-object v0, p0, Lold;->j:Lcom/spotify/music/contentviewstate/ContentViewManager;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 8064
    iget-object v1, v1, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 153
    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 9060
    iget-object v1, v1, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lold;->i:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 9068
    iget-object v1, v1, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a:Lgfi;

    .line 155
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const-string v0, "empty state"

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 384
    iget-object v0, p0, Lold;->j:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 389
    iget-object v0, p0, Lold;->j:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 23130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 401
    iget-object v0, p0, Lold;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lold;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 394
    iget-object v0, p0, Lold;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iget-object v1, p0, Lold;->m:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 408
    iget-object v0, p0, Lold;->s:Lolj;

    .line 24088
    iget-boolean v1, v0, Lolj;->i:Z

    if-eq v1, p1, :cond_0

    .line 24089
    iput-boolean p1, v0, Lolj;->i:Z

    .line 24788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 426
    iget-object v0, p0, Lold;->u:Lmsx;

    .line 25256
    iget-object v0, v0, Lmsx;->b:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 431
    iget-object v0, p0, Lold;->h:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 441
    iget-object v0, p0, Lold;->h:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method
