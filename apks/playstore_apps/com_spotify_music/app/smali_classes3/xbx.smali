.class public final Lxbx;
.super Lkk;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field private ab:Lcom/spotify/android/storage/MovingOrchestrator;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private f:Lxcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lkk;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lxbx;->c:Lcom/google/common/base/Optional;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxbx;->d:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxbx;->e:Landroid/os/Handler;

    return-void
.end method

.method public static X()Lmgf;
    .locals 1

    .line 66
    new-instance v0, Lxbx;

    invoke-direct {v0}, Lxbx;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lxbx;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 51
    iput-object p1, p0, Lxbx;->c:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic a(Lxbx;J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x40000000

    cmp-long v2, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-lez v2, :cond_0

    .line 4249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "%.1f %s"

    new-array v3, v3, [Ljava/lang/Object;

    long-to-double p1, p1

    div-double/2addr p1, v4

    div-double/2addr p1, v4

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1000b5

    invoke-virtual {p0, p1}, Lxbx;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v6, 0x100000

    cmp-long v2, p1, v6

    if-lez v2, :cond_1

    .line 4251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "%.1f %s"

    new-array v3, v3, [Ljava/lang/Object;

    long-to-double p1, p1

    div-double/2addr p1, v4

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1000b7

    invoke-virtual {p0, p1}, Lxbx;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4253
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "%.1f %s"

    new-array v3, v3, [Ljava/lang/Object;

    long-to-double p1, p1

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1000b6

    invoke-virtual {p0, p1}, Lxbx;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lxbx;)V
    .locals 2

    .line 3333
    iget-object v0, p0, Lxbx;->e:Landroid/os/Handler;

    new-instance v1, Lxbx$2;

    invoke-direct {v1, p0}, Lxbx$2;-><init>(Lxbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 261
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x2faf080

    add-long v6, v2, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, v6, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method static synthetic b(Lxbx;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lxbx;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lxbx;)Lcom/google/common/base/Optional;
    .locals 0

    .line 51
    iget-object p0, p0, Lxbx;->c:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic d(Lxbx;)Lcom/spotify/android/storage/MovingOrchestrator;
    .locals 0

    .line 51
    iget-object p0, p0, Lxbx;->ab:Lcom/spotify/android/storage/MovingOrchestrator;

    return-object p0
.end method

.method static synthetic e(Lxbx;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 51
    iget-object p0, p0, Lxbx;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lxbx;)Lxcc;
    .locals 0

    .line 51
    iget-object p0, p0, Lxbx;->f:Lxcc;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 90
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bT:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 84
    sget-object v0, Lvzq;->p:Lvzn;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1000bd

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 125
    instance-of p2, p1, Lxcb;

    if-nez p2, :cond_0

    return-void

    .line 126
    :cond_0
    check-cast p1, Lxcb;

    .line 127
    invoke-virtual {p1}, Lxcb;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 128
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const p4, 0x7f1000bb

    .line 2054
    invoke-virtual {p1, p4, p2, p3}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Lxcb;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2198
    iget-object p2, p1, Lxcb;->f:Lxbx;

    iget-object p3, p1, Lxcb;->f:Lxbx;

    invoke-virtual {p3}, Lxbx;->h()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p1, Lxcb;->a:Ljava/lang/String;

    iget-object p1, p1, Lxcb;->f:Lxbx;

    .line 3051
    iget-object p1, p1, Lxbx;->c:Lcom/google/common/base/Optional;

    const-wide/16 v0, 0x0

    .line 2198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxbx;->a(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "internal:preferences_cache_migration"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lkk;->d(Landroid/os/Bundle;)V

    .line 97
    const-class p1, Lxkb;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkb;

    .line 98
    invoke-virtual {p1}, Lxkb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxbx;->b:Ljava/lang/String;

    .line 100
    new-instance p1, Lxcc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lxbx;B)V

    iput-object p1, p0, Lxbx;->f:Lxcc;

    .line 102
    iget-object p1, p0, Lxbx;->f:Lxcc;

    invoke-virtual {p0, p1}, Lxbx;->a(Landroid/widget/ListAdapter;)V

    .line 104
    const-class p1, Lgne;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgne;

    .line 2015
    iget-object p1, p1, Lgne;->a:Lcom/spotify/android/storage/MovingOrchestrator;

    .line 104
    iput-object p1, p0, Lxbx;->ab:Lcom/spotify/android/storage/MovingOrchestrator;

    .line 105
    iget-object p1, p0, Lxbx;->ab:Lcom/spotify/android/storage/MovingOrchestrator;

    new-instance v1, Lxbx$1;

    invoke-direct {v1, p0}, Lxbx$1;-><init>(Lxbx;)V

    invoke-interface {p1, v1}, Lcom/spotify/android/storage/MovingOrchestrator;->a(Lgnd;)V

    .line 117
    iget-object p1, p0, Lxbx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxca;

    invoke-direct {v1, p0, v0}, Lxca;-><init>(Lxbx;B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    iget-object p1, p0, Lxbx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxbz;

    invoke-direct {v1, p0, v0}, Lxbz;-><init>(Lxbx;B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
