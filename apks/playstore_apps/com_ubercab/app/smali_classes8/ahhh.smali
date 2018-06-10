.class public Lahhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasdh;


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

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    sput-object v0, Lahhh;->a:Lio/reactivex/Observable;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Observable;Livs;Lasdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Livs;",
            "Lasdq;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lahhh;->b:Lio/reactivex/Observable;

    .line 63
    invoke-direct {p0, p2}, Lahhh;->a(Livs;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-direct {p0, p3}, Lahhh;->a(Lasdq;)Lio/reactivex/Observable;

    move-result-object p2

    .line 67
    invoke-direct {p0, p2, p1}, Lahhh;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-direct {p0, p2}, Lahhh;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0, p2}, Lahhh;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p2

    iput-object p2, p0, Lahhh;->c:Lio/reactivex/Observable;

    .line 72
    invoke-direct {p0, p1}, Lahhh;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lahhh;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lahhh;->d:Lio/reactivex/Observable;

    return-void
.end method

.method constructor <init>(Livs;Laslv;Lhnk;Lasdq;)V
    .locals 1

    .line 38
    invoke-virtual {p2}, Laslv;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$ahhh$LhVgpdUeZeYN32gk_dJXsUsYTek;

    invoke-direct {v0, p3}, L-$$Lambda$ahhh$LhVgpdUeZeYN32gk_dJXsUsYTek;-><init>(Lhnk;)V

    .line 39
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const/4 p3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p2

    .line 36
    invoke-direct {p0, p2, p1, p4}, Lahhh;-><init>(Lio/reactivex/Observable;Livs;Lasdq;)V

    return-void
.end method

.method private static synthetic a(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private a(Lasdq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasdq;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-interface {p1, v0}, Lasdq;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;->INSTANCE:L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ahhh$vJWnFa6n9rweh-xRvU-4nTGjS84;

    invoke-direct {v0, p0}, L-$$Lambda$ahhh$vJWnFa6n9rweh-xRvU-4nTGjS84;-><init>(Lahhh;)V

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, L-$$Lambda$ahhh$ZAAUGyW47mFeJQKVjnRhMQpMXtI;->INSTANCE:L-$$Lambda$ahhh$ZAAUGyW47mFeJQKVjnRhMQpMXtI;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Livs;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Livs;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;->INSTANCE:L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

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

    .line 42
    new-instance v6, Lhnt;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhnt;-><init>(JJI)V

    .line 47
    invoke-virtual {v6, p0}, Lhnt;->a(Lhnk;)Lhnt;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahhh;->b:Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    sget-object p1, Lahhh;->a:Lio/reactivex/Observable;

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lasdi;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lasdi;->b()Lasdk;

    move-result-object p0

    sget-object v0, Lasdk;->a:Lasdk;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Livx;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    sget-object v0, Lahhh$1;->a:[I

    invoke-virtual {p0}, Livx;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 102
    sget-object p0, Llcl;->aU:Llcl;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v1, "Unhandled lifecycle event"

    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, L-$$Lambda$ahhh$jl5PcHytPv9jV6vMZELZqbWrWrE;->INSTANCE:L-$$Lambda$ahhh$jl5PcHytPv9jV6vMZELZqbWrWrE;

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;->INSTANCE:L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;

    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lhny;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$-i8uQN_0MH8jFZeW_V6JMaJ8HzY(Livx;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lahhh;->a(Livx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7cBAyH4-Q2IVIEvpk53lU3ZWxsI(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-static {p0}, Lahhh;->a(Lhny;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LhVgpdUeZeYN32gk_dJXsUsYTek(Lhnk;Lhnz;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lahhh;->a(Lhnk;Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vn-ZP7kVvi57SX8YA81nOyGSaAY(Lasdi;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lahhh;->a(Lasdi;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZAAUGyW47mFeJQKVjnRhMQpMXtI(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lahhh;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jl5PcHytPv9jV6vMZELZqbWrWrE(Lhny;)Z
    .locals 0

    invoke-static {p0}, Lahhh;->b(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vJWnFa6n9rweh-xRvU-4nTGjS84(Lahhh;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lahhh;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lahhh;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lahhh;->d:Lio/reactivex/Observable;

    return-object v0
.end method
