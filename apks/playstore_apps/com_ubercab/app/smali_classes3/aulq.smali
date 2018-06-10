.class Laulq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/reporter/experimental/ReporterApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lio/reactivex/Scheduler;

.field private d:I


# direct methods
.method constructor <init>(IZLio/reactivex/Scheduler;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lio/reactivex/Scheduler;",
            "Laxga<",
            "Lcom/ubercab/reporter/experimental/ReporterApi;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Laulq;->d:I

    .line 36
    iput-boolean p2, p0, Laulq;->b:Z

    .line 37
    iput-object p3, p0, Laulq;->c:Lio/reactivex/Scheduler;

    .line 38
    iput-object p4, p0, Laulq;->a:Laxga;

    return-void
.end method

.method private a(I)J
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3e80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Ljava/util/Map;Lretrofit2/Response;)Laulm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-static {p0, p1}, Laulm;->a(Ljava/util/Map;Lretrofit2/Response;)Laulm;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;I)Lauls;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    new-instance v0, Lauls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lauls;-><init>(Ljava/lang/Throwable;ILaulq$1;)V

    return-object v0
.end method

.method private synthetic a(Lauls;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lauls;->a(Lauls;)I

    move-result v0

    .line 79
    iget v1, p0, Laulq;->d:I

    if-ge v0, v1, :cond_0

    .line 81
    invoke-static {p1}, Lauls;->a(Lauls;)I

    move-result p1

    invoke-direct {p0, p1}, Laulq;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laulq;->c:Lio/reactivex/Scheduler;

    .line 80
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-static {p1}, Lauls;->b(Lauls;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lretrofit2/Response;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Laulr;->a(Lretrofit2/Response;)Laulr;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget v0, p0, Laulq;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;->INSTANCE:L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aulq$Q4eVHJ8qy1O1DQYCtcCZOvZ2gA8;

    invoke-direct {v0, p0}, L-$$Lambda$aulq$Q4eVHJ8qy1O1DQYCtcCZOvZ2gA8;-><init>(Laulq;)V

    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    instance-of v0, p1, Laulr;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Laulr;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Laulr;

    sget-object v1, Lauli;->a:Lauli;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laulr;-><init>(Lauli;Ljava/lang/Throwable;Laulq$1;)V

    move-object p1, v0

    .line 102
    :goto_0
    invoke-static {p0, p1}, Laulm;->a(Ljava/util/Map;Laulr;)Laulm;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLjava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Laulq;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporter/experimental/ReporterApi;

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/ubercab/reporter/experimental/ReporterApi;->sendRequestV2(ZLjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$5b_2xTt7aajR_b60ZNxPGySI2oM(Laulq;ZLjava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Laulq;->a(ZLjava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY(Ljava/lang/Throwable;I)Lauls;
    .locals 0

    invoke-static {p0, p1}, Laulq;->a(Ljava/lang/Throwable;I)Lauls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q4eVHJ8qy1O1DQYCtcCZOvZ2gA8(Laulq;Lauls;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laulq;->a(Lauls;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W-SE7IHxUJ-CEoWoiDycsYakkGc(Ljava/util/Map;Lretrofit2/Response;)Laulm;
    .locals 0

    invoke-static {p0, p1}, Laulq;->a(Ljava/util/Map;Lretrofit2/Response;)Laulm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ge9QuQRFGVy6rh8ynVMVJmXCCZA(Lretrofit2/Response;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Laulq;->a(Lretrofit2/Response;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kT9Z5EGmFDG9SfUQ-h1j5tgUSdo(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Laulq;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$naHL_Hr1-z4iObnrn5DLVZAyb9c(Laulq;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laulq;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sHxSNv1e1YZZ93O3l1c8lZGMKAk(Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Laulq;->a(Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/Map;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;Z)",
            "Lio/reactivex/Observable<",
            "Laulm;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, L-$$Lambda$aulq$kT9Z5EGmFDG9SfUQ-h1j5tgUSdo;

    invoke-direct {v0, p1}, L-$$Lambda$aulq$kT9Z5EGmFDG9SfUQ-h1j5tgUSdo;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laulq;->c:Lio/reactivex/Scheduler;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;

    invoke-direct {v1, p0, p2}, L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;-><init>(Laulq;Z)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 60
    iget-boolean v0, p0, Laulq;->b:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;->INSTANCE:L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;

    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aulq$naHL_Hr1-z4iObnrn5DLVZAyb9c;

    invoke-direct {v0, p0}, L-$$Lambda$aulq$naHL_Hr1-z4iObnrn5DLVZAyb9c;-><init>(Laulq;)V

    .line 71
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 91
    :cond_0
    new-instance v0, L-$$Lambda$aulq$W-SE7IHxUJ-CEoWoiDycsYakkGc;

    invoke-direct {v0, p1}, L-$$Lambda$aulq$W-SE7IHxUJ-CEoWoiDycsYakkGc;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aulq$sHxSNv1e1YZZ93O3l1c8lZGMKAk;

    invoke-direct {v0, p1}, L-$$Lambda$aulq$sHxSNv1e1YZZ93O3l1c8lZGMKAk;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
