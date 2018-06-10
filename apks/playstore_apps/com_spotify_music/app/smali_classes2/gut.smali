.class public final Lgut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/connect/ConnectManager;


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

.field f:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrx/Emitter<",
            "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lguo;

.field j:Lgur;

.field k:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/model/GaiaState;",
            ">;"
        }
    .end annotation
.end field

.field l:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/model/GaiaState;",
            ">;"
        }
    .end annotation
.end field

.field m:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private o:Lzha;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgus;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgup;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

.field private final v:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lgup;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lyto<",
            "Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lgut;->o:Lzha;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lgut;->b:Z

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgut;->d:Ljava/util/List;

    .line 104
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    iput-object v0, p0, Lgut;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lgut;->q:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgut;->s:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgut;->t:Ljava/util/Set;

    .line 138
    new-instance v0, Lgut$1;

    invoke-direct {v0, p0}, Lgut$1;-><init>(Lgut;)V

    iput-object v0, p0, Lgut;->w:Lzgq;

    .line 164
    new-instance v0, Lgut$5;

    invoke-direct {v0}, Lgut$5;-><init>()V

    iput-object v0, p0, Lgut;->x:Lgup;

    .line 779
    new-instance v0, Lgut$4;

    invoke-direct {v0, p0}, Lgut$4;-><init>(Lgut;)V

    iput-object v0, p0, Lgut;->y:Ljava/lang/Runnable;

    .line 181
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lgut;->a:Landroid/content/Context;

    .line 182
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lgut;->n:Landroid/os/Handler;

    .line 183
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lgut;->v:Lyto;

    .line 184
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p1, p0, Lgut;->h:Ljava/util/Set;

    .line 185
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    iput-object p1, p0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    .line 186
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    invoke-direct {p0, p1}, Lgut;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;)V

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;)V
    .locals 2

    .line 457
    iput-object p1, p0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    .line 14462
    iget-object p1, p0, Lgut;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Emitter;

    .line 14463
    iget-object v1, p0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "\n"

    .line 648
    invoke-static {v0}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfjd;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 649
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 14670
    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 650
    new-instance v1, Lgut$2;

    invoke-direct {v1, p0, p1}, Lgut$2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lgut$3;

    invoke-direct {v2, p0, p1}, Lgut$3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method private c(Lgus;)V
    .locals 1

    .line 493
    iget v0, p0, Lgut;->p:F

    invoke-interface {p1, v0}, Lgus;->a(F)V

    return-void
.end method

.method static v()Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 3

    const-string v0, "sp://gaia/v1/"

    .line 194
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    const-string v1, "include-local-device"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method private x()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/model/GaiaState;",
            ">;"
        }
    .end annotation

    .line 11190
    iget-object v0, p0, Lgut;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lgvl;->a(Landroid/content/ContentResolver;)Lzgm;

    move-result-object v0

    .line 221
    new-instance v1, Lgut$6;

    invoke-direct {v1, p0}, Lgut$6;-><init>(Lgut;)V

    .line 222
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 256
    iget-object v0, p0, Lgut;->o:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 257
    invoke-direct {p0}, Lgut;->x()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 258
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lgut$7;

    invoke-direct {v1, p0}, Lgut$7;-><init>(Lgut;)V

    .line 13319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lgut;->o:Lzha;

    return-void
.end method

.method private z()V
    .locals 2

    .line 800
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    .line 17126
    iget-object v1, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->d:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 17127
    iget-object v0, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lgut;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lgut;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method final a(FLjava/lang/Integer;)V
    .locals 3

    .line 763
    iput p1, p0, Lgut;->p:F

    if-nez p2, :cond_0

    .line 765
    invoke-virtual {p0}, Lgut;->w()V

    return-void

    .line 767
    :cond_0
    iget-object p1, p0, Lgut;->n:Landroid/os/Handler;

    iget-object v0, p0, Lgut;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 768
    iget-object p1, p0, Lgut;->n:Landroid/os/Handler;

    iget-object v0, p0, Lgut;->y:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lguo;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lgut;->i:Lguo;

    return-void
.end method

.method public final a(Lgup;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lgut;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgur;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lgut;->j:Lgur;

    return-void
.end method

.method public final a(Lgus;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lgut;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {p0}, Lgut;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0, p1}, Lgut;->c(Lgus;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 542
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v1, "sp://gaia/v1/add_supported_content_type"

    .line 543
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 531
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 532
    invoke-virtual {p0}, Lgut;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sp://gaia/v1/canplay"

    .line 533
    new-array v0, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 534
    iput-object p1, p0, Lgut;->r:Ljava/lang/Boolean;

    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    if-ne v0, v1, :cond_2

    .line 536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgut;->r:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .line 692
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "No connect-volume controller present"

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    move p1, v4

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 695
    invoke-virtual {p0, p1, v0}, Lgut;->a(FLjava/lang/Integer;)V

    .line 697
    iget-object v0, p0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    if-eqz v0, :cond_3

    const-string v0, "CMC - Current type of connected device (%s): %s"

    const/4 v3, 0x2

    .line 698
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 16254
    iget-object v4, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 698
    iget-object v4, p0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 16322
    iget-object v4, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 698
    invoke-virtual {v4}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_3
    iget-object v0, p0, Lgut;->j:Lgur;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CMC - setVolume with external VC"

    .line 702
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0, p1}, Lgur;->a(F)Z

    move-result p1

    return p1

    .line 704
    :cond_4
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CMC - setVolume with connect VC"

    .line 705
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a(F)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;>;"
        }
    .end annotation

    .line 358
    invoke-direct {p0}, Lgut;->x()Lzgm;

    move-result-object v0

    new-instance v1, Lgut$8;

    invoke-direct {v1}, Lgut$8;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 519
    iget-object v0, p0, Lgut;->j:Lgur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgut;->a(FLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final b(Lgup;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lgut;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgus;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lgut;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 548
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v1, "sp://gaia/v1/remove_supported_content_type"

    .line 549
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;
    .locals 2

    .line 560
    iget-object v0, p0, Lgut;->d:Ljava/util/List;

    new-instance v1, Lgut$12;

    invoke-direct {v1, p1}, Lgut$12;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfkq;->e(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    return-object p1
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
            ">;"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Lgut;->x()Lzgm;

    move-result-object v0

    new-instance v1, Lgut$9;

    invoke-direct {v1}, Lgut$9;-><init>()V

    .line 372
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lgut;->b()Lzgm;

    move-result-object v0

    new-instance v1, Lguj;

    invoke-direct {v1}, Lguj;-><init>()V

    .line 396
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 14019
    new-instance v1, Lihp$1;

    invoke-direct {v1}, Lihp$1;-><init>()V

    .line 397
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lgui;

    invoke-direct {v1}, Lgui;-><init>()V

    .line 398
    invoke-virtual {v0, v1}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sp://gaia/v1/set_preferred_zeroconf"

    const/4 v1, 0x1

    .line 639
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-virtual {p0}, Lgut;->b()Lzgm;

    move-result-object v0

    new-instance v1, Lgva;

    invoke-direct {v1}, Lgva;-><init>()V

    .line 404
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 604
    iget-object v0, p0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    if-eq v0, v1, :cond_0

    .line 606
    iput-object p1, p0, Lgut;->q:Ljava/lang/String;

    .line 608
    :cond_0
    invoke-virtual {p0}, Lgut;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "local_device"

    .line 609
    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "sp://gaia/v1/pull"

    .line 610
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "sp://gaia/v1/transfer"

    const/4 v2, 0x1

    .line 612
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Lgut$10;

    invoke-direct {v0, p0}, Lgut$10;-><init>(Lgut;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sp://gaia/v1/attach"

    const/4 v1, 0x1

    .line 629
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Lgut$11;

    invoke-direct {v0, p0}, Lgut$11;-><init>(Lgut;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sp://gaia/v1/logout"

    const/4 v1, 0x1

    .line 634
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 237
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    invoke-direct {p0, v0}, Lgut;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;)V

    .line 238
    invoke-direct {p0}, Lgut;->y()V

    .line 11787
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_0

    .line 11788
    invoke-direct {p0}, Lgut;->z()V

    .line 11791
    :cond_0
    iget-object v0, p0, Lgut;->v:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    iput-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    .line 11792
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11793
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    iget-object v1, p0, Lgut;->w:Lzgq;

    .line 11795
    invoke-virtual {p0}, Lgut;->d()Lzgm;

    move-result-object v2

    iget-object v3, p0, Lgut;->f:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 12074
    iput-object v3, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 12111
    iget-object v3, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->d:Lzha;

    invoke-interface {v3}, Lzha;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12112
    const-class v3, Ligv;

    .line 12113
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    const-class v3, Ligv;

    .line 12114
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$4;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$4;-><init>(Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;)V

    const-string v4, "Error when observing active device."

    .line 12120
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 12115
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->d:Lzha;

    .line 13081
    :cond_1
    iget-object v2, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->c:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13082
    iget-object v2, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    const-string v3, "sp://playback/v1/volume"

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$3;

    invoke-direct {v3}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$3;-><init>()V

    .line 13083
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    const-class v3, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;

    .line 13090
    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;

    invoke-direct {v3, v0, v1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;-><init>(Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;Lzgq;)V

    new-instance v4, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;

    invoke-direct {v4, v1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;-><init>(Lzgq;)V

    .line 13091
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->c:Lzha;

    .line 241
    :cond_2
    iget-object v0, p0, Lgut;->t:Ljava/util/Set;

    iget-object v1, p0, Lgut;->x:Lgup;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "CMC - ConnectManager [CosmosImpl] started"

    const/4 v1, 0x0

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lgut;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lgut;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgut;->a(Z)V

    .line 250
    :cond_3
    iget-object v0, p0, Lgut;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    iget-object v0, p0, Lgut;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgut;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 340
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    invoke-direct {p0, v0}, Lgut;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;)V

    .line 341
    invoke-direct {p0}, Lgut;->z()V

    .line 342
    iget-object v0, p0, Lgut;->m:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lgut;->m:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    .line 345
    :cond_0
    iget-object v0, p0, Lgut;->o:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lgut;->b:Z

    .line 347
    iget-object v0, p0, Lgut;->t:Ljava/util/Set;

    iget-object v1, p0, Lgut;->x:Lgup;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 348
    iput-object v0, p0, Lgut;->q:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 353
    iget-object v0, p0, Lgut;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;
    .locals 1

    .line 571
    iget-object v0, p0, Lgut;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    return-object v0
.end method

.method public final l()Lcom/spotify/mobile/android/connect/model/ConnectDevice;
    .locals 1

    .line 576
    iget-object v0, p0, Lgut;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 582
    iget-object v0, p0, Lgut;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgup;

    .line 583
    invoke-interface {v1}, Lgup;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 590
    iget-object v0, p0, Lgut;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgup;

    .line 591
    invoke-interface {v1}, Lgup;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "local_device"

    .line 624
    invoke-virtual {p0, v0}, Lgut;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Lgut;->b:Z

    return v0
.end method

.method public final q()F
    .locals 2

    .line 680
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No connect-volume controller present"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 682
    iget-object v0, p0, Lgut;->j:Lgur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->e()F

    move-result v0

    return v0

    .line 684
    :cond_1
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    .line 15207
    iget v0, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a:F

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 3

    .line 714
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "No connect-volume controller present"

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lgut;->q()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lgut;->a(FLjava/lang/Integer;)V

    .line 717
    iget-object v0, p0, Lgut;->j:Lgur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->c()Z

    move-result v0

    return v0

    .line 719
    :cond_1
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->c()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 3

    .line 728
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "No connect-volume controller present"

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Lgut;->q()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lgut;->a(FLjava/lang/Integer;)V

    .line 731
    iget-object v0, p0, Lgut;->j:Lgur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->d()Z

    move-result v0

    return v0

    .line 733
    :cond_1
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->d()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 743
    iget-object v0, p0, Lgut;->j:Lgur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->j:Lgur;

    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgut;->u:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    .line 744
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 774
    iput-object v0, p0, Lgut;->k:Lzgm;

    .line 775
    iput-object v0, p0, Lgut;->l:Lzgm;

    .line 776
    invoke-direct {p0}, Lgut;->y()V

    return-void
.end method

.method final w()V
    .locals 2

    .line 484
    iget-object v0, p0, Lgut;->m:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lgut;->m:Lrx/Emitter;

    iget v1, p0, Lgut;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lgut;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgus;

    .line 488
    invoke-direct {p0, v1}, Lgut;->c(Lgus;)V

    goto :goto_0

    :cond_1
    return-void
.end method
