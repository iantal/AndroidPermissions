.class final Lio/reactivex/d/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/j",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field a:Z

.field b:Lorg/a/d;

.field final c:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field e:J


# direct methods
.method constructor <init>(Lorg/a/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/d/e/b/w$a;->c:Lorg/a/c;

    .line 45
    iput-wide p2, p0, Lio/reactivex/d/e/b/w$a;->d:J

    .line 46
    iput-wide p2, p0, Lio/reactivex/d/e/b/w$a;->e:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 89
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/w$a;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/b/w$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-wide v0, p0, Lio/reactivex/d/e/b/w$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/reactivex/d/e/b/w$a;->a:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/w$a;->a:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->c:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    .line 52
    iget-wide v0, p0, Lio/reactivex/d/e/b/w$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/w$a;->a:Z

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->c:Lorg/a/c;

    invoke-static {v0}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->c:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    goto :goto_0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    iget-boolean v0, p0, Lio/reactivex/d/e/b/w$a;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/d/e/b/w$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/d/e/b/w$a;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 64
    iget-wide v0, p0, Lio/reactivex/d/e/b/w$a;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 65
    :goto_0
    iget-object v1, p0, Lio/reactivex/d/e/b/w$a;->c:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/d/e/b/w$a;->v_()V

    .line 71
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 103
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/reactivex/d/e/b/w$a;->a:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/w$a;->a:Z

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/b/w$a;->c:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->v_()V

    .line 86
    :cond_0
    return-void
.end method
