.class final Lio/reactivex/h/d$a;
.super Lio/reactivex/d/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/i/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic a:Lio/reactivex/h/d;


# direct methods
.method constructor <init>(Lio/reactivex/h/d;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    invoke-direct {p0}, Lio/reactivex/d/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 427
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/h/d;->l:Z

    .line 429
    const/4 v0, 0x2

    .line 431
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 436
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 438
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    invoke-virtual {v0}, Lio/reactivex/h/d;->e()V

    .line 440
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-boolean v0, v0, Lio/reactivex/h/d;->h:Z

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/h/d;->h:Z

    .line 449
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    invoke-virtual {v0}, Lio/reactivex/h/d;->d()V

    .line 451
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-boolean v0, v0, Lio/reactivex/h/d;->l:Z

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    invoke-virtual {v0}, Lio/reactivex/d/i/a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->q_()V

    .line 454
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->q_()V

    .line 423
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lio/reactivex/h/d$a;->a:Lio/reactivex/h/d;

    iget-object v0, v0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->r_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
