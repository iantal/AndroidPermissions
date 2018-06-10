.class public final Lio/reactivex/d/e/e/at;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/at$a;,
        Lio/reactivex/d/e/e/at$b;,
        Lio/reactivex/d/e/e/at$c;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 33
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/d/e/e/at;->b:J

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/e/at;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/e/e/at;->d:Lio/reactivex/x;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/at;->e:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Lio/reactivex/f/b;

    invoke-direct {v1, p1}, Lio/reactivex/f/b;-><init>(Lio/reactivex/w;)V

    .line 43
    iget-boolean v0, p0, Lio/reactivex/d/e/e/at;->e:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v6, p0, Lio/reactivex/d/e/e/at;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/d/e/e/at$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/at;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/at;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/e/at;->d:Lio/reactivex/x;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/at$a;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-interface {v6, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v6, p0, Lio/reactivex/d/e/e/at;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/d/e/e/at$b;

    iget-wide v2, p0, Lio/reactivex/d/e/e/at;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/at;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/e/at;->d:Lio/reactivex/x;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/at$b;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-interface {v6, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0
.end method
