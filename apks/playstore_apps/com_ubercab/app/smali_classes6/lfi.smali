.class Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method private constructor <init>(Llfg;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Llfi;->a:Llfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llfg;Llfg$1;)V
    .locals 0

    .line 1280
    invoke-direct {p0, p1}, Llfi;-><init>(Llfg;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1321
    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-virtual {v0}, Llfg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-virtual {v0}, Llfl;->o()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1284
    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-virtual {v0}, Llfg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-virtual {v0}, Llfl;->o()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 1290
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 1291
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Llfi;->a:Llfg;

    .line 1292
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Llfi$1;

    invoke-direct {v0, p0}, Llfi$1;-><init>(Llfi;)V

    .line 1293
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
