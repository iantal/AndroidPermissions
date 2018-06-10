.class public final Lgvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguo;
.implements Lgup;
.implements Lgur;
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguo;",
        "Lgup;",
        "Lgur;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field private final B:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final a:Landroid/content/Context;

.field final b:Lgvk;

.field final c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgvy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lgwg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzgs;

.field public final g:Lzgs;

.field public final h:Ligp;

.field final i:Lgwd;

.field public final j:Lgvr;

.field public final k:Lyoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyoi<",
            "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzsd;

.field public m:Lzha;

.field public n:Lzha;

.field public o:Lypb;

.field public p:Z

.field q:Z

.field r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

.field public final s:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lgwb;

.field final y:Lgwl;

.field private z:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgvk;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Lcom/google/common/collect/ImmutableSet;Lgwd;Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;Ligp;Lgvr;Lyoi;Lzgs;Lzgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgvk;",
            "Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lgwg;",
            ">;",
            "Lgwd;",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;",
            "Ligp;",
            "Lgvr;",
            "Lyoi<",
            "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
            ">;",
            "Lzgs;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lgvx;->m:Lzha;

    .line 104
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lgvx;->n:Lzha;

    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 106
    iput-object v0, p0, Lgvx;->o:Lypb;

    .line 114
    new-instance v0, Lgvx$1;

    invoke-direct {v0, p0}, Lgvx$1;-><init>(Lgvx;)V

    iput-object v0, p0, Lgvx;->s:Lzgq;

    .line 128
    new-instance v0, Lgvx$2;

    invoke-direct {v0, p0}, Lgvx$2;-><init>(Lgvx;)V

    iput-object v0, p0, Lgvx;->t:Lypl;

    .line 142
    new-instance v0, Lgvx$3;

    invoke-direct {v0}, Lgvx$3;-><init>()V

    iput-object v0, p0, Lgvx;->u:Lypl;

    .line 501
    new-instance v0, Lgvx$5;

    invoke-direct {v0, p0}, Lgvx$5;-><init>(Lgvx;)V

    iput-object v0, p0, Lgvx;->v:Lzho;

    .line 528
    new-instance v0, Lgvx$6;

    invoke-direct {v0, p0}, Lgvx$6;-><init>(Lgvx;)V

    iput-object v0, p0, Lgvx;->w:Lzgq;

    .line 631
    new-instance v0, Lgvx$7;

    invoke-direct {v0, p0}, Lgvx$7;-><init>(Lgvx;)V

    iput-object v0, p0, Lgvx;->x:Lgwb;

    .line 668
    new-instance v0, Lgvx$8;

    invoke-direct {v0, p0}, Lgvx$8;-><init>(Lgvx;)V

    iput-object v0, p0, Lgvx;->y:Lgwl;

    .line 780
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 781
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 782
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 783
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lgvx;->B:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 163
    iput-object p1, p0, Lgvx;->a:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lgvx;->b:Lgvk;

    .line 165
    iput-object p3, p0, Lgvx;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 166
    iput-object p4, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    .line 167
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgvx;->d:Ljava/util/Set;

    .line 168
    iput-object p5, p0, Lgvx;->i:Lgwd;

    .line 169
    iput-object p6, p0, Lgvx;->z:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    .line 170
    iput-object p7, p0, Lgvx;->h:Ligp;

    .line 171
    iput-object p8, p0, Lgvx;->j:Lgvr;

    .line 172
    iput-object p9, p0, Lgvx;->k:Lyoi;

    .line 173
    iput-object p11, p0, Lgvx;->f:Lzgs;

    .line 174
    iput-object p10, p0, Lgvx;->g:Lzgs;

    .line 175
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lgvx;->l:Lzsd;

    return-void
.end method

.method static synthetic a(Lgvx;Ljava/lang/String;)Lgwg;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgvx;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "DDM - The device being activated is now the %s"

    const/4 v2, 0x1

    .line 7576
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getRemoteName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7579
    :cond_0
    iget-object v1, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eq v1, p1, :cond_1

    .line 7580
    iput-object p1, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 7581
    invoke-virtual {p0}, Lgvx;->h()V

    .line 7584
    :cond_1
    iput-boolean v0, p0, Lgvx;->q:Z

    return-void
.end method

.method static synthetic a(Lgvx;Ljava/lang/String;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 2

    const-string v0, "debug"

    const-string v1, "release"

    .line 6786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "partners"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    const-string p0, "No device."

    goto :goto_0

    .line 6789
    :cond_1
    iget-object p0, p0, Lgvx;->B:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6791
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Invalid device."

    :goto_0
    const-string p2, "%s %s"

    const/4 v0, 0x2

    .line 6795
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static a(Lgwg;)V
    .locals 1

    .line 478
    invoke-interface {p0}, Lgwg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5474
    invoke-interface {p0}, Lgwg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {p0}, Lgwg;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lgvx;)Z
    .locals 1

    .line 6592
    iget-object v0, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    iget-object p0, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 6594
    invoke-static {v0, p0}, Lgvx;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lgwg;)V
    .locals 1

    .line 484
    invoke-interface {p0}, Lgwg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {p0}, Lgwg;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/android/paste/graphics/SpotifyIcon;
    .locals 3

    .line 345
    iget-boolean v0, p0, Lgvx;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 350
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/Tech;->isCast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2238
    iget-object p1, p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    const-string v0, "cast:"

    .line 4157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 3162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 352
    :cond_1
    invoke-virtual {p0, p1}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 354
    invoke-interface {v0, p1}, Lgwg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->u:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    return-object p1

    .line 357
    :cond_2
    invoke-interface {v0, p1}, Lgwg;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 358
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->t:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    return-object p1

    :cond_3
    return-object v1
.end method

.method final a(Ljava/lang/String;)Lgwg;
    .locals 3

    .line 554
    iget-object v0, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    .line 555
    invoke-interface {v1, p1}, Lgwg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 371
    iget-boolean v0, p0, Lgvx;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    .line 5074
    iget-object v0, v0, Lmlh;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5078
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 5079
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    .line 381
    invoke-interface {v1}, Lgwg;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    invoke-interface {v1}, Lgwg;->f()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .line 398
    invoke-virtual {p0}, Lgvx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0, p1}, Lgwg;->a(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 389
    invoke-virtual {p0}, Lgvx;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 410
    invoke-virtual {p0}, Lgvx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0}, Lgwg;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 422
    invoke-virtual {p0}, Lgvx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lgwg;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 434
    invoke-virtual {p0}, Lgvx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Lgwg;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 6

    .line 446
    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DDM - shouldHandleVolume: mDeviceBeingActivated: %s, status: %d"

    .line 447
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getRemoteName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_1

    const-string v0, "DDM - shouldHandleVolume: mActiveConnectDevice : %s, state: %s, supportsVolume: %b"

    const/4 v4, 0x3

    .line 451
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_1
    iget-boolean v0, p0, Lgvx;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final g()V
    .locals 4

    .line 231
    iget-object v0, p0, Lgvx;->i:Lgwd;

    invoke-interface {v0}, Lgwd;->a()Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    move-result-object v0

    iput-object v0, p0, Lgvx;->z:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    .line 232
    iget-boolean v0, p0, Lgvx;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    .line 1474
    invoke-interface {v1}, Lgwg;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-static {v1}, Lgvx;->a(Lgwg;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v1}, Lgvx;->b(Lgwg;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    .line 247
    iget-object v2, p0, Lgvx;->z:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-interface {v1}, Lgwg;->e()Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgvv;

    move-result-object v2

    .line 2037
    iget-object v2, v2, Lgvv;->a:Ljava/lang/String;

    .line 247
    invoke-interface {v1, v2}, Lgwg;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 331
    iget-object v0, p0, Lgvx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvy;

    if-eqz v1, :cond_0

    .line 333
    iget-object v2, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lgvy;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 462
    iget-object v0, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    .line 463
    invoke-static {v1}, Lgvx;->a(Lgwg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 468
    iget-object v0, p0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    .line 469
    invoke-static {v1}, Lgvx;->b(Lgwg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    .line 563
    iget-object v0, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgvx;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 568
    invoke-interface {v1, v0}, Lgwg;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 569
    iget-object v2, p0, Lgvx;->y:Lgwl;

    invoke-interface {v1, v0, v2}, Lgwg;->b(Ljava/lang/String;Lgwl;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 6300
    iput-object p1, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 6301
    iget-boolean p1, p0, Lgvx;->p:Z

    if-eqz p1, :cond_1

    .line 6305
    iget-object p1, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    iget-object v0, p0, Lgvx;->A:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {p1, v0}, Lgvx;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6306
    :cond_0
    invoke-virtual {p0}, Lgvx;->k()V

    :cond_1
    return-void
.end method
