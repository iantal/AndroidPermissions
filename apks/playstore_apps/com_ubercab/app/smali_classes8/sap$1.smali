.class Lsap$1;
.super Ladxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsap;->a(Ladxb;)Ladxa;
.end annotation


# instance fields
.field final synthetic a:Lsaq;

.field final synthetic b:Lsap;


# direct methods
.method constructor <init>(Lsap;Lsaq;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lsap$1;->b:Lsap;

    iput-object p2, p0, Lsap$1;->a:Lsaq;

    invoke-direct {p0}, Ladxa;-><init>()V

    return-void
.end method

.method private static synthetic a(Lsaq;)Lio/reactivex/Completable;
    .locals 0

    .line 54
    invoke-static {p0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3KlaKZCtQUEKvDNCRq1vPrjOPxU(Lsaq;)Lio/reactivex/Completable;
    .locals 0

    invoke-static {p0}, Lsap$1;->a(Lsaq;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 3

    .line 53
    iget-object v0, p0, Lsap$1;->a:Lsaq;

    new-instance v1, L-$$Lambda$sap$1$3KlaKZCtQUEKvDNCRq1vPrjOPxU;

    invoke-direct {v1, v0}, L-$$Lambda$sap$1$3KlaKZCtQUEKvDNCRq1vPrjOPxU;-><init>(Lsaq;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lsap$1;->b:Lsap;

    invoke-static {v1}, Lsap;->a(Lsap;)Laxga;

    move-result-object v1

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    sget-object v2, Lkvu;->UBER_PASS_CLEAR_COOKIE_PERF_FIX:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
