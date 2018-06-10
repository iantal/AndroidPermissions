.class final Layez;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Laybt;
.implements Layca;


# static fields
.field private static final serialVersionUID:J = -0xc4fec6ae3bc6ed6L


# instance fields
.field final synthetic a:Layex;


# direct methods
.method constructor <init>(Layex;)V
    .locals 0

    .line 290
    iput-object p1, p0, Layez;->a:Layex;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 303
    invoke-static {p0, p1, p2}, Laydo;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 317
    iget-object v0, p0, Layez;->a:Layex;

    iget-boolean v0, v0, Layex;->l:Z

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 297
    invoke-static {p0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 298
    iget-object p1, p0, Layez;->a:Layex;

    invoke-virtual {p1}, Layex;->a()V

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 308
    iget-object v0, p0, Layez;->a:Layex;

    const/4 v1, 0x1

    iput-boolean v1, v0, Layex;->l:Z

    .line 309
    iget-object v0, p0, Layez;->a:Layex;

    invoke-virtual {v0}, Layex;->unsubscribe()V

    .line 310
    iget-object v0, p0, Layez;->a:Layex;

    iget-object v0, v0, Layex;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Layez;->a:Layex;

    iget-object v0, v0, Layex;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method
