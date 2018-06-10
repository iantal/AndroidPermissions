.class public final Lio/reactivex/d/e/e/l;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/l$a;,
        Lio/reactivex/d/e/e/l$b;
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/e/l;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/e/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/e/l;->d:Lio/reactivex/x;

    .line 36
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
    .line 40
    iget-object v6, p0, Lio/reactivex/d/e/e/l;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/d/e/e/l$b;

    new-instance v1, Lio/reactivex/f/b;

    invoke-direct {v1, p1}, Lio/reactivex/f/b;-><init>(Lio/reactivex/w;)V

    iget-wide v2, p0, Lio/reactivex/d/e/e/l;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/e/l;->d:Lio/reactivex/x;

    .line 42
    invoke-virtual {v5}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/l$b;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x$c;)V

    .line 40
    invoke-interface {v6, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 43
    return-void
.end method
