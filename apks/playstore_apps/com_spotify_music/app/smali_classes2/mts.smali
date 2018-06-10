.class public final Lmts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lmtr;


# direct methods
.method public constructor <init>(Lmtr;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lmts;->b:Lmtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1015
    iget-object p1, p1, Lmtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 69
    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmts;->b:Lmtr;

    .line 2015
    iget-object v0, v0, Lmtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lmts;->b:Lmtr;

    .line 3015
    iget-object v0, v0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmts;->b:Lmtr;

    .line 4015
    iget-object v0, v0, Lmtr;->a:Lmtt;

    .line 72
    invoke-interface {v0}, Lmtt;->a()V

    :cond_0
    return-void
.end method
