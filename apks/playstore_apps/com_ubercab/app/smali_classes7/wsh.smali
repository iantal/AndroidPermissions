.class Lwsh;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lawhd;

.field private final c:Lwsi;

.field private final d:Lhmu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwoq;Lwsi;Lhmu;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 34
    invoke-virtual {p2}, Lwoq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget p2, Lgsv;->commuter_benefits_error_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lwoq;->a()Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_0
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->commuter_benefits_error_title:I

    .line 40
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->commuter_benefits_error_primary_button:I

    .line 42
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string p2, "41f18297-7e37"

    .line 43
    invoke-virtual {p1, p2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->cancel:I

    .line 44
    invoke-virtual {p1, p2}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    const-string p2, "36734541-c2c2"

    .line 45
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    sget-object p2, Lawhf;->b:Lawhf;

    .line 46
    invoke-virtual {p1, p2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lawhe;->c(Z)Lawhe;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lwsh;->b:Lawhd;

    .line 50
    iput-object p4, p0, Lwsh;->d:Lhmu;

    .line 51
    iput-object p3, p0, Lwsh;->c:Lwsi;

    return-void
.end method

.method static synthetic a(Lwsh;)Lwsi;
    .locals 0

    .line 20
    iget-object p0, p0, Lwsh;->c:Lwsi;

    return-object p0
.end method

.method static synthetic b(Lwsh;)Lawhd;
    .locals 0

    .line 20
    iget-object p0, p0, Lwsh;->b:Lawhd;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 56
    invoke-super {p0}, Lhgr;->d()V

    .line 58
    iget-object v0, p0, Lwsh;->b:Lawhd;

    .line 59
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwsh$1;

    invoke-direct {v1, p0}, Lwsh$1;-><init>(Lwsh;)V

    .line 61
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v0, p0, Lwsh;->b:Lawhd;

    .line 70
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwsh$2;

    invoke-direct {v1, p0}, Lwsh$2;-><init>(Lwsh;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    iget-object v0, p0, Lwsh;->b:Lawhd;

    .line 81
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lwsh$3;

    invoke-direct {v1, p0}, Lwsh$3;-><init>(Lwsh;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 92
    iget-object v0, p0, Lwsh;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    .line 93
    iget-object v0, p0, Lwsh;->d:Lhmu;

    const-string v1, "24bae6e6-ed77"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 98
    iget-object v0, p0, Lwsh;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    .line 99
    invoke-super {p0}, Lhgr;->h()V

    return-void
.end method
