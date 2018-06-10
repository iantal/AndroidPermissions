.class public final synthetic Lru/tinkoff/mb/api/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/e/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lru/tinkoff/mb/api/e/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lru/tinkoff/mb/api/e/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/mb/api/e/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lru/tinkoff/mb/api/e/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lru/tinkoff/mb/api/e/c;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p2, Ljava/lang/Throwable;

    .line 1022
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1024
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 0
    return-void
.end method
