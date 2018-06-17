.class public final Lrx/internal/c/a;
.super Lrx/h;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/internal/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/a$c;,
        Lrx/internal/c/a$b;,
        Lrx/internal/c/a$a;
    }
.end annotation


# static fields
.field static final a:Lrx/internal/c/a$c;

.field static final b:Lrx/internal/c/a$a;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/c/a;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lrx/internal/c/a$c;

    sget-object v1, Lrx/internal/util/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/c/a;->a:Lrx/internal/c/a$c;

    .line 40
    sget-object v0, Lrx/internal/c/a;->a:Lrx/internal/c/a$c;

    invoke-virtual {v0}, Lrx/internal/c/a$c;->f_()V

    .line 42
    new-instance v0, Lrx/internal/c/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/internal/c/a;->b:Lrx/internal/c/a$a;

    .line 43
    sget-object v0, Lrx/internal/c/a;->b:Lrx/internal/c/a$a;

    invoke-virtual {v0}, Lrx/internal/c/a$a;->d()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/c/a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lrx/h;-><init>()V

    .line 147
    iput-object p1, p0, Lrx/internal/c/a;->c:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/c/a;->b:Lrx/internal/c/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p0}, Lrx/internal/c/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Lrx/h$a;
    .locals 2

    .line 176
    new-instance v0, Lrx/internal/c/a$b;

    iget-object v1, p0, Lrx/internal/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/c/a$a;

    invoke-direct {v0, v1}, Lrx/internal/c/a$b;-><init>(Lrx/internal/c/a$a;)V

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 154
    new-instance v0, Lrx/internal/c/a$a;

    iget-object v1, p0, Lrx/internal/c/a;->c:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, Lrx/internal/c/a;->e:J

    sget-object v4, Lrx/internal/c/a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    iget-object v1, p0, Lrx/internal/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/a;->b:Lrx/internal/c/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lrx/internal/c/a$a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 163
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/a$a;

    .line 164
    sget-object v1, Lrx/internal/c/a;->b:Lrx/internal/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lrx/internal/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/a;->b:Lrx/internal/c/a$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lrx/internal/c/a$a;->d()V

    return-void
.end method
