.class public Lwxu;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lwxv;

.field private final c:Lawhd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwxv;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->stored_value_insufficient_error_title:I

    .line 23
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->stored_value_insufficient_error_message:I

    .line 24
    invoke-virtual {p1, v0}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->add_payment_method:I

    .line 25
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string v0, "798f7ebe-1167"

    .line 26
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lwxu;-><init>(Lawhd;Lwxv;)V

    return-void
.end method

.method constructor <init>(Lawhd;Lwxv;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 33
    iput-object p1, p0, Lwxu;->c:Lawhd;

    .line 34
    iput-object p2, p0, Lwxu;->b:Lwxv;

    return-void
.end method

.method static synthetic a(Lwxu;)Lwxv;
    .locals 0

    .line 14
    iget-object p0, p0, Lwxu;->b:Lwxv;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 39
    invoke-super {p0}, Lhgr;->d()V

    .line 41
    iget-object v0, p0, Lwxu;->c:Lawhd;

    .line 42
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

    new-instance v1, Lwxu$1;

    invoke-direct {v1, p0}, Lwxu$1;-><init>(Lwxu;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 52
    iget-object v0, p0, Lwxu;->c:Lawhd;

    .line 53
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lwxu$2;

    invoke-direct {v1, p0}, Lwxu$2;-><init>(Lwxu;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 64
    iget-object v0, p0, Lwxu;->c:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 69
    invoke-super {p0}, Lhgr;->h()V

    .line 70
    iget-object v0, p0, Lwxu;->c:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    return-void
.end method
