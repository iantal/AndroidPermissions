.class public Lavuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lavtr;

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lavtr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;",
            "Lavtr;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lavuv;->c:Lgmg;

    .line 46
    iput-object p1, p0, Lavuv;->a:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 47
    iput-object p2, p0, Lavuv;->b:Lavtr;

    .line 48
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lavuv;->d:Lgmg;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Flowable;)Laxwh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x4

    .line 90
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lavuv;)Lgmg;
    .locals 0

    .line 33
    iget-object p0, p0, Lavuv;->c:Lgmg;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 95
    sget-object v0, Lio/reactivex/BackpressureStrategy;->a:Lio/reactivex/BackpressureStrategy;

    .line 96
    invoke-static {p0, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p0

    new-instance v0, Lhcx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhcx;-><init>(I)V

    .line 97
    invoke-virtual {p0, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lavuv;)Lgmg;
    .locals 0

    .line 33
    iget-object p0, p0, Lavuv;->d:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$-RIiStfFQ9lvrF_QLUxiLdKhsik(Lio/reactivex/Flowable;)Laxwh;
    .locals 0

    invoke-static {p0}, Lavuv;->a(Lio/reactivex/Flowable;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t8hcpd-NFjonWh_SfGURJP8pNu0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lavuv;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lavuv;->c:Lgmg;

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lavuv;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lavuv;->b:Lavtr;

    .line 69
    invoke-virtual {v1}, Lavtr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest$Builder;->dc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lavuv;->b:Lavtr;

    .line 70
    invoke-virtual {v1}, Lavtr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest$Builder;->shareToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    move-result-object v0

    .line 73
    new-instance v1, Lavuv$1;

    invoke-direct {v1, p0}, Lavuv$1;-><init>(Lavuv;)V

    .line 87
    iget-object v2, p0, Lavuv;->a:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 88
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->fetch(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, L-$$Lambda$avuv$-RIiStfFQ9lvrF_QLUxiLdKhsik;->INSTANCE:L-$$Lambda$avuv$-RIiStfFQ9lvrF_QLUxiLdKhsik;

    .line 89
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$avuv$t8hcpd-NFjonWh_SfGURJP8pNu0;->INSTANCE:L-$$Lambda$avuv$t8hcpd-NFjonWh_SfGURJP8pNu0;

    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v1
.end method
