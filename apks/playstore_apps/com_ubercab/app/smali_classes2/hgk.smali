.class public abstract Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Lhha;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lhif;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lhif;",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, L-$$Lambda$hgk$9E9cwVx9iluJVc9MiAQS7eLbKe0;->INSTANCE:L-$$Lambda$hgk$9E9cwVx9iluJVc9MiAQS7eLbKe0;

    sput-object v0, Lhgk;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lhgk;->b:Lgmg;

    .line 43
    iget-object v0, p0, Lhgk;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lhgk;->c:Lgmk;

    return-void
.end method

.method private static synthetic a(Lhif;)Lhif;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lhgk$1;->a:[I

    invoke-virtual {p0}, Lhif;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 34
    sget-object p0, Lhif;->b:Lhif;

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/LifecycleEndedException;-><init>()V

    throw p0
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lhgk;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lhgk;->g:Ljava/lang/Object;

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to get interactor\'s presenter before being set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic lambda$9E9cwVx9iluJVc9MiAQS7eLbKe0(Lhif;)Lhif;
    .locals 0

    invoke-static {p0}, Lhgk;->a(Lhif;)Lhif;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lhgk;->i()Lhif;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 0

    return-void
.end method

.method protected a(Lhha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lhgk;->d:Lhha;

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lhgk;->d:Lhha;

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to set interactor\'s router after it has been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public an_()Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lhgk;->d:Lhha;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lhgk;->d:Lhha;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to get interactor\'s router before being set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lhgf;)V
    .locals 0

    return-void
.end method

.method public bP_()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lhgk;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhif;->a:Lhif;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(Lhgf;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lhgk;->c:Lgmk;

    sget-object v1, Lhif;->a:Lhif;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lhgk;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhgr;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lhgk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    .line 101
    invoke-virtual {v0}, Lhgr;->e()V

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lhgk;->a(Lhgf;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lhgk;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhgr;

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lhgk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    .line 109
    invoke-virtual {v0}, Lhgr;->f()V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lhgk;->g()V

    .line 113
    iget-object v0, p0, Lhgk;->c:Lgmk;

    sget-object v1, Lhif;->b:Lhif;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lhgk;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhif;
    .locals 1

    .line 142
    iget-object v0, p0, Lhgk;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lhgk;->c:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public y()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lhif;",
            "Lhif;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lhgk;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method
