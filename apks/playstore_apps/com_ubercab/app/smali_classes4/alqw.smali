.class public Lalqw;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lalqx;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lawhq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lalqx;Lawhq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 25
    iput-object p1, p0, Lalqw;->c:Landroid/view/ViewGroup;

    .line 26
    iput-object p2, p0, Lalqw;->b:Lalqx;

    .line 27
    iput-object p3, p0, Lalqw;->d:Lawhq;

    return-void
.end method

.method static synthetic a(Lalqw;)Lalqx;
    .locals 0

    .line 16
    iget-object p0, p0, Lalqw;->b:Lalqx;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lalqw;->c:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_title_default:I

    .line 34
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_desc:I

    .line 35
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_confirm:I

    .line 36
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "b8a41637-2bef"

    .line 37
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_cancel:I

    .line 38
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "e3d84055-a8f1"

    .line 39
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 40
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

    new-instance v2, Lalqw$1;

    invoke-direct {v2, p0}, Lalqw$1;-><init>(Lalqw;)V

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

    new-instance v2, Lalqw$2;

    invoke-direct {v2, p0}, Lalqw$2;-><init>(Lalqw;)V

    .line 55
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lalqw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lalqw;->d:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 69
    iget-object p1, p0, Lalqw;->d:Lawhq;

    invoke-virtual {p1, p2}, Lawhq;->b(I)V

    .line 70
    iget-object p1, p0, Lalqw;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lalqw;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    :goto_0
    return-void
.end method
