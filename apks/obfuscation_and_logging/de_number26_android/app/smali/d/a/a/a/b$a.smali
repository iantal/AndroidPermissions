.class final Ld/a/a/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableV2ToObservableV1.java"

# interfaces
.implements Le/b/f;
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/b;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/c;",
        ">;",
        "Le/b/f<",
        "TT;>;",
        "Lrx/g;",
        "Lrx/l;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p1, p0, Ld/a/a/a/b$a;->a:Lrx/k;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/a/a/b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ld/a/a/a/b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Le/b/e/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Ld/a/a/a/b$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/c;)V
    .locals 1

    .line 77
    iget-object v0, p0, Ld/a/a/a/b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Le/b/e/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Ld/a/a/a/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    invoke-static {v0}, Le/b/e/i/b;->a(Lorg/a/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ld/a/a/a/b$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 92
    iget-object v0, p0, Ld/a/a/a/b$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public f_()V
    .locals 0

    .line 67
    invoke-static {p0}, Le/b/e/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
