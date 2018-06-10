.class public Launc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Scheduler;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Z)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Launc;->b:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Launc;->a:Lio/reactivex/Scheduler;

    .line 57
    invoke-static {}, Launc;->a()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 59
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Launc;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 61
    iget-object v1, p0, Launc;->c:Ljava/util/concurrent/BlockingQueue;

    .line 62
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a()I
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private synthetic a(ILandroid/view/ViewGroup;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    sget-object v0, L-$$Lambda$aunc$JolX4HSBpgEDsJC3Vm8RjDWAngI;->INSTANCE:L-$$Lambda$aunc$JolX4HSBpgEDsJC3Vm8RjDWAngI;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Async layout inflation failed. Falling back onto main thread. This is really bad for app performance. Likely the views onFinishInflate uses rx operations. Or a looper is used."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, p3, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance p3, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;

    invoke-direct {p3, p0, p1, p2}, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;-><init>(Launc;ILandroid/view/ViewGroup;)V

    invoke-static {p3}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Launc;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "RxAsyncInflation"

    return-object v0
.end method

.method private synthetic c(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Launc;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p2, p0, Launc;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Launc;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static synthetic lambda$GiPe9h2-nPg1YfqL-kpe99goU-c(Launc;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Launc;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JolX4HSBpgEDsJC3Vm8RjDWAngI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Launc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$iaOXBB1T7K4MXmeA4Jz-8QnofJQ(Launc;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Launc;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zkbfcyO5RdJIDz3Fj_JuXif1C3I(Launc;ILandroid/view/ViewGroup;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Launc;->a(ILandroid/view/ViewGroup;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, L-$$Lambda$aunc$GiPe9h2-nPg1YfqL-kpe99goU-c;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$aunc$GiPe9h2-nPg1YfqL-kpe99goU-c;-><init>(Launc;ILandroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Launc;->a:Lio/reactivex/Scheduler;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;-><init>(Launc;ILandroid/view/ViewGroup;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
