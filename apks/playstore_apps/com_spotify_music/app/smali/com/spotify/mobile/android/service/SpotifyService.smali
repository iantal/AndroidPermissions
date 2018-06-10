.class public Lcom/spotify/mobile/android/service/SpotifyService;
.super Lxsz;
.source "SourceFile"


# static fields
.field private static R:Lgpo;


# instance fields
.field public A:Lilv;

.field public B:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field public C:Liix;

.field public D:Llql;

.field public E:Llqm;

.field public F:Lmmk;

.field public G:Liko;

.field public H:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lijf;

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lijg;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lpvo;

.field public L:Lplq;

.field public M:Lijz;

.field public N:Lsui;

.field public O:Llfm;

.field public P:Lcom/spotify/cosmos/android/FireAndForgetResolver;

.field public final Q:Limr;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Z

.field private final U:Lije;

.field private final V:Landroid/content/ServiceConnection;

.field private W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

.field private X:Litr;

.field private Y:Litl;

.field private Z:Lmpb;

.field public a:Liik;

.field private aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

.field private final ab:Ljava/lang/Object;

.field private ac:Lmnj;

.field private ad:Lmnj;

.field private ae:Limv;

.field private af:Z

.field private ag:Z

.field private final ah:Likl;

.field private final ai:Likc;

.field private aj:Lgab;

.field private ak:Lcom/spotify/cosmos/android/Resolver;

.field private al:Lzha;

.field private am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private an:Lcom/spotify/cosmos/android/Subscription;

.field private ao:Lzha;

.field private final ap:Liks;

.field private aq:Ljava/util/Locale;

.field private final ar:Liin;

.field private final as:Lmup;

.field private final at:Ljava/lang/Runnable;

.field private final au:Ljava/util/concurrent/CountDownLatch;

.field private final av:Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;

.field public b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Litr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llse;

.field public e:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Ljan;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lktl;

.field public g:Litm;

.field public h:Lgvx;

.field public i:Landroid/os/Handler;

.field public j:Lcom/spotify/mobile/android/connect/ConnectManager;

.field public k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

.field public l:Lxef;

.field public m:Llpn;

.field public n:Lxgp;

.field public o:Lsfj;

.field public p:Lsfi;

.field public q:Lcom/spotify/music/freetiercommon/services/Interruptions;

.field public r:Lsah;

.field public s:Landroid/os/Looper;

.field public t:Lsuk;

.field public u:Ltej;

.field public v:Lilo;

.field public w:Lgsb;

.field public x:Llqi;

.field public y:Liim;

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    .line 170
    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgpo;

    const-class v1, Like;

    new-instance v2, Like;

    invoke-direct {v2}, Like;-><init>()V

    invoke-static {v0, v1, v2}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgpo;

    const-class v1, Lije;

    new-instance v2, Lije;

    invoke-direct {v2}, Lije;-><init>()V

    invoke-static {v0, v1, v2}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 161
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgpo;

    const-class v1, Lije;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 179
    invoke-static {}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->b()Lszg;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->V:Landroid/content/ServiceConnection;

    .line 201
    new-instance v0, Lijy;

    invoke-direct {v0}, Lijy;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    .line 234
    new-instance v0, Lijw;

    invoke-direct {v0}, Lijw;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Litl;

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ab:Ljava/lang/Object;

    .line 282
    new-instance v0, Liku;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liku;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ah:Likl;

    .line 283
    new-instance v0, Likt;

    invoke-direct {v0, p0, v1}, Likt;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ai:Likc;

    .line 290
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->al:Lzha;

    .line 317
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ao:Lzha;

    .line 319
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ap:Liks;

    .line 350
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$1;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Q:Limr;

    .line 433
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$3;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ar:Liin;

    .line 445
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$4;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->as:Lmup;

    .line 1171
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$8;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$8;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    .line 1488
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->au:Ljava/util/concurrent/CountDownLatch;

    .line 1490
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/SpotifyService$2;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->av:Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/SpotifyService;)Lgab;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lgab;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/SpotifyService;Lgab;)Lgab;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lgab;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 739
    iget-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 23019
    iget-object v3, v3, Lije;->a:Likj;

    .line 739
    monitor-enter v3

    .line 23939
    :try_start_0
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 24019
    iget-object v4, v4, Lije;->a:Likj;

    .line 23939
    invoke-virtual {v4}, Likj;->a()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const-string v4, "Service already started: %s Service is resumed? %b reason: %s"

    .line 742
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 25019
    iget-object v9, v9, Lije;->a:Likj;

    aput-object v9, v7, v6

    .line 742
    iget-object v6, v1, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object p1, v7, v8

    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    monitor-exit v3

    return-void

    .line 746
    :cond_1
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 25028
    iget-boolean v4, v4, Lije;->b:Z

    if-eqz v4, :cond_2

    const-string v4, "Service is permanently stopped. Killing self...."

    .line 747
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 751
    :cond_2
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 26019
    iget-object v4, v4, Lije;->a:Likj;

    .line 751
    invoke-virtual {v4}, Likj;->a()I

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Service is shutting down. Need to wait before restarting..."

    .line 754
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 27019
    iget-object v4, v4, Lije;->a:Likj;

    .line 755
    invoke-virtual {v4}, Likj;->b()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Failed to shutdown Orbit in a timely fashion"

    .line 756
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 757
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 761
    :cond_3
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 28019
    iget-object v4, v4, Lije;->a:Likj;

    .line 761
    invoke-virtual {v4, v8}, Likj;->a(I)V

    .line 762
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "Starting service: %s"

    .line 764
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    const-class v2, Lxkb;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkb;

    .line 28296
    iget-boolean v3, v2, Lxkb;->c:Z

    if-nez v3, :cond_10

    .line 28592
    :cond_4
    invoke-static {}, Lxkd;->e()Z

    move-result v3

    .line 29865
    iget-object v4, v2, Lxkb;->e:Lmrw;

    sget-object v9, Lxkb;->i:Lmry;

    invoke-virtual {v4, v9}, Lmrw;->e(Lmry;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28910
    iget-object v4, v2, Lxkb;->e:Lmrw;

    sget-object v9, Lxkb;->i:Lmry;

    invoke-virtual {v4, v9}, Lmrw;->c(Lmry;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 30752
    :cond_5
    iget-object v4, v2, Lxkb;->e:Lmrw;

    sget-object v9, Lxkb;->j:Lmry;

    invoke-virtual {v4, v9}, Lmrw;->e(Lmry;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30753
    invoke-virtual {v2}, Lxkb;->f()Z

    move-result v4

    goto :goto_1

    .line 30755
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lxkb;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lxkb;->f:Lxkd;

    invoke-virtual {v10}, Lxkd;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30756
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxkb;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    if-eqz v4, :cond_8

    .line 28912
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lxkb;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lxkb;->f:Lxkd;

    invoke-virtual {v10}, Lxkd;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 28913
    :cond_8
    invoke-static {}, Lxkb;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "/sdcard/spotify2/"

    invoke-static {v4}, Lxkb;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "/sdcard/spotify2/"

    goto :goto_2

    :cond_9
    const-string v4, ""

    .line 28594
    :goto_2
    invoke-static {}, Lxkd;->e()Z

    move-result v9

    if-ne v3, v9, :cond_4

    const-string v3, ""

    .line 28598
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28600
    invoke-virtual {v2}, Lxkb;->d()Ljava/io/File;

    move-result-object v3

    .line 28601
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v9, v4

    move v4, v6

    goto :goto_3

    .line 28603
    :cond_b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28604
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxkb;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxkb;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Will migrate settings dir in %s"

    .line 28605
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v9, v10}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28606
    invoke-virtual {v2}, Lxkb;->d()Ljava/io/File;

    move-result-object v3

    move-object v9, v4

    move v4, v5

    .line 28612
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v5

    goto :goto_4

    .line 28615
    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_f

    if-eqz v4, :cond_e

    .line 28620
    invoke-virtual {v2, v9}, Lxkb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28621
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_d
    const-string v4, "Failed to migrate settings directory, possibly because of full or inaccessible file system: %s"

    .line 28623
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v4, v10}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 28637
    :cond_e
    :goto_5
    iget-object v3, v2, Lxkb;->e:Lmrw;

    invoke-virtual {v3}, Lmrw;->a()Lmrx;

    move-result-object v3

    sget-object v4, Lxkb;->i:Lmry;

    invoke-virtual {v3, v4, v9}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v3

    invoke-virtual {v3}, Lmrx;->b()V

    goto :goto_6

    :cond_f
    const-string v4, "Failed to create settings directory, possibly because of full file system: %s"

    .line 28632
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v4, v10}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28297
    :goto_6
    iput-object v9, v2, Lxkb;->d:Ljava/lang/String;

    const-string v3, "Using settings location %s"

    .line 28298
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v9, v2, Lxkb;->d:Ljava/lang/String;

    aput-object v9, v4, v6

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28299
    iput-boolean v5, v2, Lxkb;->c:Z

    .line 28302
    :cond_10
    iget-object v12, v2, Lxkb;->d:Ljava/lang/String;

    .line 33273
    iget-boolean v3, v2, Lxkb;->b:Z

    if-nez v3, :cond_11

    .line 33274
    invoke-virtual {v2}, Lxkb;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxkb;->a:Ljava/lang/String;

    const-string v3, "Using cache location %s"

    .line 33275
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v9, v2, Lxkb;->a:Ljava/lang/String;

    aput-object v9, v4, v6

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33276
    iput-boolean v5, v2, Lxkb;->b:Z

    .line 33278
    :cond_11
    iget-object v11, v2, Lxkb;->a:Ljava/lang/String;

    const-string v2, "Cache path: %s\nSettings path: %s"

    .line 769
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v11, v3, v6

    aput-object v12, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    new-instance v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;

    const-class v3, Lmrz;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrz;

    invoke-virtual {v3, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;-><init>(Lmrw;)V

    if-eqz v12, :cond_12

    .line 35043
    iget-object v3, v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lmrw;

    sget-object v4, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lmry;

    invoke-virtual {v3, v4, v6}, Lmrw;->a(Lmry;I)I

    move-result v3

    add-int/2addr v3, v5

    .line 35044
    iget-object v4, v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lmrw;

    invoke-virtual {v4}, Lmrw;->a()Lmrx;

    move-result-object v4

    sget-object v8, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lmry;

    invoke-virtual {v4, v8, v3}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v4

    invoke-virtual {v4}, Lmrx;->a()V

    const-string v4, "Current startup count is %d"

    .line 34099
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    if-le v3, v4, :cond_12

    .line 35117
    iget-object v3, v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lmrw;

    sget-object v4, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lmry;

    sget-object v8, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v8}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lmrw;->a(Lmry;I)I

    move-result v3

    .line 35119
    invoke-static {v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a(I)Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    move-result-object v3

    .line 35121
    iget-object v4, v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lmrw;

    invoke-static {v4, v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a(Lmrw;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V

    .line 35123
    invoke-static {v12, v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a(Ljava/lang/String;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V

    .line 35125
    const-class v4, Ljava/util/Random;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v8, v13

    if-ltz v4, :cond_12

    .line 35126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Cleaning state restore files (Throttled 99%), policy \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 774
    :cond_12
    sget-object v3, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgpo;

    const-class v4, Like;

    invoke-static {v3, v4}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Like;->a()Lcom/spotify/cosmos/android/RemoteNativeRouter;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    iput-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    .line 776
    const-class v4, Lupr;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupr;

    iget-object v8, v1, Lcom/spotify/mobile/android/service/SpotifyService;->E:Llqm;

    invoke-interface {v4, v8}, Lupr;->a(Lupr;)V

    .line 778
    new-instance v4, Lmpb;

    invoke-direct {v4, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lmpb;

    .line 779
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    iget-object v8, v1, Lcom/spotify/mobile/android/service/SpotifyService;->av:Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;

    invoke-interface {v4, v8}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->setObserver(Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;)V

    .line 780
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->g:Litm;

    iget-object v8, v1, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v8}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Litm;->a(Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;Landroid/content/ContentResolver;)Litl;

    move-result-object v4

    iput-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Litl;

    const-string v4, "Starting Orbit"

    .line 782
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Core hash: %s"

    .line 783
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "57395e58d7cd0c139481bbf560f38a44550e29ba"

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v10, v1, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    .line 35943
    invoke-static/range {p0 .. p0}, Lcom/spotify/localization/SpotifyLocale;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 787
    sget-object v4, Lcom/spotify/music/libs/debugflags/DebugFlag;->q:Lcom/spotify/music/libs/debugflags/DebugFlag;

    .line 789
    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v15

    .line 790
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/router/Router;

    move-result-object v16

    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Litl;

    move-object/from16 v17, v4

    .line 784
    invoke-interface/range {v10 .. v17}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V

    const-string v4, "Waiting for Orbit to start..."

    .line 794
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    const-class v4, Lupk;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupk;

    invoke-virtual {v4}, Lupk;->a()V

    .line 797
    :try_start_1
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->au:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "Orbit failed to signal startup after 10s."

    .line 798
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 36024
    iput-boolean v5, v4, Lije;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    :cond_13
    :goto_7
    const-class v4, Lupk;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupk;

    invoke-virtual {v4}, Lupk;->b()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    const-string v5, "Orbit start-up latch was interrupted."

    .line 802
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 807
    :goto_8
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 36028
    iget-boolean v4, v4, Lije;->b:Z

    if-eqz v4, :cond_14

    const-string v2, "Orbit requested app be permanently stopped."

    .line 808
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->stopSelf()V

    return-void

    .line 813
    :cond_14
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lmpb;

    iget-object v5, v1, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-virtual {v4, v5}, Lmpb;->a(Lmpc;)V

    .line 814
    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lmpb;

    invoke-virtual {v4}, Lmpb;->b()V

    .line 816
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->onNativeRouterInitialized()V

    const-string v3, "notification"

    .line 36913
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/16 v4, 0xe

    .line 36914
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 819
    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a()V

    .line 821
    iget-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litr;

    iput-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    .line 823
    iget-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    .line 37116
    iget-object v4, v3, Liim;->f:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    invoke-static {v4}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->addListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V

    .line 37117
    iget-object v3, v3, Liim;->e:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    invoke-static {v3}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->addListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V

    .line 37118
    sget-object v3, Lcom/spotify/music/libs/debugflags/DebugFlag;->b:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 824
    iget-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    iget-object v4, v1, Lcom/spotify/mobile/android/service/SpotifyService;->ar:Liin;

    .line 38107
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38108
    iget-object v3, v3, Liim;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 39019
    iget-object v3, v3, Lije;->a:Likj;

    .line 826
    invoke-virtual {v3, v7}, Likj;->a(I)V

    .line 828
    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a()V

    .line 830
    iget-object v2, v1, Lcom/spotify/mobile/android/service/SpotifyService;->d:Llse;

    iget-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    .line 39049
    new-instance v4, Llsg;

    invoke-direct {v4, v3}, Llsg;-><init>(Litr;)V

    iput-object v4, v2, Llse;->b:Llru;

    const-string v2, "Service fully started"

    .line 832
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->b()V

    return-void

    .line 804
    :goto_9
    const-class v3, Lupk;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupk;

    invoke-virtual {v3}, Lupk;->b()V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 762
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private a(Z)V
    .locals 2

    .line 1167
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ag:Z

    .line 1168
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    .line 50266
    iget-object v1, v0, Lilv;->a:Lmuh;

    if-eqz v1, :cond_0

    .line 50267
    iget-object v0, v0, Lilv;->a:Lmuh;

    invoke-interface {v0, p1}, Lmuh;->b(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 481
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyService;->R:Lgpo;

    const-class v1, Lije;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    .line 10019
    iget-object v0, v0, Lije;->a:Likj;

    .line 482
    invoke-virtual {v0}, Likj;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    .line 472
    new-instance v0, Likv;

    invoke-direct {v0}, Likv;-><init>()V

    const-string v1, "com.spotify.mobile.android.service.action.START_SERVICE"

    .line 473
    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 475
    const-class p0, Likg;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Likg;

    invoke-virtual {p0, v0, p1, p2}, Likg;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "Bind to SpotifyService: %b"

    const/4 p2, 0x1

    .line 476
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/service/SpotifyService;Z)Z
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/service/SpotifyService;)Litl;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Litl;

    return-object p0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/service/SpotifyService;)Litr;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 918
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v0, :cond_0

    .line 920
    const-class v1, Ljca;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 921
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->f:Lktl;

    .line 39057
    iget-object v1, v0, Lktl;->b:Lzgm;

    iget-object v2, v0, Lktl;->f:Lzgm;

    iget-object v3, v0, Lktl;->d:Llru;

    iget-object v4, v0, Lktl;->g:Lmku;

    iget-object v6, v0, Lktl;->e:Lvtq;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lktl;->a(Lzgm;Lzgm;Llru;Lmku;Landroid/content/Context;Lvtq;)Lzgm;

    move-result-object v1

    .line 39060
    iget-object v2, v0, Lktl;->f:Lzgm;

    .line 39114
    new-instance v3, Lktl$3;

    invoke-direct {v3, v2}, Lktl$3;-><init>(Lzgm;)V

    invoke-virtual {v1, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 39062
    new-instance v2, Lktl$1;

    invoke-direct {v2, v0}, Lktl$1;-><init>(Lktl;)V

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lktl;->c:Lzha;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v0, :cond_0

    .line 928
    const-class v1, Ljca;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 929
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->n:Lxgp;

    invoke-virtual {v0}, Lxgp;->a()V

    .line 930
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->f:Lktl;

    .line 40082
    iget-object v1, v0, Lktl;->c:Lzha;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lktl;->c:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40083
    iget-object v0, v0, Lktl;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->au:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 41019
    iget-object v0, v0, Lije;->a:Likj;

    .line 935
    invoke-virtual {v0}, Likj;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 6

    .line 947
    const-class v0, Lupt;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    .line 41095
    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    iput-object v1, v0, Lupt;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 948
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 949
    new-instance v0, Lijy;

    invoke-direct {v0}, Lijy;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    .line 950
    new-instance v0, Lijw;

    invoke-direct {v0}, Lijw;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Litl;

    .line 951
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    new-instance v1, Lijx;

    invoke-direct {v1}, Lijx;-><init>()V

    invoke-virtual {v0, v1}, Liix;->a(Litq;)V

    .line 952
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 42019
    iget-object v0, v0, Lije;->a:Likj;

    .line 952
    monitor-enter v0

    .line 953
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Service can\'t shut down unless started first: %s"

    const/4 v3, 0x1

    .line 954
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 43019
    iget-object v4, v4, Lije;->a:Likj;

    aput-object v4, v3, v2

    .line 954
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    monitor-exit v0

    return-void

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 44019
    iget-object v1, v1, Lije;->a:Likj;

    .line 958
    invoke-virtual {v1, v2}, Likj;->a(I)V

    .line 959
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 961
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    .line 44124
    iget-object v1, v0, Liim;->f:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    invoke-static {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->removeListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V

    .line 44125
    iget-object v0, v0, Liim;->e:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->removeListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V

    const/4 v0, 0x0

    .line 44126
    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->setSoundDriverVolumeController(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;)V

    .line 963
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    .line 45112
    iget-object v0, v0, Liim;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    const-string v1, "State Handler Stopping"

    .line 45651
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45652
    iget-object v1, v0, Llqi;->b:Ljef;

    .line 46062
    iget-object v3, v1, Ljef;->c:Lzsd;

    invoke-virtual {v3}, Lzsd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46063
    iget-object v1, v1, Ljef;->c:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 45653
    :cond_2
    iget-object v1, v0, Llqi;->a:Ljnu;

    .line 47030
    iget-object v3, v1, Ljnu;->b:Lzsd;

    invoke-virtual {v3}, Lzsd;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47031
    iget-object v1, v1, Ljnu;->b:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 45654
    :cond_3
    iget-object v1, v0, Llqi;->c:Lijq;

    .line 47173
    sget-boolean v3, Lijq;->a:Z

    if-eqz v3, :cond_4

    .line 47174
    iget-object v3, v1, Lijq;->c:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    .line 47175
    iget-object v3, v1, Lijq;->d:Landroid/media/AudioManager;

    iget-object v4, v1, Lijq;->c:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 47179
    :cond_4
    iget-object v1, v1, Lijq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijr;

    .line 47180
    invoke-interface {v3}, Lijr;->b()V

    goto :goto_0

    .line 45655
    :cond_5
    iget-object v1, v0, Llqi;->c:Lijq;

    invoke-virtual {v1}, Lijq;->b()V

    .line 45656
    iget-object v1, v0, Llqi;->d:Llou;

    .line 48072
    invoke-virtual {v1, v2}, Llou;->a(Z)V

    .line 45657
    iget-object v1, v0, Llqi;->h:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    .line 45658
    iget-object v1, v0, Llqi;->g:Lkts;

    .line 49064
    iget-object v3, v1, Lkts;->a:Llx;

    invoke-virtual {v3, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 45659
    iget-object v0, v0, Llqi;->f:Llqx;

    .line 50052
    iget-object v1, v0, Llqx;->a:Llqw;

    invoke-virtual {v1, v0}, Llqw;->b(Llqk;)V

    .line 50053
    iget-object v0, v0, Llqx;->b:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    .line 967
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    invoke-virtual {v0}, Llql;->a()V

    .line 969
    const-class v0, Lupr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupr;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Llqm;

    invoke-interface {v0, v1}, Lupr;->b(Lupr;)V

    .line 971
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Y:Litl;

    invoke-interface {v0}, Litl;->a()V

    .line 973
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lmpb;

    if-eqz v0, :cond_6

    .line 974
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Z:Lmpb;

    .line 50055
    invoke-virtual {v0}, Lmpb;->a()V

    .line 977
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 50057
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v0}, Lmow;->d()V

    .line 979
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->d:Llse;

    .line 50059
    new-instance v1, Llsf;

    invoke-direct {v1, v0, v2}, Llsf;-><init>(Llse;B)V

    iput-object v1, v0, Llse;->b:Llru;

    const-string v0, "Shutting down Orbit"

    .line 985
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    const-class v0, Lupk;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupk;

    invoke-virtual {v0}, Lupk;->a()V

    .line 988
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->stop()V

    const-string v0, "Orbit stopped"

    .line 989
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    const-class v0, Lupk;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupk;

    invoke-virtual {v0}, Lupk;->b()V

    .line 50061
    sget-boolean v0, Lnhx;->a:Z

    if-nez v0, :cond_a

    .line 995
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->s:Landroid/os/Looper;

    .line 50062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_7

    .line 50063
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_1

    .line 50065
    :cond_7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 997
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 50068
    iget-object v0, v0, Lije;->a:Likj;

    .line 997
    invoke-virtual {v0}, Likj;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 998
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_8

    const-string v0, "Failed to shutdown Orbit in a timely fashion. (Throttled 99%)"

    .line 999
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1001
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1004
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->destroy()V

    const-string v0, "Orbit has been shut down"

    .line 1005
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    :cond_a
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    .line 991
    const-class v1, Lupk;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupk;

    invoke-virtual {v1}, Lupk;->b()V

    throw v0

    :catchall_1
    move-exception v1

    .line 959
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method static synthetic g(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 6

    .line 50293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 50294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50295
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 50297
    new-instance v1, Lku;

    invoke-direct {v1, p0}, Lku;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10004e

    .line 50298
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v3

    const v4, 0x7f10004d

    .line 50299
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/service/SpotifyService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v3

    const v4, 0x7f0802b1

    .line 50300
    invoke-virtual {v3, v4}, Lku;->a(I)Lku;

    move-result-object v3

    .line 50301
    invoke-virtual {v3}, Lku;->a()Lku;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 50302
    invoke-virtual {v3, v4, v5}, Lku;->a(J)Lku;

    move-result-object v3

    const-string v4, "err"

    .line 50310
    iput-object v4, v3, Lku;->n:Ljava/lang/String;

    .line 50312
    iput v2, v3, Lku;->g:I

    .line 50314
    iput-object v0, v3, Lku;->e:Landroid/app/PendingIntent;

    .line 50306
    invoke-virtual {v3}, Lku;->b()Lku;

    const-string v0, "notification"

    .line 50307
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 50308
    invoke-virtual {v1}, Lku;->c()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50289
    const-class p0, Ljava/util/Random;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "Could not find valid cache location. (Throttled 99%)"

    .line 50290
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/lang/Object;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ab:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1475
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 50270
    iget-object v0, v0, Llql;->y:Llpk;

    .line 1479
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    .line 50271
    iget-object v1, v1, Lgvx;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1480
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ao:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 1481
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Lgup;)V

    .line 1482
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgur;)V

    .line 1483
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lguo;)V

    .line 1484
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    .line 50273
    iget-boolean v1, v0, Lgvx;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 50276
    iput-boolean v2, v0, Lgvx;->p:Z

    .line 50277
    iget-object v1, v0, Lgvx;->m:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 50278
    iget-object v1, v0, Lgvx;->n:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 50279
    iget-object v1, v0, Lgvx;->o:Lypb;

    invoke-interface {v1}, Lypb;->a()V

    .line 50280
    invoke-virtual {v0}, Lgvx;->j()V

    .line 50281
    iget-object v1, v0, Lgvx;->l:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 50282
    iget-object v0, v0, Lgvx;->j:Lgvr;

    .line 50284
    iget-object v0, v0, Lgvr;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 1485
    :cond_1
    iput-boolean v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    monitor-exit p0

    return-void

    .line 1476
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1474
    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    return-object p0
.end method

.method static synthetic j(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    return-object v0
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 5

    .line 50316
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 50317
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->B:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    .line 50319
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50320
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 50322
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->H:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 50323
    const-class v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    .line 50363
    iget-object v0, v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a:Lzgm;

    .line 50323
    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$6;

    invoke-direct {v1}, Lcom/spotify/mobile/android/service/SpotifyService$6;-><init>()V

    new-instance v2, Lcom/spotify/mobile/android/service/SpotifyService$7;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/SpotifyService$7;-><init>()V

    .line 50324
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->al:Lzha;

    .line 50337
    new-instance v0, Litp;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-direct {v0, v1}, Litp;-><init>(Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;)V

    .line 50340
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    new-instance v2, Litk;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 50341
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-direct {v2, v3, v0}, Litk;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Litp;)V

    .line 50340
    invoke-virtual {v1, v2}, Liix;->a(Litq;)V

    .line 50343
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 50365
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v2

    const/4 v3, 0x2

    .line 50366
    invoke-virtual {v1, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v1

    .line 50376
    invoke-static {v1, v2}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 50366
    const-class v2, Ligv;

    .line 50367
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Llql$1;

    invoke-direct {v2, v0}, Llql$1;-><init>(Llql;)V

    const-string v3, "StateManager failed to notify listeners on a player state update"

    .line 50374
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 50368
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Llql;->G:Lzha;

    .line 50345
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->d()V

    .line 50347
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->h()V

    .line 50377
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 50380
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->af:Z

    .line 50381
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 50393
    iget-object v1, v1, Llql;->y:Llpk;

    .line 50382
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    .line 50394
    iget-object v2, v2, Lgvx;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50384
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->d()Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 50385
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 50386
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    .line 50387
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ao:Lzha;

    .line 50388
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgup;)V

    .line 50389
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgur;)V

    .line 50390
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    .line 50396
    iget-boolean v2, v1, Lgvx;->p:Z

    if-nez v2, :cond_4

    .line 50399
    iput-boolean v0, v1, Lgvx;->p:Z

    .line 50400
    iget-object v0, v1, Lgvx;->h:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    iget-object v2, v1, Lgvx;->s:Lzgq;

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, v1, Lgvx;->m:Lzha;

    .line 50401
    iget-object v0, v1, Lgvx;->j:Lgvr;

    iget-object v2, v1, Lgvx;->x:Lgwb;

    invoke-virtual {v0, v2}, Lgvr;->a(Lgwb;)V

    .line 50402
    iget-object v0, v1, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwg;

    .line 50403
    iget-object v3, v1, Lgvx;->l:Lzsd;

    invoke-interface {v2}, Lgwg;->d()Lzgm;

    move-result-object v2

    iget-object v4, v1, Lgvx;->g:Lzgs;

    .line 50404
    invoke-virtual {v2, v4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v4, v1, Lgvx;->f:Lzgs;

    .line 50405
    invoke-virtual {v2, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v4, v1, Lgvx;->w:Lzgq;

    .line 50406
    invoke-virtual {v2, v4}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    .line 50403
    invoke-virtual {v3, v2}, Lzsd;->a(Lzha;)V

    goto :goto_0

    .line 50408
    :cond_3
    const-class v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    .line 50421
    iget-object v0, v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a:Lzgm;

    .line 50408
    iget-object v2, v1, Lgvx;->v:Lzho;

    new-instance v3, Lgvx$4;

    invoke-direct {v3}, Lgvx$4;-><init>()V

    .line 50409
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, v1, Lgvx;->n:Lzha;

    .line 50415
    iget-object v0, v1, Lgvx;->k:Lyoi;

    iget-object v2, v1, Lgvx;->t:Lypl;

    iget-object v3, v1, Lgvx;->u:Lypl;

    .line 50416
    invoke-virtual {v0, v2, v3}, Lyoi;->a(Lypl;Lypl;)Lypb;

    move-result-object v0

    iput-object v0, v1, Lgvx;->o:Lypb;

    .line 50418
    invoke-virtual {v1}, Lgvx;->i()V

    .line 50419
    invoke-virtual {v1}, Lgvx;->h()V

    .line 50391
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lguo;)V

    .line 50350
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    invoke-virtual {v0}, Lgvx;->a()V

    .line 50352
    new-instance v0, Lijd;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    invoke-direct {v0, p0, v1, v2, v3}, Lijd;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/connect/ConnectManager;Landroid/os/Handler;Llql;)V

    .line 50354
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_6

    .line 50357
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    const-string v2, "sp://gaia/v1/"

    invoke-virtual {v1, v2, v0}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Ljava/lang/String;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->an:Lcom/spotify/cosmos/android/Subscription;

    .line 50360
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->q:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 50422
    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lzsd;

    .line 50423
    iget-object v1, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lzsd;

    iget-object v2, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->a:Ligp;

    invoke-interface {v2}, Ligp;->a()Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$7;

    invoke-direct {v3}, Lcom/spotify/music/freetiercommon/services/Interruptions$7;-><init>()V

    .line 50425
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 50489
    sget-object v3, Lzkt;->a:Lzks;

    .line 50488
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 50431
    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$6;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$6;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 50432
    invoke-virtual {v2, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$5;

    invoke-direct {v3}, Lcom/spotify/music/freetiercommon/services/Interruptions$5;-><init>()V

    .line 50442
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 50491
    sget-object v3, Lzkt;->a:Lzks;

    .line 50490
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 50448
    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$4;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$4;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 50449
    invoke-virtual {v2, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$3;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$3;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 50459
    invoke-virtual {v2, v3}, Lzgm;->i(Lzhu;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->c:Ligv;

    .line 50473
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/freetiercommon/services/Interruptions$1;

    invoke-direct {v3, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$1;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    new-instance v0, Lcom/spotify/music/freetiercommon/services/Interruptions$2;

    invoke-direct {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$2;-><init>()V

    .line 50474
    invoke-virtual {v2, v3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 50423
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 50361
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->u:Ltej;

    .line 50492
    iget-object v0, p0, Ltej;->d:Lzsd;

    .line 50494
    iget-object v1, p0, Ltej;->c:Ljag;

    .line 50511
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 50494
    sget-object v2, Ltek;->a:Lzhu;

    .line 50495
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 50513
    sget-object v2, Lzkt;->a:Lzks;

    .line 50512
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 50496
    new-instance v2, Ltel;

    invoke-direct {v2, p0}, Ltel;-><init>(Ltej;)V

    .line 50497
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ltem;

    invoke-direct {v2, p0}, Ltem;-><init>(Ltej;)V

    .line 50503
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lten;

    invoke-direct {v2, p0}, Lten;-><init>(Ltej;)V

    sget-object p0, Lteo;->a:Lzho;

    .line 50510
    invoke-virtual {v1, v2, p0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p0

    .line 50492
    invoke-virtual {v0, p0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/service/SpotifyService;)Lmup;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->as:Lmup;

    return-object p0
.end method

.method public static synthetic m(Lcom/spotify/mobile/android/service/SpotifyService;)Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ag:Z

    return p0
.end method

.method public static synthetic n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Limv;

    return-object p0
.end method

.method public static synthetic o(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->h()V

    return-void
.end method

.method public static synthetic p(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Subscription;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->an:Lcom/spotify/cosmos/android/Subscription;

    return-object p0
.end method

.method public static synthetic q(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->e()V

    return-void
.end method

.method public static synthetic r(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Resolver;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "onResume"

    const/4 v1, 0x0

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->T:Z

    invoke-interface {v0, v1}, Lxcw;->a(Z)V

    .line 560
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 562
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->h()V

    .line 564
    new-instance v0, Lmnj;

    new-instance v2, Likm;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ah:Likl;

    invoke-direct {v2, v3}, Likm;-><init>(Likl;)V

    invoke-direct {v0, p0, v2}, Lmnj;-><init>(Landroid/content/Context;Lmnl;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lmnj;

    .line 565
    new-instance v0, Lmnj;

    new-instance v2, Likd;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ai:Likc;

    invoke-direct {v2, v3}, Likd;-><init>(Likc;)V

    invoke-direct {v0, p0, v2}, Lmnj;-><init>(Landroid/content/Context;Lmnl;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lmnj;

    .line 567
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lmnj;

    .line 12089
    invoke-virtual {v0}, Lmnj;->a()V

    .line 568
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lmnj;

    .line 13089
    invoke-virtual {v0}, Lmnj;->a()V

    .line 570
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 574
    :cond_0
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Limv;

    .line 576
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->w:Lgsb;

    invoke-virtual {v0}, Lgsb;->a()V

    .line 578
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->d()V

    .line 580
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    .line 13677
    iget-object v0, v0, Llqi;->e:Lloz;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    .line 14677
    iget-object v0, v0, Llqi;->e:Lloz;

    .line 15161
    iget-object v2, v0, Lloz;->a:Llox;

    invoke-virtual {v2, v0}, Llox;->a(Llqk;)V

    .line 15162
    iget-object v2, v0, Lloz;->a:Llox;

    .line 16113
    iget-boolean v2, v2, Llqf;->o:Z

    if-eqz v2, :cond_1

    .line 15163
    invoke-virtual {v0}, Lloz;->a()V

    goto :goto_0

    .line 15165
    :cond_1
    invoke-virtual {v0}, Lloz;->b()V

    .line 584
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->K:Lpvo;

    invoke-virtual {v0}, Lpvo;->a()V

    .line 585
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->L:Lplq;

    invoke-virtual {v0}, Lplq;->a()V

    .line 587
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/service/SpotifyService;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 589
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->T:Z

    if-eqz v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->p:Lsfi;

    invoke-interface {v0}, Lsfi;->a()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, "onPause"

    const/4 v1, 0x0

    .line 604
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 606
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "onPause: Stopping services"

    .line 608
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    invoke-interface {v0}, Lxcw;->d()V

    .line 612
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->P:Lcom/spotify/cosmos/android/FireAndForgetResolver;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/FireAndForgetResolver;->clear()V

    .line 614
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b()V

    .line 616
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->h()V

    .line 618
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->i()V

    .line 620
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->O:Llfm;

    .line 17043
    iget-object v2, v0, Llfm;->b:Llfa;

    .line 17089
    iget-object v2, v2, Llfa;->a:Llfg;

    .line 18070
    :try_start_0
    invoke-virtual {v2}, Llfg;->a()Ljava/io/File;

    move-result-object v2

    .line 18071
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 18072
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18074
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Error Deleting Directory"

    .line 18076
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17044
    :goto_1
    iget-object v0, v0, Llfm;->a:Llfk;

    .line 18089
    iget-object v0, v0, Llfk;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 622
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Limv;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->Q:Limr;

    invoke-virtual {v0, v2}, Limv;->b(Limr;)V

    .line 623
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Limv;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    invoke-virtual {v0, v2}, Limv;->b(Limr;)V

    .line 625
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ae:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 627
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->v:Lilo;

    invoke-virtual {v0}, Lilo;->b()V

    .line 629
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    invoke-virtual {v0}, Liko;->b()V

    .line 631
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->e:Lxsr;

    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    invoke-interface {v0}, Ljan;->b()V

    .line 633
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lmnj;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ac:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lmnj;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ad:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 643
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->w:Lgsb;

    invoke-virtual {v0}, Lgsb;->b()V

    .line 645
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->n:Lxgp;

    invoke-virtual {v0}, Lxgp;->a()V

    .line 650
    invoke-static {p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Context;)V

    .line 651
    invoke-static {p0}, Lcom/spotify/mobile/android/service/media/MediaService;->a(Landroid/content/Context;)V

    .line 653
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->K:Lpvo;

    invoke-virtual {v0}, Lpvo;->b()V

    .line 654
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->L:Lplq;

    invoke-virtual {v0}, Lplq;->b()V

    .line 656
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->e()V

    .line 659
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 18224
    iget-object v0, v0, Llql;->q:Llqb;

    .line 659
    invoke-virtual {v0}, Llqf;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 19224
    iget-object v0, v0, Llql;->q:Llqb;

    .line 662
    invoke-virtual {v0}, Llqf;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    invoke-virtual {v0, v3}, Liix;->a(Z)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    invoke-virtual {v0}, Llql;->b()V

    .line 668
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 19256
    iget-object v0, v0, Llql;->C:Llop;

    .line 668
    invoke-virtual {v0}, Llop;->c()V

    .line 669
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 19300
    iget-object v0, v0, Llql;->D:Llqu;

    .line 669
    invoke-virtual {v0}, Llqu;->c()V

    .line 671
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    .line 19677
    iget-object v0, v0, Llqi;->e:Lloz;

    if-eqz v0, :cond_8

    .line 672
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    .line 20677
    iget-object v0, v0, Llqi;->e:Lloz;

    .line 21131
    iget-object v2, v0, Lloz;->a:Llox;

    invoke-virtual {v2, v0}, Llox;->b(Llqk;)V

    .line 21132
    iget-object v2, v0, Lloz;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    .line 22062
    iget-object v2, v2, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a:Lzsd;

    invoke-virtual {v2}, Lzsd;->a()V

    .line 21134
    iget-object v2, v0, Lloz;->d:Llpd;

    if-eqz v2, :cond_4

    .line 21135
    iget-object v2, v0, Lloz;->d:Llpd;

    invoke-virtual {v2, v1}, Llpd;->a(Z)V

    .line 21138
    :cond_4
    iget-object v1, v0, Lloz;->e:Llot;

    if-eqz v1, :cond_5

    .line 21139
    iget-object v1, v0, Lloz;->e:Llot;

    invoke-virtual {v1}, Llot;->a()V

    .line 21142
    :cond_5
    iget-object v1, v0, Lloz;->f:Llph;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lloz;->f:Llph;

    invoke-virtual {v1}, Llph;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21143
    iget-object v1, v0, Lloz;->f:Llph;

    invoke-virtual {v1}, Llph;->unsubscribe()V

    .line 21146
    :cond_6
    iget-object v1, v0, Lloz;->g:Llpe;

    if-eqz v1, :cond_7

    .line 21147
    iget-object v1, v0, Lloz;->g:Llpe;

    invoke-virtual {v1}, Llpe;->a()V

    .line 21149
    :cond_7
    iget-object v1, v0, Lloz;->h:Lhae;

    invoke-virtual {v1}, Lhae;->a()V

    .line 21151
    invoke-virtual {v0}, Lloz;->c()V

    .line 675
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_a

    .line 676
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPaused() called a second time on thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 682
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->q:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions;->b()V

    .line 683
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->u:Ltej;

    invoke-virtual {v0}, Ltej;->a()V

    .line 685
    new-instance v0, Lmtr;

    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/SpotifyService$5;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    invoke-direct {v0, v1}, Lmtr;-><init>(Lmtt;)V

    .line 692
    invoke-virtual {v0}, Lmtr;->b()Lmts;

    move-result-object v1

    .line 693
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    invoke-virtual {v2, v0}, Lilv;->a(Lmtr;)V

    .line 695
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->p:Lsfi;

    invoke-interface {v0}, Lsfi;->b()V

    .line 697
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->t:Lsuk;

    invoke-virtual {v0}, Lsuk;->a()V

    .line 704
    invoke-virtual {v1}, Lmts;->a()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no_intent"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "com.spotify.mobile.service.action.COSMOS_PROXY"

    .line 1032
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1033
    iget-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aa:Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    return-object p1

    .line 1036
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ap:Liks;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLocaleUsage"
        }
    .end annotation

    .line 710
    invoke-super {p0, p1}, Lxsz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 712
    invoke-static {p1}, Lmkw;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    .line 714
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aq:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22422
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22943
    invoke-static {p0}, Lcom/spotify/localization/SpotifyLocale;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting core language to %s"

    const/4 v2, 0x1

    .line 22427
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22428
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    invoke-interface {v1, v0}, Litr;->b(Ljava/lang/String;)V

    .line 719
    :cond_1
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aq:Ljava/util/Locale;

    return-void
.end method

.method public onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLocaleUsage"
        }
    .end annotation

    const-string v0, "Creating service"

    const/4 v1, 0x0

    .line 518
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "release"

    const-string v2, "canary"

    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.spotify.android.spotlets.debugtools.BUG_REPORT_START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 524
    :cond_0
    invoke-super {p0}, Lxsz;->onCreate()V

    const v0, 0x7f1101d8

    .line 527
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->setTheme(I)V

    .line 529
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 10028
    iget-boolean v0, v0, Lije;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    const/4 v1, 0x1

    .line 11024
    iput-boolean v1, v0, Lije;->b:Z

    return-void

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    .line 11410
    invoke-static {p0}, Lcom/spotify/music/internal/service/DeleteCacheService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11411
    const-class v0, Lxkb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkb;

    sget-object v2, Lmkb;->a:Lmku;

    invoke-static {p0, v0, v2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Landroid/content/Context;Lxkb;Lmku;)V

    .line 11414
    :cond_3
    invoke-static {p0}, Lcom/spotify/music/internal/service/DeleteCacheService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11415
    invoke-static {p0}, Lcom/spotify/music/internal/service/DeleteCacheService;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 542
    :cond_4
    invoke-static {p0}, Lmkw;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->aq:Ljava/util/Locale;

    .line 545
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 11734
    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    .line 11735
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "release"

    const-string v1, "canary"

    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.android.spotlets.debugtools.BUG_REPORT_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "Destroying service"

    const/4 v1, 0x0

    .line 1018
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService;->al:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 1024
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->g()V

    .line 1025
    invoke-super {p0}, Lxsz;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "no_intent"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez v1, :cond_1

    return v2

    .line 1054
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string v1, "Service not started - ignoring command: %s"

    .line 1055
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/spotify/mobile/android/service/SpotifyService;->U:Lije;

    .line 50069
    iget-object v4, v4, Lije;->a:Likj;

    aput-object v4, v3, v5

    .line 1055
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1059
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    .line 1065
    :cond_3
    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    if-nez v6, :cond_4

    const-string v1, "Invalid state -- StateManager not initialised"

    .line 1066
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return v2

    .line 1070
    :cond_4
    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 50070
    iget-object v6, v6, Llql;->x:Llpq;

    .line 1073
    invoke-virtual {v6}, Llpq;->e()V

    .line 1075
    iget-object v7, v0, Lcom/spotify/mobile/android/service/SpotifyService;->J:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1076
    iget-object v4, v0, Lcom/spotify/mobile/android/service/SpotifyService;->J:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijg;

    invoke-interface {v3, v1}, Lijg;->a(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_5
    const/4 v7, -0x1

    .line 1078
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "com.spotify.mobile.android.service.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "com.spotify.mobile.android.service.action.player.NEXT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "com.spotify.mobile.android.service.action.OOM_SERVICE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "com.spotify.mobile.android.service.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "com.spotify.mobile.android.service.action.request.update.WIDGET"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v4

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "com.spotify.mobile.android.service.action.session.LOG"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v2

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "com.spotify.mobile.android.service.action.FLUSH_CACHES"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "com.spotify.mobile.android.service.action.session.ACTION_SESSION_ADD_REQUEST_FROM_URL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v10

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "com.spotify.mobile.android.service.action.DEVICE_DISCOVERY_CONFIG"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_OFF"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "com.spotify.mobile.android.service.action.player.NOTIFICATION_BAN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "com.spotify.mobile.android.service.action.player.SEEK_RELATIVE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x7

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "com.spotify.mobile.android.service.action.player.NOTIFICATION_UNBAN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "com.spotify.mobile.android.service.action.player.PREVIOUS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x5

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_ON"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "com.spotify.mobile.android.service.action.player.REQUEST_AUDIO_SESSION"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v8, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xe

    goto :goto_1

    :sswitch_12
    const-string v8, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v9

    goto :goto_1

    :sswitch_13
    const-string v8, "com.spotify.mobile.android.service.action.client.WANTS_SERVICE_TO_DIE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x10

    goto :goto_1

    :sswitch_14
    const-string v8, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_15
    const-string v8, "com.spotify.mobile.android.service.action.SET_SERVICE_IDLE_TIMEOUT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x14

    goto :goto_1

    :sswitch_16
    const-string v8, "com.spotify.mobile.android.service.action.CRASH_SERVICE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x13

    goto :goto_1

    :sswitch_17
    const-string v8, "com.spotify.mobile.android.service.action.START_SERVICE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x12

    goto :goto_1

    :sswitch_18
    const-string v8, "com.spotify.mobile.android.service.action.URL_OPEN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0x11

    goto :goto_1

    :sswitch_19
    const-string v8, "com.spotify.mobile.android.service.action.session.LOGIN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v5

    :cond_6
    :goto_1
    packed-switch v7, :pswitch_data_0

    const-string v1, "Handling unexpected intent"

    .line 1158
    invoke-static {v1, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1155
    :pswitch_0
    invoke-direct {v0, v4}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Z)V

    goto/16 :goto_7

    .line 1152
    :pswitch_1
    invoke-direct {v0, v5}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Z)V

    goto/16 :goto_7

    .line 50261
    :pswitch_2
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->i()V

    .line 50262
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->u()V

    .line 50263
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->h()V

    .line 50264
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->h:Lgvx;

    invoke-virtual {v1}, Lgvx;->g()V

    goto/16 :goto_7

    .line 50252
    :pswitch_3
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Landroid/os/Handler;

    new-instance v3, Lcom/spotify/mobile/android/service/SpotifyService$10;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/SpotifyService$10;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_4
    const-string v1, "ACTION_CRASH_SERVICE received"

    .line 50241
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50244
    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$9;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/service/SpotifyService$9;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 50250
    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->z:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :pswitch_5
    const-string v1, "Start service action received."

    .line 50239
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50193
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v7, "log_intent"

    .line 50194
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    .line 50208
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v9

    .line 50231
    iget-object v9, v9, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 50209
    sget-object v11, Lcom/spotify/mobile/android/util/LinkType;->aS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v9, v11, :cond_7

    .line 50210
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v9

    .line 50232
    iget-object v9, v9, Lncv;->a:Landroid/content/Intent;

    goto :goto_2

    .line 50212
    :cond_7
    invoke-static {v3}, Lilr;->a(Landroid/net/Uri;)Lils;

    move-result-object v9

    .line 50213
    iget-object v11, v9, Lils;->b:Landroid/net/Uri;

    .line 50214
    iget-boolean v9, v9, Lils;->a:Z

    if-eqz v9, :cond_8

    .line 50216
    new-instance v9, Lilt;

    invoke-direct {v9, v0, v11}, Lilt;-><init>(Landroid/app/Service;Landroid/net/Uri;)V

    move-object v9, v8

    goto :goto_2

    .line 50219
    :cond_8
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v9, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 50223
    :cond_9
    invoke-static/range {p0 .. p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v9

    .line 50233
    iget-object v9, v9, Lncv;->a:Landroid/content/Intent;

    :goto_2
    if-eqz v9, :cond_a

    const/high16 v11, 0x10000000

    .line 50227
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50228
    invoke-virtual {v0, v9}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 50199
    invoke-virtual {v0, v7}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_b
    const-string v7, "push_message_id_key"

    .line 50203
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "push_campaign_id_key"

    .line 50204
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50205
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->N:Lsui;

    if-nez v3, :cond_c

    :goto_3
    move-object v14, v8

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 50234
    :goto_4
    invoke-static {v12, v13}, Lsui;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "sending AP log event for push opened - messageId: %s, campaignId: %s, targetUri: %s"

    .line 50235
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v12, v7, v5

    aput-object v13, v7, v4

    aput-object v14, v7, v2

    invoke-static {v3, v7}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50236
    iget-object v3, v1, Lsui;->a:Llru;

    new-instance v4, Lhrv;

    iget-object v1, v1, Lsui;->b:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v15

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lhrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Llru;->a(Lhqg;)V

    goto/16 :goto_7

    .line 50191
    :pswitch_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_7

    .line 50180
    :pswitch_8
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->a:Liik;

    .line 50184
    iget v3, v1, Liik;->a:I

    .line 50185
    iget v7, v1, Liik;->a:I

    sub-int/2addr v7, v4

    iput v7, v1, Liik;->a:I

    if-nez v7, :cond_d

    move v7, v4

    goto :goto_5

    :cond_d
    move v7, v5

    :goto_5
    const-string v8, "onBackgroundEvent: was: %d, now: %d. State Changed: %s"

    .line 50186
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    iget v1, v1, Liik;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v8, v9}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_13

    .line 50188
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50189
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 50155
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_e

    .line 50156
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/service/SpotifyService;->b()V

    .line 50157
    const-class v1, Ljava/util/Random;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    const-wide v11, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v7, v11

    if-ltz v1, :cond_e

    const-string v1, "Client foregrounded after SpotifyService should have been destroyed already (Throttled 99%)"

    .line 50158
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 50161
    :cond_e
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->a:Liik;

    .line 50166
    iget v3, v1, Liik;->a:I

    .line 50167
    iget v7, v1, Liik;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Liik;->a:I

    if-nez v7, :cond_f

    move v7, v4

    goto :goto_6

    :cond_f
    move v7, v5

    :goto_6
    const-string v8, "onForegroundEvent: was: %d, now: %d. State Changed: %s"

    .line 50168
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    iget v1, v1, Liik;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v8, v9}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_13

    .line 50170
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->at:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50172
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->W:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v1, v5}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->tryReconnectNow(Z)V

    .line 50174
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 50179
    iget-object v1, v1, Llql;->e:Llpp;

    .line 50175
    invoke-virtual {v1}, Llpp;->e()V

    .line 50177
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    invoke-virtual {v1, v5}, Lilv;->a(Z)V

    goto/16 :goto_7

    :pswitch_a
    const-string v3, "callback"

    .line 50145
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    if-eqz v1, :cond_13

    .line 50148
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "audio_session_id"

    .line 50149
    iget-object v7, v0, Lcom/spotify/mobile/android/service/SpotifyService;->y:Liim;

    .line 50154
    iget v7, v7, Liim;->a:I

    .line 50149
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50151
    invoke-virtual {v1, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_b
    const-string v3, "uri"

    .line 50136
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context_source"

    .line 50137
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_13

    if-nez v1, :cond_10

    goto/16 :goto_7

    .line 50143
    :cond_10
    new-instance v4, Lngg;

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    iget-object v8, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lgab;

    invoke-direct {v4, v0, v7, v8}, Lngg;-><init>(Landroid/content/Context;Luun;Lgab;)V

    invoke-virtual {v4, v3, v1, v5}, Lngg;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_c
    const-string v3, "uri"

    .line 50127
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context_source"

    .line 50128
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_13

    if-nez v1, :cond_11

    goto/16 :goto_7

    .line 50133
    :cond_11
    new-instance v4, Lngg;

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    iget-object v8, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lgab;

    invoke-direct {v4, v0, v7, v8}, Lngg;-><init>(Landroid/content/Context;Luun;Lgab;)V

    invoke-virtual {v4, v3, v1, v5}, Lngg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50134
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    invoke-virtual {v1}, Liix;->b()V

    goto/16 :goto_7

    :pswitch_d
    const-string v3, "uri"

    .line 50121
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50123
    new-instance v3, Lngj;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    iget-object v7, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lgab;

    invoke-direct {v3, v0, v4, v7}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    invoke-virtual {v3, v1, v5}, Lngj;->a(Ljava/lang/String;Z)V

    .line 50125
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    sget-object v3, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-virtual {v1, v3}, Liko;->a(Lcom/spotify/mobile/android/service/ForceInCollection;)V

    goto/16 :goto_7

    :pswitch_e
    const-string v3, "uri"

    .line 50114
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context_source"

    .line 50115
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50117
    new-instance v4, Lngj;

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    iget-object v8, v0, Lcom/spotify/mobile/android/service/SpotifyService;->aj:Lgab;

    invoke-direct {v4, v0, v7, v8}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    invoke-virtual {v4, v3, v1, v5}, Lngj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50119
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    sget-object v3, Lcom/spotify/mobile/android/service/ForceInCollection;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-virtual {v1, v3}, Liko;->a(Lcom/spotify/mobile/android/service/ForceInCollection;)V

    goto/16 :goto_7

    .line 50103
    :pswitch_f
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 50112
    iget-object v1, v1, Llql;->q:Llqb;

    .line 50105
    invoke-virtual {v1}, Llqf;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50106
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    invoke-virtual {v1, v4}, Liix;->a(Z)V

    .line 50109
    :cond_12
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 50113
    iget-object v1, v1, Llql;->l:Llpy;

    .line 50110
    invoke-virtual {v1}, Llpy;->e()V

    goto/16 :goto_7

    :pswitch_10
    const-string v3, "position"

    .line 50100
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 50101
    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    invoke-virtual {v3, v1}, Liix;->a(I)V

    goto/16 :goto_7

    .line 50098
    :pswitch_11
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    invoke-virtual {v1}, Liix;->b()V

    goto/16 :goto_7

    :pswitch_12
    const-string v3, "force_previous"

    .line 50095
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50096
    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1}, Liix;->b(Z)V

    goto/16 :goto_7

    .line 50093
    :pswitch_13
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->C:Liix;

    invoke-virtual {v1}, Liix;->a()V

    goto/16 :goto_7

    :pswitch_14
    const-string v3, "request_url"

    .line 50080
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "request_verb"

    .line 50081
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "Add request from url requires an url. intent.getStringExtra(ServiceExtraKeys.EXTRA_REQUEST_URL) cannot be null."

    .line 50082
    invoke-static {v12, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Add request from url requires an verb. intent.getStringExtra(ServiceExtraKeys.EXTRA_REQUEST_VERB) cannot be null."

    .line 50083
    invoke-static {v13, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes_downloaded"

    .line 50084
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "bytes_uploaded"

    .line 50085
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "payload_size"

    .line 50086
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    const-string v3, "request_start"

    const-wide/16 v7, 0x0

    .line 50087
    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v3, "request_end"

    .line 50088
    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v3, "connection_reuse"

    .line 50089
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v1, "Logging data usage for url %s %s (%d down, %d up)"

    .line 50090
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v13, v3, v5

    aput-object v12, v3, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50091
    iget-object v11, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    invoke-interface/range {v11 .. v21}, Litr;->a(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V

    goto :goto_7

    :pswitch_15
    const-string v3, "log_message"

    .line 50075
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent.getStringExtra(EXTRA_LOG_MESSAGE) cannot be null."

    .line 50076
    invoke-static {v1, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Logging: %s"

    .line 50077
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50078
    iget-object v3, v0, Lcom/spotify/mobile/android/service/SpotifyService;->X:Litr;

    invoke-interface {v3, v1}, Litr;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 50073
    :pswitch_16
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->v:Lilo;

    invoke-virtual {v1}, Lilo;->c()V

    goto :goto_7

    .line 50071
    :pswitch_17
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, v0}, Lijf;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->startActivity(Landroid/content/Intent;)V

    .line 1162
    :cond_13
    :goto_7
    :pswitch_18
    invoke-virtual {v6}, Llpq;->f()V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6469ce64 -> :sswitch_19
        -0x5f4b6b51 -> :sswitch_18
        -0x5e1a08bd -> :sswitch_17
        -0x54997e78 -> :sswitch_16
        -0x5024af6e -> :sswitch_15
        -0x3b4ddb2e -> :sswitch_14
        -0x24e7d050 -> :sswitch_13
        -0x243e8ddf -> :sswitch_12
        -0x1c52768f -> :sswitch_11
        -0x169e453b -> :sswitch_10
        0x1a2eecd -> :sswitch_f
        0x880044f -> :sswitch_e
        0x1dfd755c -> :sswitch_d
        0x1e1505ba -> :sswitch_c
        0x28f7da5b -> :sswitch_b
        0x3260b3f3 -> :sswitch_a
        0x32baea21 -> :sswitch_9
        0x3dbc3d85 -> :sswitch_8
        0x415341ad -> :sswitch_7
        0x46db71e1 -> :sswitch_6
        0x5523da37 -> :sswitch_5
        0x6628b695 -> :sswitch_4
        0x6ba63214 -> :sswitch_3
        0x71fdf12e -> :sswitch_2
        0x74fd484b -> :sswitch_1
        0x7c86d0a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 493
    invoke-super {p0, p1}, Lxsz;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "Shutting down client since the task was removed!"

    const/4 v0, 0x0

    .line 509
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/SpotifyService;->c()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string p1, "Last client disconnected!"

    const/4 v0, 0x0

    .line 1041
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
