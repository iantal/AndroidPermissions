.class public final Lrx/internal/a/au;
.super Lrx/d/b;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/au$f;,
        Lrx/internal/a/au$a;,
        Lrx/internal/a/au$c;,
        Lrx/internal/a/au$g;,
        Lrx/internal/a/au$d;,
        Lrx/internal/a/au$b;,
        Lrx/internal/a/au$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/b<",
        "TT;>;",
        "Lrx/l;"
    }
.end annotation


# static fields
.field static final e:Lrx/c/e;


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
            "Lrx/internal/a/au$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/e<",
            "+",
            "Lrx/internal/a/au$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lrx/internal/a/au$1;

    invoke-direct {v0}, Lrx/internal/a/au$1;-><init>()V

    sput-object v0, Lrx/internal/a/au;->e:Lrx/c/e;

    return-void
.end method

.method private constructor <init>(Lrx/e$a;Lrx/e;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;",
            "Lrx/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/au$e<",
            "TT;>;>;",
            "Lrx/c/e<",
            "+",
            "Lrx/internal/a/au$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lrx/d/b;-><init>(Lrx/e$a;)V

    .line 252
    iput-object p2, p0, Lrx/internal/a/au;->a:Lrx/e;

    .line 253
    iput-object p3, p0, Lrx/internal/a/au;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/a/au;->d:Lrx/c/e;

    return-void
.end method

.method public static a(Lrx/e;I)Lrx/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;I)",
            "Lrx/d/b<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Lrx/internal/a/au;->j(Lrx/e;)Lrx/d/b;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lrx/internal/a/au$2;

    invoke-direct {v0, p1}, Lrx/internal/a/au$2;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/a/au;->a(Lrx/e;Lrx/c/e;)Lrx/d/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrx/e;Lrx/c/e;)Lrx/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/c/e<",
            "+",
            "Lrx/internal/a/au$d<",
            "TT;>;>;)",
            "Lrx/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrx/internal/a/au$3;

    invoke-direct {v1, v0, p1}, Lrx/internal/a/au$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 246
    new-instance v2, Lrx/internal/a/au;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/a/au;-><init>(Lrx/e$a;Lrx/e;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    return-object v2
.end method

.method public static j(Lrx/e;)Lrx/d/b;
    .locals 1
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

    .line 132
    sget-object v0, Lrx/internal/a/au;->e:Lrx/c/e;

    invoke-static {p0, v0}, Lrx/internal/a/au;->a(Lrx/e;Lrx/c/e;)Lrx/d/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lrx/internal/a/au;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/au$e;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lrx/internal/a/au$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

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

    .line 275
    :goto_0
    iget-object v0, p0, Lrx/internal/a/au;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/au$e;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lrx/internal/a/au$e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_0
    new-instance v1, Lrx/internal/a/au$e;

    iget-object v2, p0, Lrx/internal/a/au;->d:Lrx/c/e;

    invoke-interface {v2}, Lrx/c/e;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/a/au$d;

    invoke-direct {v1, v2}, Lrx/internal/a/au$e;-><init>(Lrx/internal/a/au$d;)V

    .line 281
    invoke-virtual {v1}, Lrx/internal/a/au$e;->d()V

    .line 283
    iget-object v2, p0, Lrx/internal/a/au;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Lrx/internal/a/au$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/a/au$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 308
    :goto_1
    invoke-interface {p1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Lrx/internal/a/au;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    :cond_4
    return-void
.end method

.method public f_()V
    .locals 2

    .line 259
    iget-object v0, p0, Lrx/internal/a/au;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
