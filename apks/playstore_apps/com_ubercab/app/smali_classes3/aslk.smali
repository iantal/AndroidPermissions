.class public Laslk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasli;
.implements Laslj;
.implements Laslm;


# static fields
.field private static final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laslw;

.field private final d:Lasls;

.field private final e:Lasmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    sput-object v0, Laslk;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public varargs constructor <init>(Lhnk;Laslv;Laslw;Lio/reactivex/Observable;Ljyi;Lasls;Lasmm;[Lasnb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnk;",
            "Laslv;",
            "Laslw;",
            "Lio/reactivex/Observable<",
            "Lasll;",
            ">;",
            "Ljyi;",
            "Lasls;",
            "Lasmm;",
            "[",
            "Lasnb;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Laslv;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aslk$geTqREGQXG2eVbEDHqPSm6RiocI;

    move-object v2, p1

    invoke-direct {v1, p1}, L-$$Lambda$aslk$geTqREGQXG2eVbEDHqPSm6RiocI;-><init>(Lhnk;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p5

    move-object/from16 v9, p8

    .line 62
    invoke-direct/range {v2 .. v9}, Laslk;-><init>(Lio/reactivex/Observable;Laslw;Lio/reactivex/Observable;Lasls;Lasmm;Ljyi;[Lasnb;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/reactivex/Observable;Laslw;Lio/reactivex/Observable;Lasls;Lasmm;Ljyi;[Lasnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Laslw;",
            "Lio/reactivex/Observable<",
            "Lasll;",
            ">;",
            "Lasls;",
            "Lasmm;",
            "Ljyi;",
            "[",
            "Lasnb;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Laslk;->c:Laslw;

    .line 121
    iput-object p4, p0, Laslk;->d:Lasls;

    .line 122
    iput-object p5, p0, Laslk;->e:Lasmm;

    .line 126
    invoke-virtual {p2}, Laslw;->c()Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, L-$$Lambda$aslk$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$aslk$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 127
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, L-$$Lambda$aslk$-XJd2FK9_eDV24uQgGP19B06Cx0;->INSTANCE:L-$$Lambda$aslk$-XJd2FK9_eDV24uQgGP19B06Cx0;

    .line 128
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p5, L-$$Lambda$aslk$nt1s-8WRmZ_NaUeJhnm9W87Wcf0;

    invoke-direct {p5, p2}, L-$$Lambda$aslk$nt1s-8WRmZ_NaUeJhnm9W87Wcf0;-><init>(Laslw;)V

    .line 136
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {p4, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    sget-object p2, Laslo;->LI_LOCATION_LIFECYCLE_DECOUPLE:Laslo;

    invoke-virtual {p6, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1, p3}, Laslk;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p7}, Laslk;->a(Lio/reactivex/Observable;[Lasnb;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    :goto_1
    iput-object p1, p0, Laslk;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Ljkq;)Lhny;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    new-instance v0, Lhny;

    .line 131
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLocation;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0
.end method

.method private a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lasll;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, L-$$Lambda$aslk$REU8wUiD9Iwbix7G7GJc4x2z70o;

    invoke-direct {v0, p1}, L-$$Lambda$aslk$REU8wUiD9Iwbix7G7GJc4x2z70o;-><init>(Lio/reactivex/Observable;)V

    .line 227
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 241
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lio/reactivex/Observable;[Lasnb;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;[",
            "Lasnb;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {p2}, Laslk;->a([Lasnb;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aslk$agVaIePzzyJxxdFt1lqR32jBd3U;

    invoke-direct {v0, p1}, L-$$Lambda$aslk$agVaIePzzyJxxdFt1lqR32jBd3U;-><init>(Lio/reactivex/Observable;)V

    .line 204
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 219
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhnk;Lhnz;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v6, Lhnt;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhnt;-><init>(JJI)V

    .line 72
    invoke-virtual {v6, p0}, Lhnt;->a(Lhnk;)Lhnt;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lasll;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    sget-object v0, Laslk$1;->a:[I

    invoke-virtual {p1}, Lasll;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "Error DeviceLocationProvider received an unhandled lifecycle event. Disconnecting location events."

    const/4 p1, 0x0

    .line 235
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object p0, Laslk;->a:Lio/reactivex/Observable;

    return-object p0

    .line 233
    :pswitch_0
    sget-object p0, Laslk;->a:Lio/reactivex/Observable;

    return-object p0

    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lasnc;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    sget-object v0, Laslk$1;->b:[I

    invoke-virtual {p1}, Lasnc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "Error DeviceLocationProvider received an unhandled lifecycle event. Disconnecting location events."

    const/4 p1, 0x0

    .line 212
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object p0, Laslk;->a:Lio/reactivex/Observable;

    return-object p0

    .line 210
    :pswitch_0
    sget-object p0, Laslk;->a:Lio/reactivex/Observable;

    return-object p0

    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([Lasnb;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lasnb;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lasnc;",
            ">;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 248
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 249
    invoke-interface {v3}, Lasnb;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laslw;Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Laslw;->d()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$-XJd2FK9_eDV24uQgGP19B06Cx0(Ljkq;)Lhny;
    .locals 0

    invoke-static {p0}, Laslk;->a(Ljkq;)Lhny;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KZANn0eVezvTSGDdD7rX6M7smGY(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-static {p0, p1}, Laslk;->a(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$REU8wUiD9Iwbix7G7GJc4x2z70o(Lio/reactivex/Observable;Lasll;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Laslk;->a(Lio/reactivex/Observable;Lasll;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$agVaIePzzyJxxdFt1lqR32jBd3U(Lio/reactivex/Observable;Lasnc;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Laslk;->a(Lio/reactivex/Observable;Lasnc;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$geTqREGQXG2eVbEDHqPSm6RiocI(Lhnk;Lhnz;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Laslk;->a(Lhnk;Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m3KlO3Khb0aTs9YgNCWMKRuQwDA(Lhny;)Z
    .locals 0

    invoke-static {p0}, Laslk;->a(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nt1s-8WRmZ_NaUeJhnm9W87Wcf0(Laslw;Lhny;)Z
    .locals 0

    invoke-static {p0, p1}, Laslk;->a(Laslw;Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sVA-0NhsCPxu_V9Ob3LBopMI0lo(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 191
    iget-object v0, p0, Laslk;->c:Laslw;

    invoke-virtual {v0, p1}, Laslw;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Laslk;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aslk$m3KlO3Khb0aTs9YgNCWMKRuQwDA;->INSTANCE:L-$$Lambda$aslk$m3KlO3Khb0aTs9YgNCWMKRuQwDA;

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aslk$sVA-0NhsCPxu_V9Ob3LBopMI0lo;->INSTANCE:L-$$Lambda$aslk$sVA-0NhsCPxu_V9Ob3LBopMI0lo;

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Laslk;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;->INSTANCE:L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 170
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Laslk;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laslr;",
            ">;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Laslk;->d:Lasls;

    invoke-virtual {v0}, Lasls;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasmg;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Laslk;->e:Lasmm;

    invoke-interface {v0}, Lasmm;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
