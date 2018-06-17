.class public final Lrx/internal/a/at;
.super Lrx/d/b;
.source "OperatorPublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/at$a;,
        Lrx/internal/a/at$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/at$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/e$a;Lrx/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;",
            "Lrx/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/at$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lrx/d/b;-><init>(Lrx/e$a;)V

    .line 168
    iput-object p2, p0, Lrx/internal/a/at;->a:Lrx/e;

    .line 169
    iput-object p3, p0, Lrx/internal/a/at;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static j(Lrx/e;)Lrx/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lrx/internal/a/at$1;

    invoke-direct {v1, v0}, Lrx/internal/a/at$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    new-instance v2, Lrx/internal/a/at;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/a/at;-><init>(Lrx/e$a;Lrx/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public e(Lrx/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-",
            "Lrx/l;",
            ">;)V"
        }
    .end annotation

    .line 179
    :goto_0
    iget-object v0, p0, Lrx/internal/a/at;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/at$b;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lrx/internal/a/at$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_0
    new-instance v1, Lrx/internal/a/at$b;

    iget-object v2, p0, Lrx/internal/a/at;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/a/at$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Lrx/internal/a/at$b;->d()V

    .line 187
    iget-object v2, p0, Lrx/internal/a/at;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 196
    :cond_2
    iget-object v1, v0, Lrx/internal/a/at$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/a/at$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 212
    :goto_1
    invoke-interface {p1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 214
    iget-object p1, p0, Lrx/internal/a/at;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    :cond_4
    return-void
.end method
