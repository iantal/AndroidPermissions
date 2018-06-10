.class public Lofk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lofn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lofl;

.field private c:Landroid/app/Application;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lofn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/reactivex/Observable;Lofl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/reactivex/Observable<",
            "Lofn;",
            ">;",
            "Lofl;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lofn;->c:Lofn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lofk;->e:Lio/reactivex/disposables/Disposable;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lofk;->f:J

    .line 30
    iput-wide v0, p0, Lofk;->g:J

    .line 31
    iput-wide v0, p0, Lofk;->h:J

    .line 43
    iput-object p1, p0, Lofk;->c:Landroid/app/Application;

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    .line 45
    invoke-static {v0, v1, v0, v1, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ofk$3Ly1aXvjfbU03bKD3NbF1pN28i4;

    invoke-direct {v0, p0}, L-$$Lambda$ofk$3Ly1aXvjfbU03bKD3NbF1pN28i4;-><init>(Lofk;)V

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p1, p2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lofk;->a:Lio/reactivex/Observable;

    .line 58
    iput-object p3, p0, Lofk;->b:Lofl;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)Lofn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lofk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofn;

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lofn;->c:Lofn;

    :cond_0
    return-object p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lofk;->b:Lofl;

    invoke-interface {v0, p1}, Lofl;->a(Ljava/lang/Throwable;)V

    .line 80
    sget-object p1, Lofn;->c:Lofn;

    invoke-virtual {p0, p1}, Lofk;->a(Lofn;)V

    return-void
.end method

.method private synthetic b(Lofn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lofk;->a(Lofn;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    sget-object v0, Lofn;->c:Lofn;

    invoke-virtual {p0, v0}, Lofk;->a(Lofn;)V

    return-void
.end method

.method public static synthetic lambda$3Ly1aXvjfbU03bKD3NbF1pN28i4(Lofk;Ljava/lang/Long;)Lofn;
    .locals 0

    invoke-direct {p0, p1}, Lofk;->a(Ljava/lang/Long;)Lofn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D8XSaYceIOXw5Dp4sCUsSmgHfyw(Lofk;Lofn;)V
    .locals 0

    invoke-direct {p0, p1}, Lofk;->b(Lofn;)V

    return-void
.end method

.method public static synthetic lambda$FYSbUjbljf5iXtHhF7xnHG5IqA4(Lofk;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lofk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VlViO3OfUgVEcngjnGyXiRUGxNE(Lofk;)V
    .locals 0

    invoke-direct {p0}, Lofk;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 64
    iget v0, p0, Lofk;->i:I

    if-gtz v0, :cond_0

    .line 65
    iget-object v0, p0, Lofk;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lofk;->c:Landroid/app/Application;

    .line 68
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lofk;->i:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lofk;->b:Lofl;

    invoke-interface {v1, v0}, Lofl;->a(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lofk;->a:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$ofk$D8XSaYceIOXw5Dp4sCUsSmgHfyw;

    invoke-direct {v1, p0}, L-$$Lambda$ofk$D8XSaYceIOXw5Dp4sCUsSmgHfyw;-><init>(Lofk;)V

    new-instance v2, L-$$Lambda$ofk$FYSbUjbljf5iXtHhF7xnHG5IqA4;

    invoke-direct {v2, p0}, L-$$Lambda$ofk$FYSbUjbljf5iXtHhF7xnHG5IqA4;-><init>(Lofk;)V

    new-instance v3, L-$$Lambda$ofk$VlViO3OfUgVEcngjnGyXiRUGxNE;

    invoke-direct {v3, p0}, L-$$Lambda$ofk$VlViO3OfUgVEcngjnGyXiRUGxNE;-><init>(Lofk;)V

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lofk;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lofn;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    iget v2, v0, Lofk;->i:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 94
    iget v4, v0, Lofk;->i:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    iget-wide v8, v0, Lofk;->g:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    iget-wide v8, v0, Lofk;->f:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    iget-wide v8, v0, Lofk;->h:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    .line 97
    iget-object v13, v0, Lofk;->b:Lofl;

    .line 98
    iget-object v8, v0, Lofk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lofk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofn;

    :goto_0
    move-object v14, v8

    goto :goto_1

    :cond_0
    sget-object v8, Lofn;->c:Lofn;

    goto :goto_0

    :goto_1
    iget-wide v8, v0, Lofk;->g:J

    sub-long v15, v2, v8

    iget-wide v8, v0, Lofk;->f:J

    sub-long v17, v4, v8

    iget-wide v8, v0, Lofk;->h:J

    sub-long v19, v6, v8

    .line 97
    invoke-interface/range {v13 .. v20}, Lofl;->a(Lofn;JJJ)V

    .line 104
    :cond_1
    iget-object v8, v0, Lofk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    sget-object v8, Lofn;->c:Lofn;

    if-ne v1, v8, :cond_2

    const-wide/16 v1, -0x1

    .line 106
    iput-wide v1, v0, Lofk;->g:J

    .line 107
    iput-wide v1, v0, Lofk;->f:J

    .line 108
    iput-wide v1, v0, Lofk;->h:J

    goto :goto_2

    .line 110
    :cond_2
    iput-wide v2, v0, Lofk;->g:J

    .line 111
    iput-wide v4, v0, Lofk;->f:J

    .line 112
    iput-wide v6, v0, Lofk;->h:J

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lofk;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
