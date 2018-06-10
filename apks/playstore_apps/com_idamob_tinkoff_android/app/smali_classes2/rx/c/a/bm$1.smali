.class final Lrx/c/a/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/bm;->a([Lrx/i;Lrx/b/l;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/i;

.field final synthetic b:Lrx/b/l;


# direct methods
.method constructor <init>([Lrx/i;Lrx/b/l;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lrx/c/a/bm$1;->a:[Lrx/i;

    iput-object p2, p0, Lrx/c/a/bm$1;->b:Lrx/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 36
    move-object v5, p1

    check-cast v5, Lrx/k;

    .line 1039
    iget-object v0, p0, Lrx/c/a/bm$1;->a:[Lrx/i;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1040
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 1041
    :cond_0
    return-void

    .line 1044
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/c/a/bm$1;->a:[Lrx/i;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1045
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1046
    iget-object v0, p0, Lrx/c/a/bm$1;->a:[Lrx/i;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1048
    new-instance v7, Lrx/j/b;

    invoke-direct {v7}, Lrx/j/b;-><init>()V

    .line 1049
    invoke-virtual {v5, v7}, Lrx/k;->b(Lrx/m;)V

    .line 1051
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lrx/c/a/bm$1;->a:[Lrx/i;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 2051
    iget-boolean v0, v7, Lrx/j/b;->b:Z

    .line 1052
    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Lrx/c/a/bm$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrx/c/a/bm$1$1;-><init>(Lrx/c/a/bm$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1086
    invoke-virtual {v7, v0}, Lrx/j/b;->a(Lrx/m;)V

    .line 3051
    iget-boolean v1, v7, Lrx/j/b;->b:Z

    .line 1088
    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    iget-object v1, p0, Lrx/c/a/bm$1;->a:[Lrx/i;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 1051
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
