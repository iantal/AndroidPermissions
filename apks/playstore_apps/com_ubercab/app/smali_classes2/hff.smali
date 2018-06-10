.class public final Lhff;
.super Laybu;
.source "SourceFile"

# interfaces
.implements Layjp;


# static fields
.field static final a:Lhfg;

.field static final b:Lhfi;

.field private static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lhff;->e:Ljava/util/concurrent/TimeUnit;

    .line 54
    new-instance v0, Lhfi;

    sget-object v1, Laykq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lhfi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhff;->b:Lhfi;

    .line 55
    sget-object v0, Lhff;->b:Lhfi;

    invoke-virtual {v0}, Lhfi;->unsubscribe()V

    .line 57
    new-instance v0, Lhfg;

    sget-object v1, Laykq;->a:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhfg;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lhff;->a:Lhfg;

    .line 58
    sget-object v0, Lhff;->a:Lhfg;

    invoke-virtual {v0}, Lhfg;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Laybu;-><init>()V

    .line 62
    iput-object p1, p0, Lhff;->c:Ljava/util/concurrent/ThreadFactory;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhff;->a:Lhfg;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {p0}, Lhff;->s_()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 78
    :cond_0
    iget-object v0, p0, Lhff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    if-eqz v0, :cond_2

    .line 79
    sget-object v1, Lhff;->a:Lhfg;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lhff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhff;->a:Lhfg;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lhfg;->d()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Laybv;
    .locals 2

    .line 91
    iget-object v0, p0, Lhff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lhff;->a:Lhfg;

    .line 95
    :cond_0
    new-instance v1, Lhfh;

    invoke-direct {v1, v0}, Lhfh;-><init>(Lhfg;)V

    return-object v1
.end method

.method public s_()V
    .locals 5

    .line 69
    new-instance v0, Lhfg;

    iget-object v1, p0, Lhff;->c:Ljava/util/concurrent/ThreadFactory;

    sget-object v2, Lhff;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v1, v3, v4, v2}, Lhfg;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 70
    iget-object v1, p0, Lhff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhff;->a:Lhfg;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lhfg;->d()V

    :cond_0
    return-void
.end method
