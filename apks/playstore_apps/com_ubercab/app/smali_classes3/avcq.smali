.class public Lavcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lcxd;->a(Landroid/content/Context;)Lcxe;

    move-result-object v0

    sget-object v1, L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;->INSTANCE:L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;

    invoke-direct {p0, p1, v0, v1}, Lavcq;-><init>(Landroid/content/Context;Lcxe;Ljkm;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcxe;Ljkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcxe;",
            "Ljkm<",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Lavcl;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lavcq;->b:Lcxe;

    .line 44
    new-instance p2, L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;

    invoke-direct {p2, p3, p1}, L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;-><init>(Ljkm;Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lavcq;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lavcl;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lavcq;->b:Lcxe;

    invoke-virtual {v0}, Lcxe;->a()Lgbl;

    move-result-object v0

    .line 84
    new-instance v1, L-$$Lambda$avcq$wDRlHj2wcaUQMfTxVNPBd3GfJdQ;

    invoke-direct {v1, p1}, L-$$Lambda$avcq$wDRlHj2wcaUQMfTxVNPBd3GfJdQ;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lgbl;->a(Lgbj;)Lgbl;

    .line 90
    new-instance v1, L-$$Lambda$avcq$aBCwXh4tBpm7gC6Mmb0y3E1QEf0;

    invoke-direct {v1, p1}, L-$$Lambda$avcq$aBCwXh4tBpm7gC6Mmb0y3E1QEf0;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lgbl;->a(Lgbi;)Lgbl;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 2

    .line 92
    new-instance v0, Lavcp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lavcp;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Void;)V
    .locals 0

    .line 86
    sget-object p1, Laumy;->a:Laumy;

    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->b()V

    return-void
.end method

.method private static synthetic a(Ljkm;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-interface {p0, p2}, Ljkm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavcl;

    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    new-instance v0, L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;

    invoke-direct {v0, p1, p0}, L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;-><init>(Landroid/content/Context;Lavcl;)V

    .line 52
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 51
    invoke-interface {p2, p0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 65
    invoke-static {p0}, Liux;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 67
    sget p0, Lczh;->a:I

    const v1, 0xf9060

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private static synthetic b(Lio/reactivex/ObservableEmitter;)Lavcl;
    .locals 1

    .line 35
    new-instance v0, Lavcl;

    invoke-direct {v0, p0}, Lavcl;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public static synthetic lambda$3RXeyxjhe_Qxxas9Kf8R95M0TE4(Lavcq;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lavcq;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$EeVIVqTJORtd_9zpUFZ1r-pXEC4(Lio/reactivex/ObservableEmitter;)Lavcl;
    .locals 0

    invoke-static {p0}, Lavcq;->b(Lio/reactivex/ObservableEmitter;)Lavcl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JdkxzcE3yURXNuAe4TXc0fMx1GY(Landroid/content/Context;Lavcl;)V
    .locals 0

    invoke-static {p0, p1}, Lavcq;->a(Landroid/content/Context;Lavcl;)V

    return-void
.end method

.method public static synthetic lambda$aBCwXh4tBpm7gC6Mmb0y3E1QEf0(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lavcq;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$pb0uUwMjb3HKU0BLxXAs1PciYek(Ljkm;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lavcq;->a(Ljkm;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$wDRlHj2wcaUQMfTxVNPBd3GfJdQ(Lio/reactivex/ObservableEmitter;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lavcq;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, L-$$Lambda$avcq$3RXeyxjhe_Qxxas9Kf8R95M0TE4;

    invoke-direct {v0, p0}, L-$$Lambda$avcq$3RXeyxjhe_Qxxas9Kf8R95M0TE4;-><init>(Lavcq;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lavcq;->a:Lio/reactivex/Observable;

    return-object v0
.end method
