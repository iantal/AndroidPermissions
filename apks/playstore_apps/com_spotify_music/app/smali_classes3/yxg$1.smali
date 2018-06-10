.class final Lyxg$1;
.super Lyxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxg;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lyxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyxo;)I
    .locals 0

    .line 176
    iget p1, p1, Lyxo;->c:I

    return p1
.end method

.method public final a(Lywm;Lyvx;Lyyk;)Ljava/net/Socket;
    .locals 2

    .line 2138
    sget-boolean v0, Lywm;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2139
    :cond_0
    iget-object p1, p1, Lywm;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyg;

    .line 2140
    invoke-virtual {v0, p2, v1}, Lyyg;->a(Lyvx;Lyxq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2141
    invoke-virtual {v0}, Lyyg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2142
    invoke-virtual {p3}, Lyyk;->b()Lyyg;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2497
    sget-boolean p1, Lyyk;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p3, Lyyk;->c:Lywm;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2498
    :cond_2
    iget-object p1, p3, Lyyk;->i:Lyyp;

    if-nez p1, :cond_4

    iget-object p1, p3, Lyyk;->g:Lyyg;

    iget-object p1, p1, Lyyg;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 2501
    :cond_3
    iget-object p1, p3, Lyyk;->g:Lyyg;

    iget-object p1, p1, Lyyg;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 2502
    invoke-virtual {p3, p2, v1, v1}, Lyyk;->a(ZZZ)Ljava/net/Socket;

    move-result-object p2

    .line 2505
    iput-object v0, p3, Lyyk;->g:Lyyg;

    .line 2506
    iget-object p3, v0, Lyyg;->j:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 2498
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    return-object v1
.end method

.method public final a(Lywm;Lyvx;Lyyk;Lyxq;)Lyyg;
    .locals 2

    .line 2123
    sget-boolean v0, Lywm;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2124
    :cond_0
    iget-object p1, p1, Lywm;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyg;

    .line 2125
    invoke-virtual {v0, p2, p4}, Lyyg;->a(Lyvx;Lyxq;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 2126
    invoke-virtual {p3, v0, p1}, Lyyk;->a(Lyyg;Z)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lywm;)Lyyh;
    .locals 0

    .line 172
    iget-object p1, p1, Lywm;->e:Lyyh;

    return-object p1
.end method

.method public final a(Lywn;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 4135
    iget-object v0, p1, Lywn;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4136
    sget-object v0, Lywl;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lywn;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyxt;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4137
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4138
    :goto_0
    iget-object v1, p1, Lywn;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4139
    sget-object v1, Lyxt;->g:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lywn;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lyxt;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4140
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 4144
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 4145
    sget-object v3, Lywl;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lyxt;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 4148
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lyxt;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4152
    :cond_2
    new-instance p3, Lywo;

    invoke-direct {p3, p1}, Lywo;-><init>(Lywn;)V

    .line 4153
    invoke-virtual {p3, v0}, Lywo;->a([Ljava/lang/String;)Lywo;

    move-result-object p1

    .line 4154
    invoke-virtual {p1, v1}, Lywo;->b([Ljava/lang/String;)Lywo;

    move-result-object p1

    .line 4155
    invoke-virtual {p1}, Lywo;->b()Lywn;

    move-result-object p1

    .line 4122
    iget-object p3, p1, Lywn;->g:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 4123
    iget-object p3, p1, Lywn;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4125
    :cond_3
    iget-object p3, p1, Lywn;->f:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 4126
    iget-object p1, p1, Lywn;->f:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lywz;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p1, p2}, Lywz;->a(Ljava/lang/String;)Lywz;

    return-void
.end method

.method public final a(Lywz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-virtual {p1, p2, p3}, Lywz;->b(Ljava/lang/String;Ljava/lang/String;)Lywz;

    return-void
.end method

.method public final a(Lyvx;Lyvx;)Z
    .locals 0

    .line 159
    invoke-virtual {p1, p2}, Lyvx;->a(Lyvx;)Z

    move-result p1

    return p1
.end method

.method public final a(Lywm;Lyyg;)Z
    .locals 1

    .line 1163
    sget-boolean v0, Lywm;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1164
    :cond_0
    iget-boolean v0, p2, Lyyg;->h:Z

    if-nez v0, :cond_2

    iget v0, p1, Lywm;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 1165
    :cond_2
    :goto_0
    iget-object p1, p1, Lywm;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lywm;Lyyg;)V
    .locals 2

    .line 3150
    sget-boolean v0, Lywm;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3151
    :cond_0
    iget-boolean v0, p1, Lywm;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3152
    iput-boolean v0, p1, Lywm;->f:Z

    .line 3153
    sget-object v0, Lywm;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lywm;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3155
    :cond_1
    iget-object p1, p1, Lywm;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
