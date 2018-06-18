.class public final Lrx/internal/b/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleProducer.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/g;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lrx/internal/b/c;->a:Lrx/k;

    .line 42
    iput-object p2, p0, Lrx/internal/b/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lrx/internal/b/c;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lrx/internal/b/c;->a:Lrx/k;

    .line 59
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object p2, p0, Lrx/internal/b/c;->b:Ljava/lang/Object;

    .line 65
    :try_start_0
    invoke-virtual {p1, p2}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, Lrx/k;->Y_()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0, p1, p2}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
