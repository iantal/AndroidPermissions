.class public Lnom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnon;

.field private final b:Lnoj;

.field private final c:Lnor;

.field private final d:Lauof;

.field private final e:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final f:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:I

.field private i:Lcom/ubercab/android/map/Marker;

.field private j:Lcom/ubercab/android/map/Marker;


# direct methods
.method constructor <init>(Lnon;Lnoj;Lnor;Lauof;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/map/BitmapDescriptor;Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnom;->a:Lnon;

    .line 54
    iput-object p2, p0, Lnom;->b:Lnoj;

    .line 55
    iput-object p3, p0, Lnom;->c:Lnor;

    .line 56
    iput-object p4, p0, Lnom;->d:Lauof;

    .line 57
    iput-object p5, p0, Lnom;->e:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 58
    iput-object p6, p0, Lnom;->f:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 59
    iput-object p7, p0, Lnom;->g:Landroid/view/animation/Interpolator;

    .line 60
    iput p8, p0, Lnom;->h:I

    return-void
.end method

.method static synthetic a(Lnom;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 26
    iput-object p1, p0, Lnom;->i:Lcom/ubercab/android/map/Marker;

    return-object p1
.end method

.method static synthetic a(Lnom;)Lnoj;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->b:Lnoj;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 79
    iget-object p1, p0, Lnom;->c:Lnor;

    invoke-virtual {p1}, Lnor;->a()V

    .line 80
    iget-object p1, p0, Lnom;->i:Lcom/ubercab/android/map/Marker;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lnom;->i:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 82
    iput-object v0, p0, Lnom;->i:Lcom/ubercab/android/map/Marker;

    .line 84
    :cond_0
    iget-object p1, p0, Lnom;->j:Lcom/ubercab/android/map/Marker;

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lnom;->j:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 86
    iput-object v0, p0, Lnom;->j:Lcom/ubercab/android/map/Marker;

    :cond_1
    return-void
.end method

.method static synthetic b(Lnom;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 26
    iput-object p1, p0, Lnom;->j:Lcom/ubercab/android/map/Marker;

    return-object p1
.end method

.method static synthetic b(Lnom;)Lnor;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->c:Lnor;

    return-object p0
.end method

.method static synthetic c(Lnom;)Lcom/ubercab/android/map/BitmapDescriptor;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->e:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object p0
.end method

.method static synthetic d(Lnom;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->i:Lcom/ubercab/android/map/Marker;

    return-object p0
.end method

.method static synthetic e(Lnom;)I
    .locals 0

    .line 26
    iget p0, p0, Lnom;->h:I

    return p0
.end method

.method static synthetic f(Lnom;)Lauof;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->d:Lauof;

    return-object p0
.end method

.method static synthetic g(Lnom;)Lcom/ubercab/android/map/BitmapDescriptor;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->f:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object p0
.end method

.method static synthetic h(Lnom;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 26
    iget-object p0, p0, Lnom;->j:Lcom/ubercab/android/map/Marker;

    return-object p0
.end method

.method public static synthetic lambda$TkpfXQPvz_XpK-hclFV78iRTy6s(Lnom;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnom;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lnol;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lnol;"
        }
    .end annotation

    .line 70
    new-instance v0, Lnop;

    invoke-direct {v0, p0, p1}, Lnop;-><init>(Lnom;Ljava/util/List;)V

    .line 71
    iget-object v1, p0, Lnom;->a:Lnon;

    iget-object v2, p0, Lnom;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0, v2}, Lnon;->a(Landroid/util/Property;Landroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    iget-object v2, p0, Lnom;->d:Lauof;

    .line 74
    invoke-interface {v2}, Lauof;->j()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$nom$TkpfXQPvz_XpK-hclFV78iRTy6s;

    invoke-direct {v3, p0, v1}, L-$$Lambda$nom$TkpfXQPvz_XpK-hclFV78iRTy6s;-><init>(Lnom;Landroid/animation/ValueAnimator;)V

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lnom$1;

    invoke-direct {v2, p0, v0}, Lnom$1;-><init>(Lnom;Lnop;)V

    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 97
    new-instance v1, Lnol;

    invoke-direct {v1, p1, v0}, Lnol;-><init>(Ljava/util/List;Lio/reactivex/disposables/Disposable;)V

    return-object v1
.end method
