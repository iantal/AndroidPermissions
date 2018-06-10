.class public Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrri;


# instance fields
.field private final a:Ljyi;

.field private final b:Lapuz;

.field private final c:Lrrf;

.field private final d:Lrrf;

.field private final e:Lrrf;

.field private final f:Lrrf;

.field private final g:Lapvb;


# direct methods
.method public constructor <init>(Ljyi;Lapuz;Lapvb;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrrh;->a:Ljyi;

    .line 36
    iput-object p2, p0, Lrrh;->b:Lapuz;

    .line 37
    iput-object p3, p0, Lrrh;->g:Lapvb;

    .line 39
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object p1

    sget-object p2, Lrpo;->c:Lrpo;

    .line 40
    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object p1

    sget-object p2, Lrpo;->e:Lrpo;

    .line 41
    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lrre;->a()Lrrd;

    move-result-object p1

    .line 45
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object p2

    sget-object p3, Lrpo;->c:Lrpo;

    .line 46
    invoke-static {p3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object p2

    sget-object p3, Lrpo;->b:Lrpo;

    .line 47
    invoke-static {p3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lrre;->a()Lrrd;

    move-result-object p2

    .line 51
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object p3

    sget-object v0, Lrpo;->d:Lrpo;

    .line 52
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object p3

    sget-object v0, Lrpo;->h:Lrpo;

    sget-object v1, Lrpo;->g:Lrpo;

    sget-object v2, Lrpo;->f:Lrpo;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lrre;->a()Lrrd;

    move-result-object p3

    .line 57
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object v0

    sget-object v1, Lrpo;->d:Lrpo;

    .line 58
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object v0

    sget-object v1, Lrpo;->h:Lrpo;

    sget-object v2, Lrpo;->g:Lrpo;

    sget-object v3, Lrpo;->f:Lrpo;

    sget-object v4, Lrpo;->e:Lrpo;

    .line 59
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrre;->a()Lrrd;

    move-result-object v0

    .line 63
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object v1

    sget-object v2, Lrpo;->d:Lrpo;

    .line 64
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lrre;->a()Lrrd;

    move-result-object v1

    .line 69
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object v2

    sget-object v3, Lrpo;->d:Lrpo;

    .line 70
    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object v2

    sget-object v3, Lrpo;->e:Lrpo;

    .line 71
    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lrre;->a()Lrrd;

    move-result-object v2

    .line 75
    invoke-static {}, Lrrd;->c()Lrre;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrre;->a(Ljava/util/List;)Lrre;

    move-result-object v3

    sget-object v4, Lrpo;->h:Lrpo;

    sget-object v5, Lrpo;->g:Lrpo;

    sget-object v6, Lrpo;->f:Lrpo;

    .line 77
    invoke-static {v4, v5, v6}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrre;->b(Ljava/util/List;)Lrre;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lrre;->a()Lrrd;

    move-result-object v3

    .line 81
    invoke-static {}, Lrrf;->b()Lrrg;

    move-result-object v4

    .line 82
    invoke-static {p1, p3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {v4, p3}, Lrrg;->a(Ljava/util/List;)Lrrg;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lrrg;->a()Lrrf;

    move-result-object p3

    iput-object p3, p0, Lrrh;->c:Lrrf;

    .line 86
    invoke-static {}, Lrrf;->b()Lrrg;

    move-result-object p3

    .line 87
    invoke-static {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrrg;->a(Ljava/util/List;)Lrrg;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lrrg;->a()Lrrf;

    move-result-object p3

    iput-object p3, p0, Lrrh;->d:Lrrf;

    .line 91
    invoke-static {}, Lrrf;->b()Lrrg;

    move-result-object p3

    .line 93
    invoke-static {v2, v3, p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Lrrg;->a(Ljava/util/List;)Lrrg;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lrrg;->a()Lrrf;

    move-result-object p2

    iput-object p2, p0, Lrrh;->f:Lrrf;

    .line 98
    invoke-static {}, Lrrf;->b()Lrrg;

    move-result-object p2

    .line 100
    invoke-static {p1, v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lrrg;->a(Ljava/util/List;)Lrrg;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lrrg;->a()Lrrf;

    move-result-object p1

    iput-object p1, p0, Lrrh;->e:Lrrf;

    return-void
.end method

.method private synthetic a(Lapwa;)Lrrf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    sget-object v0, Lrrh$1;->a:[I

    invoke-virtual {p1}, Lapwa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 145
    iget-object p1, p0, Lrrh;->c:Lrrf;

    return-object p1

    .line 143
    :pswitch_0
    iget-object p1, p0, Lrrh;->d:Lrrf;

    return-object p1

    .line 141
    :pswitch_1
    iget-object p1, p0, Lrrh;->c:Lrrf;

    return-object p1

    .line 139
    :pswitch_2
    iget-object p1, p0, Lrrh;->c:Lrrf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lapwa;Ljkq;)Lrrf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    sget-object v0, Lrrh$1;->a:[I

    invoke-virtual {p1}, Lapwa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 128
    iget-object p1, p0, Lrrh;->c:Lrrf;

    return-object p1

    .line 122
    :pswitch_0
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {p1}, Lannf;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lrrh;->f:Lrrf;

    return-object p1

    .line 125
    :cond_0
    iget-object p1, p0, Lrrh;->d:Lrrf;

    return-object p1

    .line 116
    :pswitch_1
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {p1}, Lannf;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lrrh;->e:Lrrf;

    return-object p1

    .line 119
    :cond_1
    iget-object p1, p0, Lrrh;->c:Lrrf;

    return-object p1

    .line 114
    :pswitch_2
    iget-object p1, p0, Lrrh;->c:Lrrf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$X6odU2kN-ooFnpLd5uB4qgkYeE8(Lrrh;Lapwa;Ljkq;)Lrrf;
    .locals 0

    invoke-direct {p0, p1, p2}, Lrrh;->a(Lapwa;Ljkq;)Lrrf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jBx9KJ5S37Y7BNXkFYh7wxLs-qg(Lrrh;Lapwa;)Lrrf;
    .locals 0

    invoke-direct {p0, p1}, Lrrh;->a(Lapwa;)Lrrf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrrf;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lrrh;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_CONTROLS_POOL_ON_TRIP:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lrrh;->g:Lapvb;

    .line 109
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lrrh;->b:Lapuz;

    .line 110
    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$rrh$X6odU2kN-ooFnpLd5uB4qgkYeE8;

    invoke-direct {v2, p0}, L-$$Lambda$rrh$X6odU2kN-ooFnpLd5uB4qgkYeE8;-><init>(Lrrh;)V

    .line 108
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lrrh;->g:Lapvb;

    .line 133
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$rrh$jBx9KJ5S37Y7BNXkFYh7wxLs-qg;

    invoke-direct {v1, p0}, L-$$Lambda$rrh$jBx9KJ5S37Y7BNXkFYh7wxLs-qg;-><init>(Lrrh;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
