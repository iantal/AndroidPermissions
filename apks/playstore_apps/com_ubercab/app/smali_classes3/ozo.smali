.class public Lozo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lpac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lozp;

.field private final e:Laslm;

.field private final f:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;Lozp;Laslm;Ljyi;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lozo;->b:Lgmg;

    .line 33
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lozo;->c:Lgmg;

    .line 57
    iput-object p1, p0, Lozo;->a:Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;

    .line 58
    iput-object p2, p0, Lozo;->d:Lozp;

    .line 59
    iput-object p3, p0, Lozo;->e:Laslm;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->a()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lozo;->f:Lio/reactivex/Single;

    .line 61
    iput-object p4, p0, Lozo;->g:Ljyi;

    return-void
.end method

.method public constructor <init>(Ljkk;Lgtq;Laslm;Ljyi;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;-><init>(Ljkk;Lgtq;)V

    new-instance p1, Lozp;

    invoke-direct {p1}, Lozp;-><init>()V

    invoke-direct {p0, v0, p1, p3, p4}, Lozo;-><init>(Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;Lozp;Laslm;Ljyi;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;Ljkq;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 110
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    .line 113
    iget-object v2, p0, Lozo;->d:Lozp;

    invoke-virtual {v2, p1, v1}, Lozp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 118
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_3
    new-instance p2, Lpac;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lpac;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 119
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic lambda$5XtN2Lx6J6Fna_qbiPI6OXo46KM(Lozo;Lcom/ubercab/android/location/UberLocation;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lozo;->a(Lcom/ubercab/android/location/UberLocation;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpbx;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lozo;->e:Laslm;

    .line 98
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lozo;->f:Lio/reactivex/Single;

    new-instance v2, L-$$Lambda$ozo$5XtN2Lx6J6Fna_qbiPI6OXo46KM;

    invoke-direct {v2, p0}, L-$$Lambda$ozo$5XtN2Lx6J6Fna_qbiPI6OXo46KM;-><init>(Lozo;)V

    .line 100
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lozo;->c:Lgmg;

    .line 128
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpad;

    sget-object v3, Lpby;->b:Lpby;

    invoke-direct {v2, v3}, Lpad;-><init>(Lpby;)V

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lpad;

    sget-object v3, Lpby;->a:Lpby;

    invoke-direct {v2, v3}, Lpad;-><init>(Lpby;)V

    .line 135
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpak;

    invoke-direct {v1}, Lpak;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpae;

    invoke-direct {v1}, Lpae;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 158
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->accelerators()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 159
    iget-object v2, p0, Lozo;->c:Lgmg;

    new-instance v3, Lpac;

    invoke-direct {v3, p1, v1, v0}, Lpac;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lozo;->a:Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lozo;->a:Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->a(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lozo;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
