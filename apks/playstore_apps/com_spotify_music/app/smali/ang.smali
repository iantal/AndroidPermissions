.class public final Lang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lana;


# instance fields
.field a:Lanb;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Landroid/content/Context;

.field e:Lamz;

.field private f:Lamt;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/adjust/sdk/BackoffStrategy;


# direct methods
.method public constructor <init>(Lamx;Landroid/content/Context;Z)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lamt;

    const-string v1, "PackageHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lang;->f:Lamt;

    .line 73
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    iput-object v0, p0, Lang;->e:Lamz;

    .line 74
    invoke-static {}, Lamn;->g()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lang;->i:Lcom/adjust/sdk/BackoffStrategy;

    .line 1088
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lang;->g:Ljava/lang/ref/WeakReference;

    .line 1089
    iput-object p2, p0, Lang;->d:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 1090
    iput-boolean p1, p0, Lang;->h:Z

    .line 78
    iget-object p1, p0, Lang;->f:Lamt;

    new-instance p2, Lang$1;

    invoke-direct {p2, p0}, Lang$1;-><init>(Lang;)V

    invoke-virtual {p1, p2}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lang;->f:Lamt;

    new-instance v1, Lang$3;

    invoke-direct {v1, p0}, Lang$3;-><init>(Lang;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lanj;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lang;->f:Lamt;

    new-instance v1, Lang$4;

    invoke-direct {v1, p0}, Lang$4;-><init>(Lang;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    iget-object v0, p0, Lang;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lamx;->a(Lanj;)V

    :cond_0
    return-void
.end method

.method public final a(Lanj;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 7

    .line 137
    iget-object v0, p0, Lang;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lamx;->a(Lanj;)V

    .line 142
    :cond_0
    new-instance p1, Lang$5;

    invoke-direct {p1, p0}, Lang$5;-><init>(Lang;)V

    if-nez p2, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->a()I

    move-result p2

    .line 160
    iget-object v0, p0, Lang;->i:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {p2, v0}, Lanq;->a(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 163
    sget-object v4, Lanq;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lang;->e:Lamz;

    const-string v4, "Waiting for %s seconds before retrying the %d time"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-interface {v3, v4, v5}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p2, p0, Lang;->f:Lamt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v2}, Lamt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lanm;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2019
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    .line 2020
    iget-object v1, p1, Lanm;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2021
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lanm;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lanm;->a:Ljava/util/Map;

    .line 2023
    :cond_0
    iget-object v1, p1, Lanm;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 2024
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lanm;->b:Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lanm;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lang;->f:Lamt;

    new-instance v1, Lang$6;

    invoke-direct {v1, p0, v0}, Lang$6;-><init>(Lang;Lanm;)V

    invoke-virtual {p1, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lang;->f:Lamt;

    new-instance v1, Lang$2;

    invoke-direct {v1, p0, p1}, Lang$2;-><init>(Lang;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lang;->h:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lang;->h:Z

    return-void
.end method

.method final d()V
    .locals 4

    .line 215
    iget-object v0, p0, Lang;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Lang;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lang;->e:Lamz;

    const-string v2, "Package handler is paused"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lang;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lang;->e:Lamz;

    const-string v2, "Package handler is already sending"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lang;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 229
    iget-object v1, p0, Lang;->a:Lanb;

    iget-object v3, p0, Lang;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Lanb;->a(Lcom/adjust/sdk/ActivityPackage;I)V

    return-void
.end method

.method final e()V
    .locals 5

    .line 287
    iget-object v0, p0, Lang;->b:Ljava/util/List;

    iget-object v1, p0, Lang;->d:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lanq;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lang;->e:Lamz;

    const-string v1, "Package handler wrote %d packages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lang;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
