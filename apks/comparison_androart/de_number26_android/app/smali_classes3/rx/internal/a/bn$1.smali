.class final Lrx/internal/a/bn$1;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/bn;->a([Lrx/i;Lrx/c/j;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/i;

.field final synthetic b:Lrx/c/j;


# direct methods
.method constructor <init>([Lrx/i;Lrx/c/j;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lrx/internal/a/bn$1;->a:[Lrx/i;

    iput-object p2, p0, Lrx/internal/a/bn$1;->b:Lrx/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lrx/internal/a/bn$1;->a:[Lrx/i;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lrx/internal/a/bn$1;->a:[Lrx/i;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iget-object v2, p0, Lrx/internal/a/bn$1;->a:[Lrx/i;

    array-length v2, v2

    new-array v9, v2, [Ljava/lang/Object;

    .line 48
    new-instance v10, Lrx/i/b;

    invoke-direct {v10}, Lrx/i/b;-><init>()V

    .line 49
    invoke-virtual {p1, v10}, Lrx/j;->a(Lrx/l;)V

    const/4 v2, 0x0

    move v11, v2

    .line 51
    :goto_0
    iget-object v2, p0, Lrx/internal/a/bn$1;->a:[Lrx/i;

    array-length v2, v2

    if-ge v11, v2, :cond_3

    .line 52
    invoke-virtual {v10}, Lrx/i/b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    new-instance v12, Lrx/internal/a/bn$1$1;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v9

    move v5, v11

    move-object v6, v0

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lrx/internal/a/bn$1$1;-><init>(Lrx/internal/a/bn$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    invoke-virtual {v10, v12}, Lrx/i/b;->a(Lrx/l;)V

    .line 88
    invoke-virtual {v10}, Lrx/i/b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lrx/internal/a/bn$1;->a:[Lrx/i;

    aget-object v2, v2, v11

    invoke-virtual {v2, v12}, Lrx/i;->a(Lrx/j;)Lrx/l;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/bn$1;->a(Lrx/j;)V

    return-void
.end method
