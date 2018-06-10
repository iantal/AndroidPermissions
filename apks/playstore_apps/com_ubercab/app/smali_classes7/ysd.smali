.class Lysd;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lyse;

.field private final k:Lhmu;

.field private final l:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lgsv;->pool_commute_cancel_confirmation_title:I

    sput v0, Lysd;->b:I

    .line 26
    sget v0, Lgsv;->pool_commute_cancel_confirmation_body:I

    sput v0, Lysd;->c:I

    .line 27
    sget v0, Lgsv;->pool_commute_cancel:I

    sput v0, Lysd;->d:I

    .line 28
    sget v0, Lgsv;->pool_commute_cancel_confirmation_nevermind:I

    sput v0, Lysd;->e:I

    .line 31
    sget v0, Lgsv;->pool_commute_cancel_error_title:I

    sput v0, Lysd;->f:I

    .line 32
    sget v0, Lgsv;->pool_commute_cancel_error_body:I

    sput v0, Lysd;->g:I

    .line 33
    sget v0, Lgsv;->pool_commute_error_button:I

    sput v0, Lysd;->h:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljyi;Lyse;Lhmu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 45
    iput-object p2, p0, Lysd;->l:Ljyi;

    .line 46
    iput-object p1, p0, Lysd;->i:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lysd;->j:Lyse;

    .line 48
    iput-object p4, p0, Lysd;->k:Lhmu;

    return-void
.end method

.method static synthetic a(Lysd;)Lyse;
    .locals 0

    .line 21
    iget-object p0, p0, Lysd;->j:Lyse;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lysd;->k:Lhmu;

    const-string v1, "2639fa0a-f7fa"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lysd;->i:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lysd;->b:I

    .line 57
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lysd;->c:I

    .line 58
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lysd;->e:I

    .line 59
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lysd;->d:I

    .line 60
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lysd$1;

    invoke-direct {v2, p0}, Lysd$1;-><init>(Lysd;)V

    .line 66
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lysd$2;

    invoke-direct {v2, p0}, Lysd$2;-><init>(Lysd;)V

    .line 76
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lysd$3;

    invoke-direct {v1, p0}, Lysd$3;-><init>(Lysd;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lysd;->i:Landroid/content/Context;

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lysd;->f:I

    .line 100
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lysd;->g:I

    .line 101
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lysd;->h:I

    .line 102
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    return-void
.end method
