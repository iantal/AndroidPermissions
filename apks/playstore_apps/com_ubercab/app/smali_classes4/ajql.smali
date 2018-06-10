.class Lajql;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lawhd;

.field private final c:Lajqm;

.field private final d:Laitw;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lawhd;Lajqm;Laitw;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lajql;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    iput-object p1, p0, Lajql;->b:Lawhd;

    .line 34
    iput-object p2, p0, Lajql;->c:Lajqm;

    .line 35
    iput-object p3, p0, Lajql;->d:Laitw;

    return-void
.end method

.method static synthetic a(Lajql;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 21
    iget-object p0, p0, Lajql;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic a(Lajql;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lajql;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lajql;->d:Laitw;

    const-string v1, "cash"

    invoke-virtual {v0, p1, v1}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lajql;)Lajqm;
    .locals 0

    .line 21
    iget-object p0, p0, Lajql;->c:Lajqm;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    const-string v0, "29c9497c-998d"

    .line 98
    invoke-direct {p0, v0}, Lajql;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lajql;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhgr;->d()V

    .line 42
    iget-object v0, p0, Lajql;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajql$1;

    invoke-direct {v1, p0}, Lajql$1;-><init>(Lajql;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 58
    iget-object v0, p0, Lajql;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajql$2;

    invoke-direct {v1, p0}, Lajql$2;-><init>(Lajql;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v0, p0, Lajql;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lajql$3;

    invoke-direct {v1, p0}, Lajql$3;-><init>(Lajql;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 93
    invoke-super {p0}, Lhgr;->h()V

    .line 94
    iget-object v0, p0, Lajql;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
