.class public Lapuw;
.super Lapuu;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lapux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljyi;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lapuu;-><init>()V

    .line 30
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->b:Lgmg;

    .line 31
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->c:Lgmg;

    .line 32
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->d:Lgmg;

    .line 33
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->e:Lgmg;

    .line 34
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->f:Lgmg;

    .line 36
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->g:Lgmg;

    .line 37
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->h:Lgmg;

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapuw;->i:Lgmg;

    .line 41
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lapuw;->j:Lgmi;

    .line 44
    iput-object p1, p0, Lapuw;->a:Ljyi;

    return-void
.end method

.method public static a(Ljyi;)Lapuu;
    .locals 1

    .line 52
    new-instance v0, Lapuw;

    invoke-direct {v0, p0}, Lapuw;-><init>(Ljyi;)V

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lapuw;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lapuw;->c:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lapuw;->b:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lapuw;->d:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lapuw;->e:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lapuw;->g:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lapuw;->f:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lapuw;->i:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lapuw;->h:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lapuw;->b:Lgmg;

    .line 93
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lapuw;->a:Ljyi;

    sget-object v2, Lapuy;->a:Lapuy;

    .line 95
    invoke-static {v1, v2}, Laupo;->a(Ljyi;Laupp;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lapuw;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lapuw;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lapuw;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lapuw;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lapuw;->e:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lapuw;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lapuw;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lapuw;->k()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lapuw;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lapuw;->o()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lapuw;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 3

    .line 160
    iget-object v0, p0, Lapuw;->j:Lgmi;

    new-instance v1, Lapux;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapux;-><init>(Lapuw$1;)V

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lapuw;->h:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
