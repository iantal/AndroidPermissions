.class public Lkry;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lizy;
.implements Lmgf;
.implements Lvzt;
.implements Lxkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lgla;",
        "Lglf;",
        "Lizy;",
        "Lmgf;",
        "Lvzt;",
        "Lxkx;"
    }
.end annotation


# static fields
.field private static final ae:Luun;


# instance fields
.field a:Lngi;

.field ab:Lutr;

.field ac:Lcom/spotify/music/loggers/InteractionLogger;

.field ad:Lldm;

.field private af:Lhsu;

.field private ag:Luun;

.field private ah:Ljava/lang/String;

.field private ai:Lksd;

.field private aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ak:Z

.field private al:Lgsd;

.field private am:Lgfi;

.field private an:Lgab;

.field private ao:Lzha;

.field private final ap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aq:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lzha;

.field private final at:Ljava/lang/Runnable;

.field private final au:Ljava/lang/Runnable;

.field private final av:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lhsu;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lwee;

.field c:Luwz;

.field d:Lkdj;

.field e:Lwwe;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "spotify:empty"

    .line 106
    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    sput-object v0, Lkry;->ae:Luun;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 110
    sget-object v0, Lkry;->ae:Luun;

    iput-object v0, p0, Lkry;->ag:Luun;

    .line 134
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lkry;->ao:Lzha;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkry;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkry;->aq:Lrx/subjects/PublishSubject;

    .line 276
    new-instance v0, Lkry$2;

    invoke-direct {v0, p0}, Lkry$2;-><init>(Lkry;)V

    iput-object v0, p0, Lkry;->at:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Lkry$3;

    invoke-direct {v0, p0}, Lkry$3;-><init>(Lkry;)V

    iput-object v0, p0, Lkry;->au:Ljava/lang/Runnable;

    .line 416
    new-instance v0, Lkry$6;

    invoke-direct {v0, p0}, Lkry$6;-><init>(Lkry;)V

    iput-object v0, p0, Lkry;->av:Lzgq;

    .line 460
    new-instance v0, Lkry$7;

    invoke-direct {v0, p0}, Lkry$7;-><init>(Lkry;)V

    iput-object v0, p0, Lkry;->aw:Lzgq;

    return-void
.end method

.method static synthetic a(Lkry;Lhsu;)Lhsu;
    .locals 0

    .line 90
    iput-object p1, p0, Lkry;->af:Lhsu;

    return-object p1
.end method

.method static synthetic a(Lkry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    iput-object p1, p0, Lkry;->ah:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Lkry;
    .locals 2

    .line 164
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_uri"

    .line 166
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 167
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lookup_track_uri"

    .line 168
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "autoplay"

    .line 169
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "username"

    .line 170
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p0, Lkry;

    invoke-direct {p0}, Lkry;-><init>()V

    .line 173
    invoke-virtual {p0, v0}, Lkry;->f(Landroid/os/Bundle;)V

    .line 174
    invoke-static {p0, p5}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method static synthetic a(Lkry;)Luun;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->ag:Luun;

    return-object p0
.end method

.method static synthetic b(Lkry;)Lgab;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->an:Lgab;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "album_uri"

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lkry;)V
    .locals 3

    .line 14295
    iget-object p0, p0, Lkry;->ai:Lksd;

    .line 14669
    iget-object v0, p0, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 15400
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14670
    iget-object p0, p0, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 16392
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 14670
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    .line 14296
    :cond_0
    const-class p0, Lmnu;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnu;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f1007cc

    .line 17054
    invoke-virtual {p0, v2, v0, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lkry;)V
    .locals 1

    .line 17291
    iget-object p0, p0, Lkry;->ai:Lksd;

    .line 17662
    iget-object v0, p0, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 18400
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17663
    iget-object p0, p0, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 19392
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 17663
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lkry;)V
    .locals 1

    .line 19481
    iget-object v0, p0, Lkry;->aq:Lrx/subjects/PublishSubject;

    iget-object p0, p0, Lkry;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lkry;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic g(Lkry;)Lhsu;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->af:Lhsu;

    return-object p0
.end method

.method static synthetic h(Lkry;)Lksd;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->ai:Lksd;

    return-object p0
.end method

.method static synthetic i(Lkry;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lkry;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method static synthetic k(Lkry;)Z
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lkry;->ak:Z

    return v0
.end method

.method static synthetic l(Lkry;)Lgsd;
    .locals 0

    .line 90
    iget-object p0, p0, Lkry;->al:Lgsd;

    return-object p0
.end method

.method static synthetic m(Lkry;)V
    .locals 2

    .line 19488
    iget-object v0, p0, Lkry;->ao:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 19490
    invoke-virtual {p0}, Lkry;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkry;->ag:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lksi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 19491
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkry;->av:Lzgq;

    .line 19492
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkry;->ao:Lzha;

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 542
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 14032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 536
    sget-object v0, Lvzq;->c:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 270
    iget-object v0, p0, Lkry;->ag:Luun;

    sget-object v1, Lkry;->ae:Luun;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "album_uri"

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Lkry;->ag:Luun;

    .line 273
    :cond_0
    iget-object v0, p0, Lkry;->ag:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 412
    invoke-super {p0}, Lmgl;->Z_()V

    .line 413
    iget-object v0, p0, Lkry;->ai:Lksd;

    .line 10632
    iget-object v0, v0, Lksd;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v11, p0

    .line 331
    invoke-static/range {p0 .. p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, v11, Lkry;->an:Lgab;

    .line 332
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lkry;->ao_()Lje;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 334
    iget-object v0, v11, Lkry;->ab:Lutr;

    iget-object v1, v11, Lkry;->ag:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5542
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v13, 0x0

    .line 6032
    invoke-static {v2, v13}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    move-object/from16 v3, p3

    .line 334
    invoke-virtual {v0, v12, v1, v3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v0

    iput-object v0, v11, Lkry;->al:Lgsd;

    .line 336
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lkry;->ao_()Lje;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    new-instance v15, Lksd;

    invoke-virtual/range {p0 .. p0}, Lkry;->ao_()Lje;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lkry;->q()Lkl;

    move-result-object v5

    iget-object v6, v11, Lkry;->ag:Luun;

    .line 340
    invoke-static/range {p0 .. p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v7

    iget-object v8, v11, Lkry;->an:Lgab;

    iget-object v9, v11, Lkry;->b:Lwee;

    iget-object v10, v11, Lkry;->a:Lngi;

    move-object v0, v15

    move-object v2, v12

    move-object v3, v11

    move-object v4, v11

    invoke-direct/range {v0 .. v10}, Lksd;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Lmgf;Lkl;Luun;Lvzn;Lgab;Lwee;Lngi;)V

    iput-object v15, v11, Lkry;->ai:Lksd;

    .line 341
    iget-object v0, v11, Lkry;->ai:Lksd;

    new-instance v1, Lkry$5;

    invoke-direct {v1, v11}, Lkry$5;-><init>(Lkry;)V

    .line 6366
    iput-object v1, v0, Lksd;->p:Lksf;

    .line 347
    iget-object v0, v11, Lkry;->ai:Lksd;

    .line 7053
    iget-object v0, v0, Lmhs;->w:Landroid/view/View;

    .line 347
    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lkry;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f10004a

    invoke-virtual {v11, v1}, Lkry;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnhs;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object v0

    iput-object v0, v11, Lkry;->am:Lgfi;

    .line 350
    iget-object v0, v11, Lkry;->am:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, v11, Lkry;->am:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 353
    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lkry;->ao_()Lje;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v14}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    iput-object v0, v11, Lkry;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 355
    iget-object v0, v11, Lkry;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7491
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 358
    iget-object v1, v11, Lkry;->ai:Lksd;

    const-string v2, "autoplay"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8416
    iput-boolean v2, v1, Lksd;->l:Z

    .line 359
    iget-object v1, v11, Lkry;->ai:Lksd;

    const-string v2, "lookup_track_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9412
    iput-object v2, v1, Lksd;->k:Ljava/lang/String;

    const-string v1, "lookup_track_uri"

    .line 360
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoplay"

    .line 361
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v12
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 301
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 5491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "album_uri"

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Lkry;->ag:Luun;

    const-string v0, "title"

    const-string v1, ""

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkry;->ah:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 309
    invoke-virtual {p0, p1}, Lkry;->a_(Z)V

    .line 311
    iget-object p1, p0, Lkry;->aq:Lrx/subjects/PublishSubject;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Ligv;

    .line 312
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lrx/subjects/PublishSubject;->b(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lkry$4;

    invoke-direct {v0}, Lkry$4;-><init>()V

    .line 313
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lkry;->ar:Lzgm;

    .line 320
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lkry;->an:Lgab;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 12

    .line 211
    iget-object v0, p0, Lkry;->af:Lhsu;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lkry;->ao_()Lje;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lkry;->af:Lhsu;

    invoke-virtual {v1}, Lhsu;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkry;->af:Lhsu;

    invoke-virtual {v2}, Lhsu;->c()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkry;->f:Z

    invoke-static {v1, v2, v3}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 218
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-boolean v3, p0, Lkry;->f:Z

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v4, v3}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 219
    iget-object v1, p0, Lkry;->af:Lhsu;

    invoke-virtual {v1}, Lhsu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lglc;->b(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lkry;->af:Lhsu;

    invoke-virtual {v1}, Lhsu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lglc;->c(Ljava/lang/String;)V

    .line 223
    iget-object v6, p0, Lkry;->ag:Luun;

    iget-object v1, p0, Lkry;->af:Lhsu;

    .line 224
    invoke-virtual {v1}, Lhsu;->q()I

    move-result v7

    iget-object v1, p0, Lkry;->af:Lhsu;

    invoke-virtual {v1}, Lhsu;->r()I

    move-result v8

    iget-object v9, p0, Lkry;->au:Ljava/lang/Runnable;

    iget-object v10, p0, Lkry;->at:Ljava/lang/Runnable;

    move-object v5, p1

    .line 223
    invoke-static/range {v5 .. v10}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 227
    iget-object v1, p0, Lkry;->ai:Lksd;

    .line 1729
    iget-object v1, v1, Lksd;->d:Lksg;

    .line 2294
    iget-object v2, v1, Lksg;->f:Lgjo;

    if-eqz v2, :cond_1

    .line 2295
    iget-object v2, v1, Lksg;->f:Lgjo;

    iget-object v1, v1, Lksg;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v1}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    .line 229
    :cond_1
    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lkry;->ag:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lkry;->ag:Luun;

    .line 2536
    sget-object v2, Lvzq;->c:Lvzn;

    .line 231
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Lvzn;Lvzn;Landroid/net/Uri;)Landroid/view/View;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lkry;->ai:Lksd;

    .line 2808
    iget-object v1, v1, Lksd;->d:Lksg;

    .line 3278
    iput-object v0, v1, Lksg;->k:Landroid/view/View;

    .line 235
    :cond_2
    iget-object v6, p0, Lkry;->ag:Luun;

    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a(Lhsr;)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lkry;->ag:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    iget-object v11, p0, Lkry;->an:Lgab;

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZLjava/lang/String;Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;Lgab;)V

    .line 237
    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->f()Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lkry;->ag:Luun;

    iget-object v1, p0, Lkry;->af:Lhsu;

    invoke-virtual {v1}, Lhsu;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkry;->c:Luwz;

    invoke-static {p1, v0, v1, v2}, Lkdf;->a(Lglc;Luun;Ljava/lang/String;Luwz;)V

    :cond_3
    const v0, 0x7f0a088a

    const v1, 0x7f100550

    .line 241
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v0

    new-instance v1, Lkry$1;

    invoke-direct {v1, p0, p1}, Lkry$1;-><init>(Lkry;Lglc;)V

    .line 242
    invoke-interface {v0, v1}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    .line 253
    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iget-object v6, p0, Lkry;->ag:Luun;

    iget-object v0, p0, Lkry;->ag:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lkry;->an:Lgab;

    iget-object v10, p0, Lkry;->c:Luwz;

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V

    .line 257
    :cond_4
    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lkry;->ag:Luun;

    iget-object v1, p0, Lkry;->ag:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkry;->d:Lkdj;

    invoke-static {p1, v0, v1, v2}, Lkdf;->a(Lglc;Luun;Ljava/lang/String;Lkdj;)V

    .line 261
    :cond_5
    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->b()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f100715

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkry;->af:Lhsu;

    invoke-virtual {v2}, Lhsu;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lkry;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkry;->af:Lhsu;

    invoke-virtual {v0}, Lhsu;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Lkry;->ag:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lkry;->ad:Lldm;

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lldm;)V

    .line 262
    iget-object v0, p0, Lkry;->an:Lgab;

    invoke-static {v0}, Ljba;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lkry;->ag:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkry;->af:Lhsu;

    invoke-virtual {v1}, Lhsu;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkry;->af:Lhsu;

    invoke-virtual {v2}, Lhsu;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkry;->ag:Luun;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    :cond_6
    return-void
.end method

.method public final a(Lizt;)V
    .locals 4

    .line 497
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    .line 503
    iget-object v0, p0, Lkry;->ai:Lksd;

    .line 11053
    iget-object v0, v0, Lmhs;->w:Landroid/view/View;

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 504
    :goto_0
    iget-boolean v2, p0, Lkry;->ak:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_4

    .line 505
    :cond_1
    iget-object v0, p0, Lkry;->am:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lkry;->ai:Lksd;

    .line 12053
    iget-object v0, v0, Lmhs;->w:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 506
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_4
    iget-object v0, p0, Lkry;->ai:Lksd;

    .line 12812
    iget-object v0, v0, Lksd;->d:Lksg;

    .line 13286
    iget-object v0, v0, Lksg;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    if-nez p1, :cond_5

    .line 512
    iget-object p1, p0, Lkry;->al:Lgsd;

    invoke-virtual {p1}, Lgsd;->d()V

    :cond_5
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "album:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkry;->ag:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Landroid/net/Uri;
    .locals 1

    .line 518
    iget-object v0, p0, Lkry;->ag:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 547
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 5

    .line 389
    invoke-super {p0}, Lmgl;->be_()V

    .line 390
    iget-object v0, p0, Lkry;->ai:Lksd;

    .line 9636
    iget-object v1, v0, Lksd;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 9637
    iget-object v1, v0, Lksd;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9638
    invoke-virtual {v0}, Lksd;->c()V

    .line 9640
    :cond_0
    iget-object v1, v0, Lksd;->q:Lwee;

    .line 9641
    invoke-virtual {v1}, Lwee;->a()Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 9642
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lksd;->o:Lzho;

    const-string v3, "Error shouldFilterExplicitContent"

    .line 9645
    invoke-static {v3}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 9643
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lksd;->b:Lzha;

    .line 9646
    iget-object v1, v0, Lksd;->f:Lkl;

    const v2, 0x7f0a0779

    const/4 v3, 0x0

    iget-object v4, v0, Lksd;->r:Lkm;

    invoke-virtual {v1, v2, v3, v4}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 9647
    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iget-object v1, v0, Lksd;->i:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lksj;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 9648
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lksd;->m:Lzgq;

    .line 9649
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lksd;->a:Lzha;

    .line 392
    invoke-virtual {p0}, Lkry;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkry;->ag:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lksi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 393
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkry;->av:Lzgq;

    .line 394
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkry;->ao:Lzha;

    .line 396
    iget-object v0, p0, Lkry;->ar:Lzgm;

    const-class v1, Ligv;

    .line 397
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkry;->aw:Lzgq;

    .line 398
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkry;->as:Lzha;

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 368
    invoke-super {p0}, Lmgl;->bj_()V

    .line 369
    iget-object v0, p0, Lkry;->al:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 403
    invoke-super {p0}, Lmgl;->e()V

    .line 404
    iget-object v0, p0, Lkry;->ai:Lksd;

    .line 9653
    iget-object v1, v0, Lksd;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 9654
    iget-object v1, v0, Lksd;->f:Lkl;

    const v2, 0x7f0a0777

    invoke-virtual {v1, v2}, Lkl;->a(I)V

    .line 9655
    iget-object v1, v0, Lksd;->f:Lkl;

    const v2, 0x7f0a0779

    invoke-virtual {v1, v2}, Lkl;->a(I)V

    .line 9656
    invoke-virtual {v0}, Lksd;->d()V

    .line 9746
    iget-object v1, v0, Lksd;->b:Lzha;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lksd;->b:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9747
    iget-object v0, v0, Lksd;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 406
    :cond_0
    iget-object v0, p0, Lkry;->ao:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 407
    iget-object v0, p0, Lkry;->as:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 325
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 326
    iget-object v0, p0, Lkry;->al:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 374
    invoke-super {p0}, Lmgl;->y()V

    .line 375
    invoke-virtual {p0}, Lkry;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lizz;->a(Lizy;)V

    .line 376
    iget-object v0, p0, Lkry;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 377
    iget-object v0, p0, Lkry;->ai:Lksd;

    invoke-virtual {v0}, Lksd;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 382
    iget-object v0, p0, Lkry;->ai:Lksd;

    invoke-virtual {v0}, Lksd;->b()V

    .line 383
    invoke-virtual {p0}, Lkry;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lizz;->b(Lizy;)V

    .line 384
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
