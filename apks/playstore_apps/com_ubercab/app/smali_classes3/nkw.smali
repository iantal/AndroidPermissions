.class public Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgtq;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lnkw;->a:Lgmg;

    .line 27
    iput-object p1, p0, Lnkw;->b:Lgtq;

    return-void
.end method

.method static synthetic a(Lnkw;)Lgmg;
    .locals 0

    .line 19
    iget-object p0, p0, Lnkw;->a:Lgmg;

    return-object p0
.end method

.method static synthetic b(Lnkw;)Lgtq;
    .locals 0

    .line 19
    iget-object p0, p0, Lnkw;->b:Lgtq;

    return-object p0
.end method

.method private b()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lnkw;->b:Lgtq;

    sget-object v1, Lnkt;->d:Lnkt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnkw;->c:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lnkw;->a:Lgmg;

    .line 52
    invoke-direct {p0}, Lnkw;->b()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lnkw;->c:Lio/reactivex/Observable;

    .line 55
    :cond_0
    iget-object v0, p0, Lnkw;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lnkw;->b:Lgtq;

    sget-object v1, Lnkt;->d:Lnkt;

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lnkw$1;

    invoke-direct {v0, p0}, Lnkw$1;-><init>(Lnkw;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
