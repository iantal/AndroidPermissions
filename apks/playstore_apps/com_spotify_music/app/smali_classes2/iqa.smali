.class public final Liqa;
.super Lipy;
.source "SourceFile"

# interfaces
.implements Liji;
.implements Lwsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lipy;",
        "Liji<",
        "Litr;",
        ">;",
        "Lwsp;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private ab:Lwso;

.field private ac:Z

.field private ad:Z

.field private final ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final af:Lzsd;

.field private final ag:Luof;

.field private final ah:Landroid/content/BroadcastReceiver;

.field private final ai:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Lipz;

.field private e:Limm;

.field private f:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Litr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lipy;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liqa;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Liqa;->af:Lzsd;

    .line 96
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    iput-object v0, p0, Liqa;->ag:Luof;

    .line 98
    new-instance v0, Liqa$1;

    invoke-direct {v0, p0}, Liqa$1;-><init>(Liqa;)V

    iput-object v0, p0, Liqa;->ah:Landroid/content/BroadcastReceiver;

    .line 529
    new-instance v0, Liqa$7;

    invoke-direct {v0, p0}, Liqa$7;-><init>(Liqa;)V

    iput-object v0, p0, Liqa;->ai:Lkm;

    .line 118
    invoke-virtual {p0}, Liqa;->b()V

    return-void
.end method

.method public static Z()Liqa;
    .locals 4

    .line 110
    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Liqa;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Liji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liji<",
            "Litr;",
            ">;)V"
        }
    .end annotation

    .line 478
    iget-boolean v0, p0, Liqa;->ac:Z

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iput-object p1, p0, Liqa;->f:Liji;

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Liqa;->ac:Z

    .line 490
    iget-object v0, p0, Liqa;->e:Limm;

    invoke-virtual {v0}, Limm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Liqa;->e:Limm;

    invoke-virtual {v0}, Limm;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litr;

    .line 492
    invoke-interface {p1, v0}, Liji;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 493
    iput-boolean p1, p0, Liqa;->ac:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Liqa;)V
    .locals 3

    .line 10259
    iget-object v0, p0, Liqa;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10260
    iget-object p0, p0, Liqa;->d:Lipz;

    .line 11051
    invoke-static {}, Lmmt;->a()Lmmt;

    move-result-object v0

    .line 11052
    invoke-virtual {v0}, Lmmt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11053
    invoke-virtual {v0}, Lmmt;->c()Ljava/lang/String;

    move-result-object v2

    .line 12060
    invoke-virtual {v0}, Lmmt;->b()V

    .line 12061
    iget-object v0, v0, Lmmt;->a:Ljava/lang/String;

    .line 11053
    invoke-virtual {p0, v2, v0}, Lipz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11056
    :cond_0
    iget v0, p0, Lipz;->c:I

    if-ne v0, v1, :cond_1

    .line 11059
    iget-object v0, p0, Lipz;->a:Landroid/content/Context;

    invoke-static {v0}, Llrt;->b(Landroid/content/Context;)V

    .line 11061
    new-instance v0, Lipz$1;

    invoke-direct {v0, p0}, Lipz$1;-><init>(Lipz;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 11075
    :cond_1
    iget-object v0, p0, Lipz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a(Landroid/content/Context;)V

    .line 11077
    new-instance v0, Luvu;

    invoke-direct {v0}, Luvu;-><init>()V

    iget-object p0, p0, Lipz;->a:Landroid/content/Context;

    .line 13029
    invoke-static {p0, v1}, Luvu;->a(Landroid/content/Context;Z)V

    .line 11078
    const-class p0, Lxcw;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcw;

    invoke-interface {p0}, Lxcw;->a()V

    :cond_2
    return-void
.end method

.method static synthetic a(Liqa;Lgab;)V
    .locals 2

    .line 16702
    invoke-static {}, Liqi;->Z()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 16703
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 16704
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v1, Liqa$9;

    invoke-direct {v1, p0, p1}, Liqa$9;-><init>(Liqa;Lgab;)V

    .line 16705
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 16730
    iget-object p0, p0, Liqa;->af:Lzsd;

    invoke-virtual {p0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method static synthetic a(Liqa;Liji;)V
    .locals 1

    .line 15498
    iget-object v0, p0, Liqa;->f:Liji;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 15499
    iput-object p1, p0, Liqa;->f:Liji;

    const/4 p1, 0x0

    .line 15500
    iput-boolean p1, p0, Liqa;->ac:Z

    :cond_0
    return-void
.end method

.method private a(Lzgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgq<",
            "Lgab;",
            ">;)V"
        }
    .end annotation

    .line 265
    const-class v0, Ligp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 266
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 270
    iget-object v0, p0, Liqa;->af:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method static synthetic a(ZZ)Z
    .locals 0

    .line 72
    invoke-static {p0, p1}, Liqa;->b(ZZ)Z

    move-result p0

    return p0
.end method

.method protected static ab()Lint;
    .locals 1

    .line 386
    invoke-static {}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b()Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    move-result-object v0

    return-object v0
.end method

.method private ae()V
    .locals 3

    .line 637
    iget-object v0, p0, Liqa;->ab:Lwso;

    invoke-virtual {v0}, Lwso;->a()Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    move-result-object v0

    .line 638
    iget-boolean v1, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->useSmartlockCredentials:Z

    iget-boolean v0, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->disableSmartLockCredentials:Z

    invoke-static {v1, v0}, Liqa;->b(ZZ)Z

    move-result v0

    .line 639
    new-instance v1, Lisf;

    invoke-virtual {p0}, Liqa;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lisf;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7032
    iget-object v0, v1, Lisf;->b:Lmrw;

    sget-object v1, Lisf;->a:Lmry;

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    invoke-static {}, Lism;->Z()Lism;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqa;->a(Lint;)V

    return-void

    .line 7386
    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b()Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    move-result-object v0

    .line 643
    invoke-virtual {p0, v0, v2}, Liqa;->a(Lint;Z)V

    .line 645
    iget-boolean v0, p0, Liqa;->c:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-static {}, Liqo;->ad()Liqo;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqa;->a(Lint;)V

    .line 7426
    iput-boolean v2, p0, Liqa;->c:Z

    :cond_1
    return-void
.end method

.method private b(Lint;)V
    .locals 2

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5491
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 6491
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 622
    :cond_1
    invoke-virtual {p1, v0}, Lint;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Liqa;)V
    .locals 1

    .line 13278
    new-instance v0, Liqa$2;

    invoke-direct {v0, p0}, Liqa$2;-><init>(Liqa;)V

    invoke-direct {p0, v0}, Liqa;->a(Lzgq;)V

    return-void
.end method

.method private static b(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const-string p0, "release"

    const-string p1, "canary"

    .line 2394
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Liqa;)V
    .locals 1

    .line 13674
    new-instance v0, Liqa$8;

    invoke-direct {v0, p0}, Liqa$8;-><init>(Liqa;)V

    invoke-direct {p0, v0}, Liqa;->a(Lzgq;)V

    return-void
.end method

.method static synthetic d(Liqa;)Lwso;
    .locals 0

    .line 72
    iget-object p0, p0, Liqa;->ab:Lwso;

    return-object p0
.end method

.method static synthetic e(Liqa;)V
    .locals 2

    .line 14254
    iget-object v0, p0, Liqa;->d:Lipz;

    const/4 v1, 0x1

    .line 15045
    iput v1, v0, Lipz;->c:I

    .line 14255
    invoke-static {}, Liqe;->b()Liqe;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqa;->a(Lint;)V

    return-void
.end method

.method static synthetic f(Liqa;)V
    .locals 1

    .line 15302
    new-instance v0, Liqa$3;

    invoke-direct {v0, p0}, Liqa$3;-><init>(Liqa;)V

    invoke-direct {p0, v0}, Liqa;->a(Lzgq;)V

    return-void
.end method

.method static synthetic g(Liqa;)V
    .locals 1

    .line 15327
    new-instance v0, Liqa$4;

    invoke-direct {v0, p0}, Liqa$4;-><init>(Liqa;)V

    invoke-direct {p0, v0}, Liqa;->a(Lzgq;)V

    return-void
.end method

.method static synthetic h(Liqa;)Lipz;
    .locals 0

    .line 72
    iget-object p0, p0, Liqa;->d:Lipz;

    return-object p0
.end method

.method static synthetic i(Liqa;)Luof;
    .locals 0

    .line 72
    iget-object p0, p0, Liqa;->ag:Luof;

    return-object p0
.end method

.method static synthetic j(Liqa;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Liqa;->ad:Z

    return p0
.end method

.method static synthetic k(Liqa;)V
    .locals 2

    .line 15601
    iget-object v0, p0, Liqa;->ab:Lwso;

    invoke-virtual {v0}, Lwso;->a()Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    move-result-object v0

    .line 15602
    iget-boolean v1, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->useSmartlockCredentials:Z

    iget-boolean v0, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->disableSmartLockCredentials:Z

    invoke-static {v1, v0}, Liqa;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15603
    new-instance v0, Lisf;

    invoke-virtual {p0}, Liqa;->h()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lisf;-><init>(Landroid/content/Context;)V

    .line 16039
    iget-object p0, v0, Lisf;->b:Lmrw;

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lisf;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .line 522
    invoke-virtual {p0}, Liqa;->W()Lint;

    move-result-object v0

    check-cast v0, Liqm;

    if-eqz v0, :cond_0

    .line 524
    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->q:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 4080
    iget v1, v1, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 524
    invoke-virtual {v0, v1}, Liqm;->e(I)V

    :cond_0
    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Liqa;->ac:Z

    return-void
.end method

.method public final Z_()V
    .locals 2

    .line 413
    iget-object v0, p0, Liqa;->e:Limm;

    invoke-virtual {v0}, Limm;->b()V

    .line 414
    invoke-virtual {p0}, Liqa;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Liqa;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lje;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 415
    iget-object v0, p0, Liqa;->af:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 416
    iget-object v0, p0, Liqa;->ab:Lwso;

    .line 3124
    iget-object v1, v0, Lwso;->c:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 3125
    iget-object v0, v0, Lwso;->b:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 417
    invoke-super {p0}, Lipy;->Z_()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 358
    invoke-super {p0, p1}, Lipy;->a(Landroid/os/Bundle;)V

    .line 360
    invoke-virtual {p0}, Liqa;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    .line 361
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-class v1, Llrv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llru;

    .line 364
    new-instance v2, Lipz;

    new-instance v3, Llrt;

    sget-object v4, Lmkb;->a:Lmku;

    invoke-direct {v3, v4, v1}, Llrt;-><init>(Lmku;Llru;)V

    invoke-direct {v2, v0, v3}, Lipz;-><init>(Landroid/content/Context;Llrt;)V

    iput-object v2, p0, Liqa;->d:Lipz;

    .line 365
    const-class v1, Lmrz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    invoke-virtual {p0}, Liqa;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v1

    .line 366
    new-instance v2, Lwso;

    new-instance v3, Lwsq;

    invoke-virtual {p0}, Liqa;->ao_()Lje;

    move-result-object v4

    invoke-direct {v3, v4}, Lwsq;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3, p0}, Lwso;-><init>(Lmrw;Lwsq;Lwsp;)V

    iput-object v2, p0, Liqa;->ab:Lwso;

    if-nez p1, :cond_0

    .line 370
    invoke-static {}, Liqb;->b()Liqb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Liqa;->a(Lint;Z)V

    .line 371
    iget-object p1, p0, Liqa;->ab:Lwso;

    .line 1057
    iget-object v1, p1, Lwso;->c:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 1059
    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    .line 1060
    iget-object v2, p1, Lwso;->a:Lwsq;

    .line 2050
    const-class v3, Ligv;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    .line 2051
    new-instance v4, Lwsq$2;

    invoke-direct {v4, v2}, Lwsq$2;-><init>(Lwsq;)V

    invoke-static {v4}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v2

    .line 2084
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    .line 2085
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v4, Lwsq$1;

    invoke-direct {v4, v3}, Lwsq$1;-><init>(Ligv;)V

    .line 2086
    invoke-virtual {v2, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    .line 1060
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1061
    invoke-virtual {v2, v3, v4, v5}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v2

    .line 1062
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lwso$1;

    invoke-direct {v2, p1}, Lwso$1;-><init>(Lwso;)V

    .line 1063
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, p1, Lwso;->c:Lzha;

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Liqa;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 376
    :goto_0
    new-instance p1, Limm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Limm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Liqa;->e:Limm;

    .line 377
    iget-object p1, p0, Liqa;->e:Limm;

    invoke-virtual {p1, p0}, Limm;->a(Liji;)V

    .line 379
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.spotify.mobile.android.service.broadcast.session.LOGIN_ERROR"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 380
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Liqa;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Linr;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final a(Lint;)V
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Liqa;->b(Lint;)V

    .line 611
    invoke-super {p0, p1}, Lipy;->a(Lint;)V

    return-void
.end method

.method protected final a(Lint;Z)V
    .locals 0

    .line 627
    invoke-direct {p0, p1}, Liqa;->b(Lint;)V

    .line 628
    invoke-super {p0, p1, p2}, Lipy;->a(Lint;Z)V

    return-void
.end method

.method protected final a(Lipt;Z)V
    .locals 0

    .line 3463
    iput-boolean p2, p0, Liqa;->ad:Z

    .line 3464
    new-instance p2, Liqa$6;

    invoke-direct {p2, p0, p1}, Liqa$6;-><init>(Liqa;Lipt;)V

    invoke-direct {p0, p2}, Liqa;->a(Liji;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 72
    check-cast p1, Litr;

    .line 9506
    iget-object v0, p0, Liqa;->f:Liji;

    if-eqz v0, :cond_0

    .line 9507
    iget-object v0, p0, Liqa;->f:Liji;

    invoke-interface {v0, p1}, Liji;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 9509
    iput-boolean p1, p0, Liqa;->ac:Z

    .line 9512
    iget-object v0, p0, Liqa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9513
    iget-object v0, p0, Liqa;->a:Ljava/lang/String;

    iget-object v1, p0, Liqa;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Liqa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 655
    invoke-direct {p0}, Liqa;->ae()V

    .line 656
    const-class v0, Lxdb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    .line 8125
    sget-object v1, Lxdb;->a:Ljava/lang/String;

    .line 8231
    new-instance v2, Lxcy;

    invoke-direct {v2, v1}, Lxcy;-><init>(Ljava/lang/String;)V

    const-string v1, "feature_flags"

    .line 8232
    invoke-virtual {v2, v1, p1}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8233
    invoke-virtual {v0, v2}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 437
    iput-boolean p3, p0, Liqa;->ad:Z

    .line 438
    new-instance p3, Liqa$5;

    invoke-direct {p3, p0, p1, p2}, Liqa$5;-><init>(Liqa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Liqa;->a(Liji;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 347
    iget-object v0, p0, Liqa;->ab:Lwso;

    invoke-virtual {v0}, Lwso;->a()Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    move-result-object v0

    .line 348
    iget-boolean v1, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->useSmartlockCredentials:Z

    iget-boolean v0, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->disableSmartLockCredentials:Z

    invoke-static {v1, v0}, Liqa;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lisd;->ab()Lisd;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqa;->a(Lint;)V

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lisd;->aa()Lisd;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqa;->a(Lint;)V

    return-void
.end method

.method public final ac()V
    .locals 0

    .line 633
    invoke-direct {p0}, Liqa;->ae()V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 661
    const-class v0, Lxdb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    .line 9150
    sget-object v1, Lxdb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxdb;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 123
    const-class v0, Liqe;

    new-instance v1, Liqa$10;

    invoke-direct {v1, p0}, Liqa$10;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    const-class v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    new-instance v1, Liqa$11;

    invoke-direct {v1, p0}, Liqa$11;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 175
    const-class v0, Liqi;

    new-instance v1, Liqa$12;

    invoke-direct {v1, p0}, Liqa$12;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 182
    const-class v0, Liqz;

    new-instance v1, Liqa$13;

    invoke-direct {v1, p0}, Liqa$13;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 189
    const-class v0, Liqo;

    new-instance v1, Liqa$14;

    invoke-direct {v1, p0}, Liqa$14;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 201
    const-class v0, Lisd;

    new-instance v1, Liqa$15;

    invoke-direct {v1, p0}, Liqa$15;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    const-class v0, Lirb;

    new-instance v1, Liqa$16;

    invoke-direct {v1, p0}, Liqa$16;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 239
    const-class v0, Lism;

    new-instance v1, Liqa$17;

    invoke-direct {v1, p0}, Liqa$17;-><init>(Liqa;)V

    invoke-virtual {p0, v0, v1}, Liqa;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final be_()V
    .locals 4

    .line 399
    invoke-super {p0}, Lipy;->be_()V

    .line 400
    iget-object v0, p0, Liqa;->e:Limm;

    invoke-virtual {v0}, Limm;->a()V

    .line 401
    invoke-virtual {p0}, Liqa;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Liqa;->ai:Lkm;

    const v2, 0x7f0a079a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 406
    iget-object v0, p0, Liqa;->e:Limm;

    invoke-virtual {v0}, Limm;->b()V

    .line 407
    invoke-virtual {p0}, Liqa;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a079a

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 408
    invoke-super {p0}, Lipy;->e()V

    return-void
.end method
