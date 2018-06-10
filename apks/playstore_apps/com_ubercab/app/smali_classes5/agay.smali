.class public Lagay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lagaw;


# direct methods
.method constructor <init>(Lagaw;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lagay;->a:Lgmg;

    .line 26
    iput-object p1, p0, Lagay;->b:Lagaw;

    return-void
.end method

.method public constructor <init>(Lgtq;)V
    .locals 1

    .line 20
    new-instance v0, Lagaw;

    invoke-direct {v0, p1}, Lagaw;-><init>(Lgtq;)V

    invoke-direct {p0, v0}, Lagay;-><init>(Lagaw;)V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lagay;->b:Lagaw;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    invoke-virtual {v0, p1}, Lagaw;->a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)V

    :cond_0
    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lagay;->b:Lagaw;

    invoke-virtual {v0}, Lagaw;->a()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FKWAYr-bHpEJKOghvcbffJ4qh3Y(Lagay;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lagay;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lagay;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lagay;->a:Lgmg;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$agay$FKWAYr-bHpEJKOghvcbffJ4qh3Y;

    invoke-direct {v1, p0}, L-$$Lambda$agay$FKWAYr-bHpEJKOghvcbffJ4qh3Y;-><init>(Lagay;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lagay;->a:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
