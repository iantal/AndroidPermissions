.class public abstract Lyqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lyqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyon<",
        "TT;>;",
        "Lyqj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lyqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyqj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field private e:Lypb;


# direct methods
.method public constructor <init>(Lyon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lyqp;->a:Lyon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lyqp;->e:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lyqp;->c:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lyqp;->c:Z

    .line 100
    iget-object v0, p0, Lyqp;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lyqp;->e:Lypb;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lyqp;->e:Lypb;

    .line 60
    instance-of v0, p1, Lyqj;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lyqj;

    iput-object p1, p0, Lyqp;->b:Lyqj;

    .line 66
    :cond_0
    iget-object p1, p0, Lyqp;->a:Lyon;

    invoke-interface {p1, p0}, Lyon;->a(Lypb;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lyqp;->b:Lyqj;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lyqj;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lyqp;->d:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lyqp;->e:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lyqp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lyqp;->e:Lypb;

    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lyqp;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lyqp;->c:Z

    .line 119
    iget-object v0, p0, Lyqp;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lyqp;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 167
    iget-object v0, p0, Lyqp;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->e()V

    return-void
.end method
