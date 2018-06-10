.class public final Layix;
.super Laybu;
.source "SourceFile"

# interfaces
.implements Layjp;


# static fields
.field static final a:I

.field static final b:Layja;

.field static final c:Layiz;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Layix;->a:I

    .line 48
    new-instance v0, Layja;

    sget-object v2, Laykq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Layja;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Layix;->b:Layja;

    .line 49
    sget-object v0, Layix;->b:Layja;

    invoke-virtual {v0}, Layja;->unsubscribe()V

    .line 53
    new-instance v0, Layiz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Layiz;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Layix;->c:Layiz;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Laybu;-><init>()V

    .line 96
    iput-object p1, p0, Layix;->d:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Layix;->c:Layiz;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Layix;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Layix;->d()V

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 4

    .line 135
    iget-object v0, p0, Layix;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layiz;

    invoke-virtual {v0}, Layiz;->a()Layja;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Layja;->b(Laycz;JLjava/util/concurrent/TimeUnit;)Layjl;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Layix;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layiz;

    .line 118
    sget-object v1, Layix;->c:Layiz;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Layix;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Layix;->c:Layiz;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Layiz;->b()V

    return-void
.end method

.method public c()Laybv;
    .locals 2

    .line 103
    new-instance v0, Layiy;

    iget-object v1, p0, Layix;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layiz;

    invoke-virtual {v1}, Layiz;->a()Layja;

    move-result-object v1

    invoke-direct {v0, v1}, Layiy;-><init>(Layja;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 108
    new-instance v0, Layiz;

    iget-object v1, p0, Layix;->d:Ljava/util/concurrent/ThreadFactory;

    sget v2, Layix;->a:I

    invoke-direct {v0, v1, v2}, Layiz;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Layix;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Layix;->c:Layiz;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Layiz;->b()V

    :cond_0
    return-void
.end method
