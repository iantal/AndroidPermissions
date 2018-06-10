.class Laqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Laqde;

.field private final b:Laqdh;


# direct methods
.method public constructor <init>(Laqde;Laqdh;)V
    .locals 0

    .line 446
    iput-object p1, p0, Laqdi;->a:Laqde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Laqdi;->b:Laqdh;

    return-void
.end method

.method static synthetic a(Laqdi;)Laqdh;
    .locals 0

    .line 442
    iget-object p0, p0, Laqdi;->b:Laqdh;

    return-object p0
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 457
    iget-object v0, p0, Laqdi;->a:Laqde;

    invoke-virtual {v0}, Laqde;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqdm;

    invoke-virtual {v0}, Laqdm;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 452
    iget-object v0, p0, Laqdi;->a:Laqde;

    invoke-virtual {v0}, Laqde;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqdm;

    invoke-virtual {v0}, Laqdm;->a()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 463
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 464
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laqdi;->a:Laqde;

    .line 466
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laqdi$1;

    invoke-direct {v0, p0}, Laqdi$1;-><init>(Laqdi;)V

    .line 468
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
