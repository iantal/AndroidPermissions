.class Lsev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Lses;


# direct methods
.method private constructor <init>(Lses;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lsev;->a:Lses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lses;Lses$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lsev;-><init>(Lses;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 236
    iget-object v0, p0, Lsev;->a:Lses;

    invoke-virtual {v0}, Lses;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsfd;

    invoke-virtual {v0}, Lsfd;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 214
    iget-object v0, p0, Lsev;->a:Lses;

    invoke-virtual {v0}, Lses;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsfd;

    invoke-virtual {v0}, Lsfd;->a()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 220
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    .line 221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lsev;->a:Lses;

    .line 223
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsev$1;

    invoke-direct {v0, p0}, Lsev$1;-><init>(Lsev;)V

    .line 225
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
