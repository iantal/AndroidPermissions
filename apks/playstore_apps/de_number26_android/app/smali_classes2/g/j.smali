.class public Lg/j;
.super Lg/u;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lg/u;


# direct methods
.method public constructor <init>(Lg/u;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lg/u;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lg/j;->a:Lg/u;

    return-void
.end method


# virtual methods
.method public final a(Lg/u;)Lg/j;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lg/j;->a:Lg/u;

    return-object p0
.end method

.method public final a()Lg/u;
    .locals 1

    .line 32
    iget-object v0, p0, Lg/j;->a:Lg/u;

    return-object v0
.end method

.method public clearDeadline()Lg/u;
    .locals 1

    .line 66
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0}, Lg/u;->clearDeadline()Lg/u;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lg/u;
    .locals 1

    .line 62
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0}, Lg/u;->clearTimeout()Lg/u;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0}, Lg/u;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lg/u;
    .locals 1

    .line 58
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0, p1, p2}, Lg/u;->deadlineNanoTime(J)Lg/u;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0}, Lg/u;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0}, Lg/u;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lg/u;
    .locals 1

    .line 42
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0, p1, p2, p3}, Lg/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lg/u;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 46
    iget-object v0, p0, Lg/j;->a:Lg/u;

    invoke-virtual {v0}, Lg/u;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
