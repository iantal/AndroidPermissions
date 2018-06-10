.class Lrmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmo;


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method constructor <init>(Lrmm;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lrmw;->a:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V
    .locals 3

    .line 674
    iget-object v0, p0, Lrmw;->a:Lrmm;

    iget-object v0, v0, Lrmm;->k:Lapvc;

    .line 675
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 676
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lrmw;->a:Lrmm;

    .line 677
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lrmw$1;

    invoke-direct {v1, p0, p1, p2}, Lrmw$1;-><init>(Lrmw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V

    .line 678
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
