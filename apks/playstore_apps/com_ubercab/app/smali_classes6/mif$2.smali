.class Lmif$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmif;->a(Lauof;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/CameraPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauof;

.field final synthetic b:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic c:Lmif;


# direct methods
.method constructor <init>(Lmif;Lauof;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lmif$2;->c:Lmif;

    iput-object p2, p0, Lmif$2;->a:Lauof;

    iput-object p3, p0, Lmif$2;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CameraPosition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p1

    .line 372
    iget-object v0, p0, Lmif$2;->c:Lmif;

    invoke-static {v0}, Lmif;->d(Lmif;)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 373
    iget-object p1, p0, Lmif$2;->c:Lmif;

    iget-object v0, p0, Lmif$2;->a:Lauof;

    iget-object v1, p0, Lmif$2;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lmif$2;->c:Lmif;

    .line 374
    invoke-static {v2}, Lmif;->d(Lmif;)F

    move-result v2

    const/16 v3, 0x4b0

    .line 373
    invoke-virtual {p1, v0, v1, v2, v3}, Lmif;->b(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lmif$2;->c:Lmif;

    invoke-static {v0}, Lmif;->d(Lmif;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 379
    iget-object p1, p0, Lmif$2;->c:Lmif;

    invoke-static {p1}, Lmif;->d(Lmif;)F

    move-result p1

    .line 382
    :cond_1
    iget-object v0, p0, Lmif$2;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 383
    invoke-static {v0, p1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 385
    iget-object v0, p0, Lmif$2;->c:Lmif;

    invoke-static {v0}, Lmif;->e(Lmif;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 386
    iget-object v0, p0, Lmif$2;->c:Lmif;

    invoke-static {v0}, Lmif;->f(Lmif;)V

    .line 387
    iget-object v0, p0, Lmif$2;->c:Lmif;

    iget-object v1, p0, Lmif$2;->a:Lauof;

    const/16 v2, 0x190

    .line 388
    invoke-interface {v1, p1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lmif$2;->c:Lmif;

    .line 391
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmif$2$1;

    invoke-direct {v1, p0}, Lmif$2$1;-><init>(Lmif$2;)V

    .line 392
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 387
    invoke-static {v0, p1}, Lmif;->a(Lmif;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {p0, p1}, Lmif$2;->a(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method
