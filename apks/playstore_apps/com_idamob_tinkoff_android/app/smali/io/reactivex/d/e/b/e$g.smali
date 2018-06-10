.class abstract Lio/reactivex/d/e/b/e$g;
.super Lio/reactivex/d/e/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/e$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/e$a;-><init>(Lorg/a/c;)V

    .line 381
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 385
    .line 1307
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->c()Z

    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 389
    :cond_0
    if-nez p1, :cond_1

    .line 390
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/e$g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lio/reactivex/d/e/b/e$g;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 396
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$g;->f()V

    goto :goto_0
.end method

.method abstract f()V
.end method
