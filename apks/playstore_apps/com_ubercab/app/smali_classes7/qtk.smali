.class Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxd;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lqtk;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 496
    iget-object v0, p0, Lqtk;->a:Lqtd;

    iget-object v0, v0, Lqtd;->a:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lqtk;->a:Lqtd;

    invoke-static {v0}, Lqtd;->a(Lqtd;)Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lqtk;->a:Lqtd;

    .line 499
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 500
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lqtk$1;

    invoke-direct {v1, p0}, Lqtk$1;-><init>(Lqtk;)V

    .line 501
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lqtk;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 522
    iget-object v0, p0, Lqtk;->a:Lqtd;

    iget-object v0, v0, Lqtd;->a:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lqtk;->a:Lqtd;

    invoke-static {v0}, Lqtd;->b(Lqtd;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lqtk;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->b()V

    :goto_0
    return-void
.end method
