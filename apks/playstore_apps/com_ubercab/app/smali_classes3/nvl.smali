.class Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsy;


# instance fields
.field private final a:Lauoy;

.field private final b:Laupj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laupj<",
            "Lnvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lauoy;Laupj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauoy;",
            "Laupj<",
            "Lnvq;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnvl;->a:Lauoy;

    .line 25
    iput-object p2, p0, Lnvl;->b:Laupj;

    return-void
.end method

.method static synthetic a(Lnvl;)Laupj;
    .locals 0

    .line 17
    iget-object p0, p0, Lnvl;->b:Laupj;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->getAnnotation()Lauou;

    move-result-object v0

    iget-object v1, p0, Lnvl;->b:Laupj;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->getType()Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    move-result-object p1

    sget-object v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->REMOVE:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lnvl;)Lauoy;
    .locals 0

    .line 17
    iget-object p0, p0, Lnvl;->a:Lauoy;

    return-object p0
.end method

.method public static synthetic lambda$mchREEzw5cUbn6YUAu34vwq35ps(Lnvl;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lnvl;->a(Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lnvl;->b:Laupj;

    invoke-virtual {v0}, Laupj;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lnvl;->b:Laupj;

    invoke-virtual {p2}, Laupj;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnvq;

    invoke-virtual {p2}, Lnvq;->c()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lnvl;->b:Laupj;

    invoke-virtual {p2}, Laupj;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnvq;

    invoke-virtual {p2}, Lnvq;->d()V

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v0

    .line 80
    iget-object p2, p0, Lnvl;->b:Laupj;

    invoke-virtual {p2}, Laupj;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnvq;

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lnvq;->setRotation(F)V

    .line 81
    iget-object p2, p0, Lnvl;->b:Laupj;

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Laupj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 35
    iget-object v0, p0, Lnvl;->b:Laupj;

    invoke-virtual {v0}, Laupj;->i()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Completable;
    .locals 3

    .line 47
    iget-object v0, p0, Lnvl;->a:Lauoy;

    .line 48
    invoke-interface {v0}, Lauoy;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nvl$mchREEzw5cUbn6YUAu34vwq35ps;

    invoke-direct {v1, p0}, L-$$Lambda$nvl$mchREEzw5cUbn6YUAu34vwq35ps;-><init>(Lnvl;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .line 58
    iget-object v0, p0, Lnvl;->b:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnvq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvq;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 62
    iget-object v0, p0, Lnvl;->b:Laupj;

    .line 63
    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnvq;

    new-instance v1, Lnvl$1;

    invoke-direct {v1, p0}, Lnvl$1;-><init>(Lnvl;)V

    .line 64
    invoke-virtual {v0, v1}, Lnvq;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 85
    iget-object v0, p0, Lnvl;->b:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnvq;

    invoke-virtual {v0}, Lnvq;->d()V

    return-void
.end method
