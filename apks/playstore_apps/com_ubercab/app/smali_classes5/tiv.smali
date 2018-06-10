.class Ltiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Ltis;

.field private final b:Lqff;

.field private c:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;


# direct methods
.method private constructor <init>(Ltis;Lqff;)V
    .locals 0

    .line 419
    iput-object p1, p0, Ltiv;->a:Ltis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p2, p0, Ltiv;->b:Lqff;

    return-void
.end method

.method synthetic constructor <init>(Ltis;Lqff;Ltis$1;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2}, Ltiv;-><init>(Ltis;Lqff;)V

    return-void
.end method

.method static synthetic a(Ltiv;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    .line 413
    iput-object p1, p0, Ltiv;->c:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object p1
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 451
    iget-object v0, p0, Ltiv;->a:Ltis;

    invoke-virtual {v0}, Ltis;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {v0}, Ltja;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 425
    iget-object v0, p0, Ltiv;->c:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ltiv;->a:Ltis;

    iget-object v1, p0, Ltiv;->b:Lqff;

    iget-object v2, p0, Ltiv;->c:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {v0, v1, v2}, Ltis;->a(Lqff;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 428
    :cond_0
    iget-object v0, p0, Ltiv;->a:Ltis;

    invoke-virtual {v0}, Ltis;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {v0}, Ltja;->a()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 434
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltiv;->a:Ltis;

    .line 435
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltiv$1;

    invoke-direct {v1, p0, p1}, Ltiv$1;-><init>(Ltiv;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 436
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
