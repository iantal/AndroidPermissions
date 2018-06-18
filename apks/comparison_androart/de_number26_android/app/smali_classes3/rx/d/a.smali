.class public final Lrx/d/a;
.super Ljava/lang/Object;
.source "BlockingObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field private final d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/a;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/a;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrx/d/a;->d:Lrx/e;

    return-void
.end method

.method public static a(Lrx/e;)Lrx/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lrx/d/a;

    invoke-direct {v0, p0}, Lrx/d/a;-><init>(Lrx/e;)V

    return-object v0
.end method

.method private b(Lrx/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 439
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 440
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 443
    new-instance v3, Lrx/d/a$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lrx/d/a$1;-><init>(Lrx/d/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    .line 460
    invoke-static {v2, p1}, Lrx/internal/util/d;->a(Ljava/util/concurrent/CountDownLatch;Lrx/l;)V

    .line 462
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lrx/d/a;->d:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/d/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lrx/d/a;->d:Lrx/e;

    invoke-static {}, Lrx/internal/util/o;->b()Lrx/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->d(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lrx/d/a;->d:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->o()Lrx/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/d/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
