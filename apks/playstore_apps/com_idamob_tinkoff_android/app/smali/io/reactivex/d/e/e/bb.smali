.class public final Lio/reactivex/d/e/e/bb;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/bb$d;,
        Lio/reactivex/d/e/e/bb$a;,
        Lio/reactivex/d/e/e/bb$b;,
        Lio/reactivex/d/e/e/bb$e;,
        Lio/reactivex/d/e/e/bb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/x;

.field final e:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            "Lio/reactivex/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 33
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lio/reactivex/d/e/e/bb;->b:J

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/e/bb;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/e/e/bb;->d:Lio/reactivex/x;

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/e/bb;->e:Lio/reactivex/u;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/e/bb;->e:Lio/reactivex/u;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/d/e/e/bb$c;

    iget-wide v2, p0, Lio/reactivex/d/e/e/bb;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/bb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/d/e/e/bb;->d:Lio/reactivex/x;

    invoke-virtual {v1}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/bb$c;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x$c;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 44
    invoke-virtual {v0, v8, v9}, Lio/reactivex/d/e/e/bb$c;->a(J)V

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/e/bb;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/bb$b;

    iget-wide v2, p0, Lio/reactivex/d/e/e/bb;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/bb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/d/e/e/bb;->d:Lio/reactivex/x;

    invoke-virtual {v1}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/d/e/e/bb;->e:Lio/reactivex/u;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/e/bb$b;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x$c;Lio/reactivex/u;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 49
    invoke-virtual {v0, v8, v9}, Lio/reactivex/d/e/e/bb$b;->a(J)V

    .line 50
    iget-object v1, p0, Lio/reactivex/d/e/e/bb;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0
.end method
