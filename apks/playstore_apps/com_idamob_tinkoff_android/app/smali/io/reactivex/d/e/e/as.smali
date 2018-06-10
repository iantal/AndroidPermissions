.class public final Lio/reactivex/d/e/e/as;
.super Lio/reactivex/e/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/as$d;,
        Lio/reactivex/d/e/e/as$g;,
        Lio/reactivex/d/e/e/as$b;,
        Lio/reactivex/d/e/e/as$h;,
        Lio/reactivex/d/e/e/as$i;,
        Lio/reactivex/d/e/e/as$e;,
        Lio/reactivex/d/e/e/as$c;,
        Lio/reactivex/d/e/e/as$f;,
        Lio/reactivex/d/e/e/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a",
        "<TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/d/e/e/as$a;


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/as$f",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/e/e/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/as$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lio/reactivex/d/e/e/as$h;

    invoke-direct {v0}, Lio/reactivex/d/e/e/as$h;-><init>()V

    sput-object v0, Lio/reactivex/d/e/e/as;->e:Lio/reactivex/d/e/e/as$a;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/u;Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/e/as$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/u",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/as$f",
            "<TT;>;>;",
            "Lio/reactivex/d/e/e/as$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/d/e/e/as;->d:Lio/reactivex/u;

    .line 152
    iput-object p2, p0, Lio/reactivex/d/e/e/as;->a:Lio/reactivex/u;

    .line 153
    iput-object p3, p0, Lio/reactivex/d/e/e/as;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lio/reactivex/d/e/e/as;->c:Lio/reactivex/d/e/e/as$a;

    .line 155
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/e/a",
            "<TU;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/r",
            "<TU;>;+",
            "Lio/reactivex/u",
            "<TR;>;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/reactivex/d/e/e/as$d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/as$d;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/reactivex/u;)Lio/reactivex/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<+TT;>;)",
            "Lio/reactivex/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lio/reactivex/d/e/e/as;->e:Lio/reactivex/d/e/e/as$a;

    .line 1143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1144
    new-instance v2, Lio/reactivex/d/e/e/as$g;

    invoke-direct {v2, v1, v0}, Lio/reactivex/d/e/e/as$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/e/as$a;)V

    .line 1145
    new-instance v3, Lio/reactivex/d/e/e/as;

    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/d/e/e/as;-><init>(Lio/reactivex/u;Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/e/as$a;)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/e/as;->d:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/e/as;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/d/e/e/as;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lio/reactivex/c/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/as;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/as$f;

    .line 187
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/d/e/e/as$f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/e/as;->c:Lio/reactivex/d/e/e/as$a;

    invoke-interface {v1}, Lio/reactivex/d/e/e/as$a;->a()Lio/reactivex/d/e/e/as$e;

    move-result-object v4

    .line 191
    new-instance v1, Lio/reactivex/d/e/e/as$f;

    invoke-direct {v1, v4}, Lio/reactivex/d/e/e/as$f;-><init>(Lio/reactivex/d/e/e/as$e;)V

    .line 193
    iget-object v4, p0, Lio/reactivex/d/e/e/as;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 202
    :cond_2
    iget-object v1, v0, Lio/reactivex/d/e/e/as$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/reactivex/d/e/e/as$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 220
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lio/reactivex/d/e/e/as;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 231
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 202
    goto :goto_0

    .line 221
    :catch_0
    move-exception v4

    .line 222
    if-eqz v1, :cond_5

    .line 223
    iget-object v0, v0, Lio/reactivex/d/e/e/as$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    :cond_5
    invoke-static {v4}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 226
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
