.class public final Lgws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctp;
.implements Lctq;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcst;

.field final c:Ljava/lang/String;

.field d:Lgwv;

.field e:Lctn;

.field f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

.field g:Lgwu;

.field h:Lcrj;

.field i:Z

.field private j:Z

.field private final l:Lctw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctw<",
            "Lcqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "8593116e1f761e31036d1032483410380b78096c186e0374546c1d670e38177415374875173640340c675f394a745c6507325c75406f047159680a741467027a466f1930196c0a68126f0b324c3107620a6d406919645532"

    const-string v1, "7a6d646e6d767031396d6832653473386a787a6c6c6e3974376c7267633839746637387578363434656739393374726564323475326f6b7134686f747767637a356f6d30376c7968776f6832393175626f6d6e696f646432"

    .line 51
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgws;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lgws$1;

    invoke-direct {v0, p0}, Lgws$1;-><init>(Lgws;)V

    iput-object v0, p0, Lgws;->l:Lctw;

    .line 164
    iput-object p1, p0, Lgws;->a:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lgws;->c:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcst;->a()Lcst;

    move-result-object p1

    iput-object p1, p0, Lgws;->b:Lcst;

    return-void
.end method

.method static synthetic a(Lcqq;)V
    .locals 3

    const-string v0, "onApplicationMetadataChanged %s"

    const/4 v1, 0x1

    .line 17513
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lgws;)V
    .locals 5

    .line 8275
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8276
    new-instance v0, Lgwu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwu;-><init>(Lgws;B)V

    iput-object v0, p0, Lgws;->g:Lgwu;

    .line 8278
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v2, p0, Lgws;->e:Lctn;

    .line 10037
    sget-object v3, Lgws;->k:Ljava/lang/String;

    .line 8280
    iget-object v4, p0, Lgws;->g:Lgwu;

    .line 8278
    invoke-interface {v0, v2, v3, v4}, Lcqt;->a(Lctn;Ljava/lang/String;Lcqy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "onMessageChannelCreateFailed: %s"

    const/4 v3, 0x1

    .line 10517
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10518
    iget-object v0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10519
    iget-object v0, p0, Lgws;->d:Lgwv;

    iget-object p0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-interface {v0, p0}, Lgwv;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lgws;I)V
    .locals 3

    const-string v0, "onApplicationConnectionFailed: %s"

    const/4 v1, 0x1

    .line 16537
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16538
    iget-object p1, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16539
    iget-object p1, p0, Lgws;->d:Lgwv;

    iget-object p0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-interface {p1, p0}, Lgwv;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    return-void
.end method

.method static synthetic a(Lgws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17543
    iget-object p0, p0, Lgws;->d:Lgwv;

    invoke-interface {p0, p1, p2}, Lgwv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgws;Z)V
    .locals 1

    .line 15551
    iget-object v0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15552
    iget-object v0, p0, Lgws;->d:Lgwv;

    iget-object p0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-interface {v0, p0, p1}, Lgwv;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Z)V

    return-void
.end method

.method static synthetic b(Lgws;)V
    .locals 4

    .line 11302
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11303
    iget-object v0, p0, Lgws;->h:Lcrj;

    if-nez v0, :cond_0

    .line 11304
    new-instance v0, Lcrj;

    invoke-direct {v0}, Lcrj;-><init>()V

    iput-object v0, p0, Lgws;->h:Lcrj;

    .line 11306
    iget-object v0, p0, Lgws;->h:Lcrj;

    new-instance v1, Lgws$2;

    invoke-direct {v1}, Lgws$2;-><init>()V

    .line 12000
    iput-object v1, v0, Lcrj;->c:Lcrm;

    .line 11315
    iget-object v0, p0, Lgws;->h:Lcrj;

    new-instance v1, Lgws$3;

    invoke-direct {v1}, Lgws$3;-><init>()V

    .line 13000
    iput-object v1, v0, Lcrj;->b:Lcrl;

    .line 11326
    :cond_0
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v1, p0, Lgws;->e:Lctn;

    iget-object v2, p0, Lgws;->h:Lcrj;

    .line 14000
    iget-object v2, v2, Lcrj;->a:Ldty;

    .line 15000
    iget-object v2, v2, Ldtg;->d:Ljava/lang/String;

    .line 11327
    iget-object v3, p0, Lgws;->h:Lcrj;

    .line 11326
    invoke-interface {v0, v1, v2, v3}, Lcqt;->a(Lctn;Ljava/lang/String;Lcqy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "onMediaChannelCreateFailed: %s"

    const/4 v2, 0x1

    .line 15527
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15528
    iget-object v0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15529
    iget-object v0, p0, Lgws;->d:Lgwv;

    iget-object p0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-interface {v0, p0}, Lgwv;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lgws;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lgws;->i()V

    return-void
.end method

.method static synthetic d(Lgws;)Lgwv;
    .locals 0

    .line 37
    iget-object p0, p0, Lgws;->d:Lgwv;

    return-object p0
.end method

.method static synthetic e(Lgws;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lgws;->f()V

    return-void
.end method

.method static synthetic g()V
    .locals 0

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lgws;->k:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 509
    iget-object v0, p0, Lgws;->d:Lgwv;

    invoke-interface {v0}, Lgwv;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x1

    .line 493
    iput-boolean p1, p0, Lgws;->j:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 476
    iget-boolean v0, p0, Lgws;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lgws;->j:Z

    if-eqz p1, :cond_3

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 480
    invoke-direct {p0}, Lgws;->i()V

    return-void

    .line 483
    :cond_0
    iget-boolean p1, p0, Lgws;->i:Z

    if-eqz p1, :cond_2

    .line 7266
    invoke-virtual {p0}, Lgws;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7267
    new-instance p1, Lcra;

    invoke-direct {p1}, Lcra;-><init>()V

    const/4 v0, 0x1

    .line 8000
    iput-boolean v0, p1, Lcra;->a:Z

    .line 7269
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v1, p0, Lgws;->e:Lctn;

    iget-object v2, p0, Lgws;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcqt;->a(Lctn;Ljava/lang/String;Lcra;)Lctr;

    move-result-object p1

    iget-object v0, p0, Lgws;->l:Lctw;

    .line 7270
    invoke-virtual {p1, v0}, Lctr;->a(Lctw;)V

    :cond_1
    return-void

    .line 8259
    :cond_2
    invoke-virtual {p0}, Lgws;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8260
    sget-object p1, Lcqr;->b:Lcqt;

    iget-object v0, p0, Lgws;->e:Lctn;

    iget-object v1, p0, Lgws;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcqt;->a(Lctn;Ljava/lang/String;)Lctr;

    move-result-object p1

    iget-object v0, p0, Lgws;->l:Lctw;

    .line 8261
    invoke-virtual {p1, v0}, Lctr;->a(Lctw;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 p1, 0x0

    .line 498
    iput-boolean p1, p0, Lgws;->j:Z

    .line 499
    iget-object p1, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lgws;->d:Lgwv;

    iget-object v0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-interface {p1, v0}, Lgwv;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lgws;->e:Lctn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgws;->e:Lctn;

    invoke-virtual {v0}, Lctn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 4

    .line 410
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 415
    :cond_0
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v1, p0, Lgws;->e:Lctn;

    float-to-double v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcqt;->a(Lctn;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 6

    .line 1289
    iget-object v0, p0, Lgws;->g:Lgwu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1291
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v4, p0, Lgws;->e:Lctn;

    .line 3037
    sget-object v5, Lgws;->k:Ljava/lang/String;

    .line 1291
    invoke-interface {v0, v4, v5}, Lcqt;->c(Lctn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "onMessageChannelDestroyFailed: %s"

    .line 3523
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    :goto_0
    iput-object v3, p0, Lgws;->g:Lgwu;

    .line 4336
    :cond_0
    iget-object v0, p0, Lgws;->h:Lcrj;

    if-eqz v0, :cond_1

    .line 4338
    :try_start_1
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v4, p0, Lgws;->e:Lctn;

    iget-object v5, p0, Lgws;->h:Lcrj;

    .line 5000
    iget-object v5, v5, Lcrj;->a:Ldty;

    .line 6000
    iget-object v5, v5, Ldtg;->d:Ljava/lang/String;

    .line 4338
    invoke-interface {v0, v4, v5}, Lcqt;->c(Lctn;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "onMediaChannelDestroyFailed: %s"

    .line 6533
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4343
    :goto_1
    iput-object v3, p0, Lgws;->h:Lcrj;

    .line 243
    :cond_1
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lgws;->e:Lctn;

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 247
    :cond_2
    iget-object v0, p0, Lgws;->e:Lctn;

    invoke-virtual {v0}, Lctn;->g()V

    .line 250
    :cond_3
    iget-object v0, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lgws;->d:Lgwv;

    iget-object v1, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-interface {v0, v1}, Lgwv;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 254
    :cond_4
    iput-object v3, p0, Lgws;->e:Lctn;

    .line 255
    iput-object v3, p0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 424
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 429
    :cond_0
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v1, p0, Lgws;->e:Lctn;

    invoke-interface {v0, v1}, Lcqt;->a(Lctn;)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 430
    sget-object v2, Lcqr;->b:Lcqt;

    iget-object v3, p0, Lgws;->e:Lctn;

    invoke-interface {v2, v3, v0, v1}, Lcqt;->a(Lctn;D)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error invoking CastApi"

    .line 432
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 441
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_0
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v1, p0, Lgws;->e:Lctn;

    invoke-interface {v0, v1}, Lcqt;->a(Lctn;)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 447
    sget-object v2, Lcqr;->b:Lcqt;

    iget-object v3, p0, Lgws;->e:Lctn;

    invoke-interface {v2, v3, v0, v1}, Lcqt;->a(Lctn;D)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error invoking CastApi"

    .line 449
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()F
    .locals 4

    .line 459
    invoke-virtual {p0}, Lgws;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 464
    :cond_0
    :try_start_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v2, p0, Lgws;->e:Lctn;

    invoke-interface {v0, v2}, Lcqt;->a(Lctn;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v1, v2

    :catch_0
    return v1
.end method

.method final f()V
    .locals 1

    .line 547
    iget-object v0, p0, Lgws;->d:Lgwv;

    invoke-interface {v0}, Lgwv;->b()V

    return-void
.end method
