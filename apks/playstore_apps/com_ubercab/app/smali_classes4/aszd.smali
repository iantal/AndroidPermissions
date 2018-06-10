.class public abstract Laszd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lasze;

.field private b:Z

.field private c:Laszf;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Laszd;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Laszd;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Laszd;)Lasze;
    .locals 0

    .line 19
    iget-object p0, p0, Laszd;->a:Lasze;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lasze;Laszf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    iput-object p1, p0, Laszd;->a:Lasze;

    .line 31
    iput-object p2, p0, Laszd;->c:Laszf;

    .line 32
    iput-object p3, p0, Laszd;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method protected a(Lhha;)V
    .locals 1

    .line 101
    iget-object v0, p0, Laszd;->c:Laszf;

    invoke-interface {v0, p1}, Laszf;->a(Lhha;)V

    return-void
.end method

.method public final a(Lhhs;)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Laszd;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laszd;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Laszd;->a(Lhhs;Landroid/view/ViewGroup;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Laszd;->f()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Laszd$1;

    invoke-direct {v1, p0, p1}, Laszd$1;-><init>(Laszd;Lhhs;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method protected abstract a(Lhhs;Landroid/view/ViewGroup;)V
.end method

.method a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Laszd;->b:Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 92
    iget-object v0, p0, Laszd;->c:Laszf;

    invoke-interface {v0}, Laszf;->c()V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 87
    iget-object v0, p0, Laszd;->c:Laszf;

    invoke-interface {v0}, Laszf;->b()V

    return-void
.end method

.method protected abstract f()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected g()V
    .locals 1

    .line 82
    iget-object v0, p0, Laszd;->c:Laszf;

    invoke-interface {v0}, Laszf;->a()V

    return-void
.end method
