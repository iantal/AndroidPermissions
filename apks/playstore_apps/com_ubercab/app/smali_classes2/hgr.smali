.class public abstract Lhgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lhig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lhgr;->b:Lgmg;

    .line 20
    iget-object v0, p0, Lhgr;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lhgr;->c:Lgmk;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lhgr;->d:Z

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lhgr;->d:Z

    .line 26
    iget-object v0, p0, Lhgr;->c:Lgmk;

    sget-object v1, Lhig;->a:Lhig;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lhgr;->d()V

    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lhgr;->d:Z

    .line 33
    invoke-virtual {p0}, Lhgr;->h()V

    .line 35
    iget-object v0, p0, Lhgr;->c:Lgmk;

    sget-object v1, Lhig;->b:Lhig;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lhgr;->d:Z

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhig;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lhgr;->c:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lhgr;->c:Lgmk;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lgmk;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
