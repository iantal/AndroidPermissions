.class Lanfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsy;


# instance fields
.field private final a:Lauoy;

.field private final b:Laupj;


# direct methods
.method constructor <init>(Lauoy;Laupj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanfb;->a:Lauoy;

    .line 20
    iput-object p2, p0, Lanfb;->b:Laupj;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->getAnnotation()Lauou;

    move-result-object v0

    iget-object v1, p0, Lanfb;->b:Laupj;

    if-ne v0, v1, :cond_0

    .line 40
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

.method public static synthetic lambda$munonQ05DGMgZAaFpUqVGLtk_wI(Lanfb;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lanfb;->a(Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z

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

    .line 25
    iget-object v0, p0, Lanfb;->b:Laupj;

    invoke-virtual {v0}, Laupj;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 30
    iget-object v0, p0, Lanfb;->b:Laupj;

    invoke-virtual {v0}, Laupj;->i()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Completable;
    .locals 3

    .line 35
    iget-object v0, p0, Lanfb;->a:Lauoy;

    .line 36
    invoke-interface {v0}, Lauoy;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anfb$munonQ05DGMgZAaFpUqVGLtk_wI;

    invoke-direct {v1, p0}, L-$$Lambda$anfb$munonQ05DGMgZAaFpUqVGLtk_wI;-><init>(Lanfb;)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
