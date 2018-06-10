.class Latuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latst;


# instance fields
.field final synthetic a:Latuu;


# direct methods
.method constructor <init>(Latuu;)V
    .locals 0

    .line 556
    iput-object p1, p0, Latuz;->a:Latuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Latuz;Ljava/math/BigDecimal;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Latuz;->b(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private b(Ljava/math/BigDecimal;)V
    .locals 1

    .line 585
    iget-object v0, p0, Latuz;->a:Latuu;

    invoke-virtual {v0}, Latuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Latvb;

    invoke-virtual {v0, p1}, Latvb;->a(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 569
    iget-object v0, p0, Latuz;->a:Latuu;

    invoke-static {v0}, Latuu;->c(Latuu;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 570
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Latuz;->a:Latuu;

    .line 571
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Latuz$1;

    invoke-direct {v1, p0}, Latuz$1;-><init>(Latuz;)V

    .line 572
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p0, Latuz;->a:Latuu;

    iget-object v0, v0, Latuu;->e:Latpy;

    sget-object v1, Latpx;->b:Latpx;

    invoke-interface {v0, v1, p1}, Latpy;->a(Latpx;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object p1, p0, Latuz;->a:Latuu;

    iget-object p1, p1, Latuu;->e:Latpy;

    sget-object v0, Latpx;->a:Latpx;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {p1, v0, v1}, Latpy;->a(Latpx;Ljava/math/BigDecimal;)V

    :goto_0
    return-void
.end method
