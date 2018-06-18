.class final Ld/a/a/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectV2ToSubjectV1.java"

# interfaces
.implements Le/b/l;
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f;
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
        "Le/b/b/b;",
        ">;",
        "Le/b/l<",
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

    .line 106
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    iput-object p1, p0, Ld/a/a/a/f$a;->a:Lrx/k;

    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .line 152
    sget-object v0, Le/b/e/a/b;->a:Le/b/e/a/b;

    invoke-virtual {p0, v0}, Ld/a/a/a/f$a;->lazySet(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Ld/a/a/a/f$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Ld/a/a/a/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Le/b/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 130
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    sget-object v0, Le/b/e/a/b;->a:Le/b/e/a/b;

    invoke-virtual {p0, v0}, Ld/a/a/a/f$a;->lazySet(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Ld/a/a/a/f$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Ld/a/a/a/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ld/a/a/a/f$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Ld/a/a/a/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Le/b/e/j/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/f$a;->f_()V

    .line 140
    iget-object p1, p0, Ld/a/a/a/f$a;->a:Lrx/k;

    new-instance v0, Lrx/b/c;

    invoke-direct {v0}, Lrx/b/c;-><init>()V

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Ld/a/a/a/f$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 0

    .line 120
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
