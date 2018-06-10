.class final Lrx/internal/a/q$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromArray.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/q;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lrx/k;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/a/q$a;->a:Lrx/k;

    .line 48
    iput-object p2, p0, Lrx/internal/a/q$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lrx/internal/a/q$a;->a:Lrx/k;

    .line 71
    iget-object v1, p0, Lrx/internal/a/q$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 72
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, v4}, Lrx/k;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 57
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lrx/internal/a/q$a;->a()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 62
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/q$a;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(J)V
    .locals 10

    .line 86
    iget-object v0, p0, Lrx/internal/a/q$a;->a:Lrx/k;

    .line 87
    iget-object v1, p0, Lrx/internal/a/q$a;->b:[Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 88
    array-length v4, v1

    .line 91
    iget v5, p0, Lrx/internal/a/q$a;->c:I

    :cond_0
    move-wide v6, v2

    :cond_1
    :goto_0
    cmp-long v8, p1, v2

    if-eqz v8, :cond_5

    if-eq v5, v4, :cond_5

    .line 96
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    .line 100
    :cond_2
    aget-object v8, v1, v5

    invoke-virtual {v0, v8}, Lrx/k;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_4

    .line 105
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    invoke-virtual {v0}, Lrx/k;->Y_()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v8, 0x1

    sub-long/2addr p1, v8

    sub-long/2addr v6, v8

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lrx/internal/a/q$a;->get()J

    move-result-wide p1

    add-long/2addr p1, v6

    cmp-long v8, p1, v2

    if-nez v8, :cond_1

    .line 118
    iput v5, p0, Lrx/internal/a/q$a;->c:I

    .line 119
    invoke-virtual {p0, v6, v7}, Lrx/internal/a/q$a;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v2

    if-nez v6, :cond_0

    return-void
.end method
