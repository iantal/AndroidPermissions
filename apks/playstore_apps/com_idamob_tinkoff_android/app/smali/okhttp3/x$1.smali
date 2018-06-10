.class final Lokhttp3/x$1;
.super Lokhttp3/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ac$a;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p1, Lokhttp3/ac$a;->c:I

    return v0
.end method

.method public final a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2138
    sget-boolean v0, Lokhttp3/j;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2139
    :cond_0
    iget-object v0, p1, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 2140
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/ae;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2141
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2142
    invoke-virtual {p3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 2492
    sget-boolean v1, Lokhttp3/internal/connection/f;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p3, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2493
    :cond_2
    iget-object v1, p3, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    if-nez v1, :cond_3

    iget-object v1, p3, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2496
    :cond_4
    iget-object v1, p3, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 2497
    invoke-virtual {p3, v5, v4, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 2500
    iput-object v0, p3, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 2501
    iget-object v0, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 2143
    :goto_0
    return-object v0

    :cond_5
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public final a(Lokhttp3/x;Lokhttp3/aa;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ae;)Lokhttp3/internal/connection/c;
    .locals 3

    .prologue
    .line 2123
    sget-boolean v0, Lokhttp3/j;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2124
    :cond_0
    iget-object v0, p1, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 2125
    invoke-virtual {v0, p2, p4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/ae;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2126
    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 2127
    :goto_0
    return-object v0

    .line 2130
    :cond_2
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public final a(Lokhttp3/j;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p1, Lokhttp3/j;->e:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final a(Lokhttp3/e;)Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lokhttp3/z;

    .line 5121
    iget-object v0, p1, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 6102
    iget-object v0, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    .line 188
    return-object v0
.end method

.method public final a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .prologue
    .line 179
    .line 4137
    iget-object v0, p1, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4138
    sget-object v0, Lokhttp3/h;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4140
    :goto_0
    iget-object v1, p1, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4141
    sget-object v1, Lokhttp3/internal/c;->h:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4146
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 4147
    sget-object v3, Lokhttp3/h;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4149
    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4150
    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4154
    :cond_0
    new-instance v2, Lokhttp3/k$a;

    invoke-direct {v2, p1}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    .line 4155
    invoke-virtual {v2, v0}, Lokhttp3/k$a;->a([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    .line 4156
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    .line 4157
    invoke-virtual {v0}, Lokhttp3/k$a;->b()Lokhttp3/k;

    move-result-object v0

    .line 4124
    iget-object v1, v0, Lokhttp3/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4125
    iget-object v1, v0, Lokhttp3/k;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4127
    :cond_1
    iget-object v1, v0, Lokhttp3/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4128
    iget-object v0, v0, Lokhttp3/k;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 180
    :cond_2
    return-void

    .line 4139
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4142
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 136
    return-void
.end method

.method public final a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 140
    return-void
.end method

.method public final a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public final a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 1163
    sget-boolean v0, Lokhttp3/j;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1164
    :cond_0
    iget-boolean v0, p2, Lokhttp3/internal/connection/c;->h:Z

    if-nez v0, :cond_1

    iget v0, p1, Lokhttp3/j;->b:I

    if-nez v0, :cond_2

    .line 1165
    :cond_1
    iget-object v0, p1, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 1166
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1168
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1169
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V
    .locals 2

    .prologue
    .line 3150
    sget-boolean v0, Lokhttp3/j;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3151
    :cond_0
    iget-boolean v0, p1, Lokhttp3/j;->f:Z

    if-nez v0, :cond_1

    .line 3152
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/j;->f:Z

    .line 3153
    sget-object v0, Lokhttp3/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lokhttp3/j;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3155
    :cond_1
    iget-object v0, p1, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method
