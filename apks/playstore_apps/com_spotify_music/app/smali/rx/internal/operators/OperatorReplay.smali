.class public final Lrx/internal/operators/OperatorReplay;
.super Lzrc;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzrc<",
        "TT;>;",
        "Lzha;"
    }
.end annotation


# static fields
.field private static d:Lzht;


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzls<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "+",
            "Lzlr<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lrx/internal/operators/OperatorReplay$1;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$1;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorReplay;->d:Lzht;

    return-void
.end method

.method private constructor <init>(Lzgn;Lzgm;Ljava/util/concurrent/atomic/AtomicReference;Lzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;",
            "Lzgm<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzls<",
            "TT;>;>;",
            "Lzht<",
            "+",
            "Lzlr<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lzrc;-><init>(Lzgn;)V

    .line 252
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->a:Lzgm;

    .line 253
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->c:Lzht;

    return-void
.end method

.method private static a(Lzgm;Lzht;)Lzrc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;",
            "Lzht<",
            "+",
            "Lzlr<",
            "TT;>;>;)",
            "Lzrc<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrx/internal/operators/OperatorReplay$3;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lzht;)V

    .line 246
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lzgn;Lzgm;Ljava/util/concurrent/atomic/AtomicReference;Lzht;)V

    return-object v2
.end method

.method public static e(Lzgm;)Lzrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;)",
            "Lzrc<",
            "TT;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lrx/internal/operators/OperatorReplay;->d:Lzht;

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lzgm;Lzht;)Lzrc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzgm;)Lzrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;)",
            "Lzrc<",
            "TT;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lrx/internal/operators/OperatorReplay$2;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$2;-><init>()V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lzgm;Lzht;)Lzrc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lzho;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-",
            "Lzha;",
            ">;)V"
        }
    .end annotation

    .line 275
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzls;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lzls;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    new-instance v1, Lzls;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->c:Lzht;

    invoke-interface {v2}, Lzht;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlr;

    invoke-direct {v1, v2}, Lzls;-><init>(Lzlr;)V

    .line 281
    invoke-virtual {v1}, Lzls;->a()V

    .line 283
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Lzls;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lzls;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 308
    :goto_0
    invoke-interface {p1, v0}, Lzho;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    :cond_4
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzls;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lzls;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 259
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
