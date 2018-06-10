.class Laqci$9;
.super Laqck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqci;->a(Lio/reactivex/Observer;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observer;

.field final synthetic b:Laqci;


# direct methods
.method constructor <init>(Laqci;Lio/reactivex/Observer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Laqci$9;->b:Laqci;

    iput-object p2, p0, Laqci$9;->a:Lio/reactivex/Observer;

    invoke-direct {p0, p1}, Laqck;-><init>(Laqci;)V

    return-void
.end method


# virtual methods
.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 192
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 193
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laqci$9;->b:Laqci;

    .line 195
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Laqci$9;->a:Lio/reactivex/Observer;

    .line 197
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
