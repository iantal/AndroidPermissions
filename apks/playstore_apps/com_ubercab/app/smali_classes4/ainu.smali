.class public Lainu;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lawhq;

.field private final c:Lainv;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lawhq;Lainv;Landroid/view/ViewGroup;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 24
    iput-object p1, p0, Lainu;->b:Lawhq;

    .line 25
    iput-object p2, p0, Lainu;->c:Lainv;

    .line 26
    iput-object p3, p0, Lainu;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lainu;)Lainv;
    .locals 0

    .line 16
    iget-object p0, p0, Lainu;->c:Lainv;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lainu;->d:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_reauthorize_title_default:I

    .line 33
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_reauthorize_description:I

    .line 34
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_reauthorize_confirm:I

    .line 35
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "5c0417e8-0ad4"

    .line 36
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_reauthorize_cancel:I

    .line 37
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "9a39108c-2d47"

    .line 38
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lainu$1;

    invoke-direct {v2, p0}, Lainu$1;-><init>(Lainu;)V

    .line 44
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lainu$2;

    invoke-direct {v2, p0}, Lainu$2;-><init>(Lainu;)V

    .line 55
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lainu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lainu;->b:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 69
    iget-object p1, p0, Lainu;->b:Lawhq;

    invoke-virtual {p1, p2}, Lawhq;->b(I)V

    .line 70
    iget-object p1, p0, Lainu;->b:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lainu;->b:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    :goto_0
    return-void
.end method
