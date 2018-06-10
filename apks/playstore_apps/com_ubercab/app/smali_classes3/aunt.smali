.class public Launt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Launt;->a:Lhmu;

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 40
    iget-object p1, p0, Launt;->a:Lhmu;

    const-string v0, "58eabefb-6a88"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method static synthetic a(Launt;)Lhmu;
    .locals 0

    .line 18
    iget-object p0, p0, Launt;->a:Lhmu;

    return-object p0
.end method

.method private static synthetic a(Launj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Launj;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Launj;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$96MnLJIn4U0gbsGWNa4KKhoxcMo(Launt;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Launt;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OrJAylca4knHI-cn0ES47AkFwdA(Launj;)Z
    .locals 0

    invoke-static {p0}, Launt;->a(Launj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 32
    new-instance v0, L-$$Lambda$aunt$96MnLJIn4U0gbsGWNa4KKhoxcMo;

    invoke-direct {v0, p0}, L-$$Lambda$aunt$96MnLJIn4U0gbsGWNa4KKhoxcMo;-><init>(Launt;)V

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Launt$1;

    invoke-direct {v0, p0}, Launt$1;-><init>(Launt;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Launj;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 58
    sget-object v0, L-$$Lambda$aunt$OrJAylca4knHI-cn0ES47AkFwdA;->INSTANCE:L-$$Lambda$aunt$OrJAylca4knHI-cn0ES47AkFwdA;

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Launt$2;

    invoke-direct {v0, p0}, Launt$2;-><init>(Launt;)V

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method
