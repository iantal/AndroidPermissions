.class Latvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latst;


# instance fields
.field final synthetic a:Latvc;


# direct methods
.method constructor <init>(Latvc;)V
    .locals 0

    .line 353
    iput-object p1, p0, Latvf;->a:Latvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Latvf;Ljava/math/BigDecimal;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Latvf;->b(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private b(Ljava/math/BigDecimal;)V
    .locals 1

    .line 382
    iget-object v0, p0, Latvf;->a:Latvc;

    invoke-virtual {v0}, Latvc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Latvk;

    invoke-virtual {v0, p1}, Latvk;->a(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 366
    iget-object v0, p0, Latvf;->a:Latvc;

    invoke-static {v0}, Latvc;->a(Latvc;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 367
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Latvf;->a:Latvc;

    .line 368
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Latvf$1;

    invoke-direct {v1, p0}, Latvf$1;-><init>(Latvf;)V

    .line 369
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Latvf;->a:Latvc;

    iget-object v0, v0, Latvc;->f:Latpy;

    sget-object v1, Latpx;->b:Latpx;

    invoke-interface {v0, v1, p1}, Latpy;->a(Latpx;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Latvf;->a:Latvc;

    iget-object p1, p1, Latvc;->f:Latpy;

    sget-object v0, Latpx;->a:Latpx;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {p1, v0, v1}, Latpy;->a(Latpx;Ljava/math/BigDecimal;)V

    :goto_0
    return-void
.end method
