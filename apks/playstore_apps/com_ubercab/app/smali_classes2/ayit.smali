.class public final Layit;
.super Laybu;
.source "SourceFile"

# interfaces
.implements Layjp;


# static fields
.field static final a:Layiw;

.field static final b:Layiu;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Layit;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Layiw;

    sget-object v1, Laykq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Layiw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Layit;->a:Layiw;

    .line 40
    sget-object v0, Layit;->a:Layiw;

    invoke-virtual {v0}, Layiw;->unsubscribe()V

    .line 42
    new-instance v0, Layiu;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Layiu;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Layit;->b:Layiu;

    .line 43
    sget-object v0, Layit;->b:Layiu;

    invoke-virtual {v0}, Layiu;->d()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Layit;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Laybu;-><init>()V

    .line 147
    iput-object p1, p0, Layit;->c:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Layit;->b:Layiu;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Layit;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p0}, Layit;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 163
    :cond_0
    iget-object v0, p0, Layit;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layiu;

    .line 164
    sget-object v1, Layit;->b:Layiu;

    if-ne v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Layit;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Layit;->b:Layiu;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Layiu;->d()V

    return-void
.end method

.method public c()Laybv;
    .locals 2

    .line 176
    new-instance v0, Layiv;

    iget-object v1, p0, Layit;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layiu;

    invoke-direct {v0, v1}, Layiv;-><init>(Layiu;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 154
    new-instance v0, Layiu;

    iget-object v1, p0, Layit;->c:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, Layit;->e:J

    sget-object v4, Layit;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Layiu;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    iget-object v1, p0, Layit;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Layit;->b:Layiu;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Layiu;->d()V

    :cond_0
    return-void
.end method
