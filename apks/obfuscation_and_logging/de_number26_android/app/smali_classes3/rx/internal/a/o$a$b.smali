.class final Lrx/internal/a/o$a$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFlatMapSingle.java"

# interfaces
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/o$a;


# direct methods
.method constructor <init>(Lrx/internal/a/o$a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 297
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 298
    iget-object p1, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    invoke-virtual {p1}, Lrx/internal/a/o$a;->d()V

    :cond_0
    return-void
.end method

.method b(J)V
    .locals 0

    .line 303
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    iget-boolean v0, v0, Lrx/internal/a/o$a;->l:Z

    return v0
.end method

.method public f_()V
    .locals 2

    .line 308
    iget-object v0, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/a/o$a;->l:Z

    .line 309
    iget-object v0, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    invoke-virtual {v0}, Lrx/internal/a/o$a;->f_()V

    .line 310
    iget-object v0, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    iget-object v0, v0, Lrx/internal/a/o$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lrx/internal/a/o$a$b;->a:Lrx/internal/a/o$a;

    iget-object v0, v0, Lrx/internal/a/o$a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method
