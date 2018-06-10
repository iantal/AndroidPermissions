.class Lavcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ladwu;

.field private final b:Ljkk;

.field private final c:Lgtq;

.field private final d:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>(Ladwu;Ljkk;Lgtq;Lcom/uber/rib/core/RibActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lavcj;->a:Ladwu;

    .line 78
    iput-object p2, p0, Lavcj;->b:Ljkk;

    .line 79
    iput-object p3, p0, Lavcj;->c:Lgtq;

    .line 80
    iput-object p4, p0, Lavcj;->d:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method static synthetic a(Lavcj;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lavcj;->d:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method private static synthetic a(Ladwp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    instance-of p0, p0, Ladwr;

    return p0
.end method

.method static synthetic b(Lavcj;)Ljkk;
    .locals 0

    .line 65
    iget-object p0, p0, Lavcj;->b:Ljkk;

    return-object p0
.end method

.method static synthetic c(Lavcj;)Lgtq;
    .locals 0

    .line 65
    iget-object p0, p0, Lavcj;->c:Lgtq;

    return-object p0
.end method

.method public static synthetic lambda$NAjGBUdYhCtHSZQe8XBpWi3aqgE(Ladwp;)Z
    .locals 0

    invoke-static {p0}, Lavcj;->a(Ladwp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lavcj;->a:Ladwu;

    .line 86
    invoke-interface {v0}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$avcj$NAjGBUdYhCtHSZQe8XBpWi3aqgE;->INSTANCE:L-$$Lambda$avcj$NAjGBUdYhCtHSZQe8XBpWi3aqgE;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavcj$1;

    invoke-direct {v0, p0}, Lavcj$1;-><init>(Lavcj;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
