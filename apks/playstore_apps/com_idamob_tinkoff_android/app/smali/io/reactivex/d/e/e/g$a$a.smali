.class final Lio/reactivex/d/e/e/g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/w",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/e/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/g$a",
            "<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/d/e/e/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/d/e/e/g$a",
            "<*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lio/reactivex/d/e/e/g$a$a;->a:Lio/reactivex/w;

    .line 490
    iput-object p2, p0, Lio/reactivex/d/e/e/g$a$a;->b:Lio/reactivex/d/e/e/g$a;

    .line 491
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 495
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 496
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a$a;->b:Lio/reactivex/d/e/e/g$a;

    .line 506
    iget-object v1, v0, Lio/reactivex/d/e/e/g$a;->d:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v1, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    .line 506
    if-eqz v1, :cond_1

    .line 507
    iget-boolean v1, v0, Lio/reactivex/d/e/e/g$a;->f:Z

    if-nez v1, :cond_0

    .line 508
    iget-object v1, v0, Lio/reactivex/d/e/e/g$a;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 510
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/d/e/e/g$a;->i:Z

    .line 511
    invoke-virtual {v0}, Lio/reactivex/d/e/e/g$a;->d()V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a$a;->b:Lio/reactivex/d/e/e/g$a;

    .line 520
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/d/e/e/g$a;->i:Z

    .line 521
    invoke-virtual {v0}, Lio/reactivex/d/e/e/g$a;->d()V

    .line 522
    return-void
.end method
