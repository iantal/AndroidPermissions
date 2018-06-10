.class final Lrx/c/a/y$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:J


# direct methods
.method constructor <init>(Lrx/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/c/a/y$a;->a:Lrx/l;

    .line 51
    int-to-long v0, p2

    iput-wide v0, p0, Lrx/c/a/y$a;->c:J

    .line 52
    iput p3, p0, Lrx/c/a/y$a;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 57
    invoke-virtual {p0}, Lrx/c/a/y$a;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4102
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/c/a/y$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    iget v0, p0, Lrx/c/a/y$a;->b:I

    int-to-long v0, v0

    add-long v2, v0, v10

    .line 1123
    iget-object v4, p0, Lrx/c/a/y$a;->a:Lrx/l;

    .line 1124
    iget-wide v0, p0, Lrx/c/a/y$a;->c:J

    :goto_1
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 2108
    iget-object v5, v4, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v5, v5, Lrx/c/e/l;->b:Z

    .line 1125
    if-nez v5, :cond_0

    .line 1128
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 1124
    add-long/2addr v0, v10

    goto :goto_1

    .line 3108
    :cond_2
    iget-object v0, v4, Lrx/l;->c:Lrx/c/e/l;

    .line 4059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 1130
    if-nez v0, :cond_0

    .line 1131
    invoke-virtual {v4}, Lrx/l;->ac_()V

    goto :goto_0

    .line 64
    :cond_3
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 65
    invoke-static {p0, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 66
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 4078
    iget v0, p0, Lrx/c/a/y$a;->b:I

    int-to-long v0, v0

    add-long v6, v0, v10

    .line 4079
    iget-wide v0, p0, Lrx/c/a/y$a;->c:J

    .line 4081
    iget-object v8, p0, Lrx/c/a/y$a;->a:Lrx/l;

    move-wide v2, v4

    .line 4085
    :cond_4
    :goto_2
    cmp-long v9, v2, p1

    if-eqz v9, :cond_5

    cmp-long v9, v0, v6

    if-eqz v9, :cond_5

    .line 5108
    iget-object v9, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 6059
    iget-boolean v9, v9, Lrx/c/e/l;->b:Z

    .line 4086
    if-nez v9, :cond_0

    .line 4090
    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 4092
    add-long/2addr v0, v10

    .line 4093
    add-long/2addr v2, v10

    goto :goto_2

    .line 6108
    :cond_5
    iget-object v9, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 7059
    iget-boolean v9, v9, Lrx/c/e/l;->b:Z

    .line 4096
    if-nez v9, :cond_0

    .line 4100
    cmp-long v9, v0, v6

    if-nez v9, :cond_6

    .line 4101
    invoke-virtual {v8}, Lrx/l;->ac_()V

    goto :goto_0

    .line 4105
    :cond_6
    invoke-virtual {p0}, Lrx/c/a/y$a;->get()J

    move-result-wide p1

    .line 4107
    cmp-long v9, p1, v2

    if-nez v9, :cond_4

    .line 4108
    iput-wide v0, p0, Lrx/c/a/y$a;->c:J

    .line 4109
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lrx/c/a/y$a;->addAndGet(J)J

    move-result-wide p1

    .line 4110
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    move-wide v2, v4

    .line 4113
    goto :goto_2
.end method
