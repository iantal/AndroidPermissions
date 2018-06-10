.class public Lauob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lauob;->a:Lhmu;

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Lauob;->a:Lhmu;

    const-string v3, "feb8da41-acde"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lauob;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lauob;->a:Lhmu;

    const-string v0, "feb8da41-acde"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method static synthetic a(Lauob;)Lhmu;
    .locals 0

    .line 21
    iget-object p0, p0, Lauob;->a:Lhmu;

    return-object p0
.end method

.method private a(JJ)Z
    .locals 1

    sub-long/2addr p3, p1

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic a(Launj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Launj;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    .line 82
    invoke-virtual {p0}, Launj;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    .line 84
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$5DDxLJ272GK4YXvsgRL4HsXkyKs(Launj;)Z
    .locals 0

    invoke-static {p0}, Lauob;->a(Launj;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YvOy-xka0LhTGpjmGKNN9aMt8-I(Lauob;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lauob;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
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

    .line 35
    new-instance v0, L-$$Lambda$auob$YvOy-xka0LhTGpjmGKNN9aMt8-I;

    invoke-direct {v0, p0}, L-$$Lambda$auob$YvOy-xka0LhTGpjmGKNN9aMt8-I;-><init>(Lauob;)V

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lauob$1;

    invoke-direct {v0, p0}, Lauob$1;-><init>(Lauob;)V

    .line 54
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

    .line 78
    sget-object v0, L-$$Lambda$auob$5DDxLJ272GK4YXvsgRL4HsXkyKs;->INSTANCE:L-$$Lambda$auob$5DDxLJ272GK4YXvsgRL4HsXkyKs;

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lauob$2;

    invoke-direct {v0, p0}, Lauob$2;-><init>(Lauob;)V

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method
