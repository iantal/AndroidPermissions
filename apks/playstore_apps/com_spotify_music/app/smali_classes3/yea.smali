.class public Lyea;
.super Lyci;
.source "SourceFile"

# interfaces
.implements Lyed;


# instance fields
.field private a:Ljava/net/Socket;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lyec;Ljava/net/Socket;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lyci;-><init>(Lybf;)V

    if-nez p2, :cond_0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "javaSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    iput-object p2, p0, Lyea;->a:Ljava/net/Socket;

    .line 53
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lyea;->e(Z)Lyed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method private c(Z)Lyed;
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 196
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Z)Lyed;
    .locals 1

    .line 221
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 223
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private e(Z)Lyed;
    .locals 1

    .line 255
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 257
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(I)Lyed;
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 213
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(I)Lyed;
    .locals 1

    .line 231
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private h(I)Lyed;
    .locals 2

    if-gez p1, :cond_0

    .line 242
    :try_start_0
    iget-object p1, p0, Lyea;->a:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 247
    :goto_1
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private i(I)Lyed;
    .locals 1

    .line 265
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 267
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private l()I
    .locals 2

    .line 131
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m()I
    .locals 2

    .line 140
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()I
    .locals 2

    .line 158
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private o()Z
    .locals 2

    .line 167
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private p()Z
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private q()Z
    .locals 2

    .line 185
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lybu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lybu<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    sget-object v0, Lybu;->o:Lybu;

    if-ne p1, v0, :cond_0

    .line 74
    invoke-direct {p0}, Lyea;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lybu;->n:Lybu;

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0}, Lyea;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    sget-object v0, Lybu;->s:Lybu;

    if-ne p1, v0, :cond_2

    .line 80
    invoke-direct {p0}, Lyea;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    sget-object v0, Lybu;->m:Lybu;

    if-ne p1, v0, :cond_3

    .line 83
    invoke-direct {p0}, Lyea;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    sget-object v0, Lybu;->p:Lybu;

    if-ne p1, v0, :cond_4

    .line 86
    invoke-direct {p0}, Lyea;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 88
    :cond_4
    sget-object v0, Lybu;->q:Lybu;

    if-ne p1, v0, :cond_5

    .line 89
    invoke-virtual {p0}, Lyea;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 91
    :cond_5
    sget-object v0, Lybu;->r:Lybu;

    if-ne p1, v0, :cond_6

    .line 92
    invoke-direct {p0}, Lyea;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 94
    :cond_6
    sget-object v0, Lybu;->j:Lybu;

    if-ne p1, v0, :cond_7

    .line 1274
    iget-boolean p1, p0, Lyea;->b:Z

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :cond_7
    invoke-super {p0, p1}, Lyci;->a(Lybu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(I)Lybh;
    .locals 0

    .line 11285
    invoke-super {p0, p1}, Lyci;->a(I)Lybh;

    return-object p0
.end method

.method public final bridge synthetic a(Lxyw;)Lybh;
    .locals 0

    .line 8304
    invoke-super {p0, p1}, Lyci;->a(Lxyw;)Lybh;

    return-object p0
.end method

.method public final bridge synthetic a(Lydb;)Lybh;
    .locals 0

    .line 1346
    invoke-super {p0, p1}, Lyci;->a(Lydb;)Lybh;

    return-object p0
.end method

.method public final bridge synthetic a(Lydg;)Lybh;
    .locals 0

    .line 7310
    invoke-super {p0, p1}, Lyci;->a(Lydg;)Lybh;

    return-object p0
.end method

.method public final bridge synthetic a(Lydq;)Lybh;
    .locals 0

    .line 2340
    invoke-super {p0, p1}, Lyci;->a(Lydq;)Lybh;

    return-object p0
.end method

.method public final bridge synthetic a(Z)Lybh;
    .locals 0

    .line 6316
    invoke-super {p0, p1}, Lyci;->a(Z)Lybh;

    return-object p0
.end method

.method public final a(Lybu;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lybu<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 103
    invoke-static {p1, p2}, Lyea;->b(Lybu;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lybu;->o:Lybu;

    if-ne p1, v0, :cond_0

    .line 106
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lyea;->f(I)Lyed;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lybu;->n:Lybu;

    if-ne p1, v0, :cond_1

    .line 108
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lyea;->g(I)Lyed;

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lybu;->s:Lybu;

    if-ne p1, v0, :cond_2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lyea;->e(Z)Lyed;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lybu;->m:Lybu;

    if-ne p1, v0, :cond_3

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lyea;->c(Z)Lyed;

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lybu;->p:Lybu;

    if-ne p1, v0, :cond_4

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lyea;->d(Z)Lyed;

    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, Lybu;->q:Lybu;

    if-ne p1, v0, :cond_5

    .line 116
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lyea;->h(I)Lyed;

    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lybu;->r:Lybu;

    if-ne p1, v0, :cond_6

    .line 118
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lyea;->i(I)Lyed;

    goto :goto_0

    .line 119
    :cond_6
    sget-object v0, Lybu;->j:Lybu;

    if-ne p1, v0, :cond_7

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1279
    iput-boolean p1, p0, Lyea;->b:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 122
    :cond_7
    invoke-super {p0, p1, p2}, Lyci;->a(Lybu;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(I)Lybh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10292
    invoke-super {p0, p1}, Lyci;->b(I)Lybh;

    return-object p0
.end method

.method public final bridge synthetic b(Z)Lybh;
    .locals 0

    .line 5322
    invoke-super {p0, p1}, Lyci;->b(Z)Lybh;

    return-object p0
.end method

.method public final bridge synthetic c(I)Lybh;
    .locals 0

    .line 9298
    invoke-super {p0, p1}, Lyci;->c(I)Lybh;

    return-object p0
.end method

.method public final bridge synthetic d(I)Lybh;
    .locals 0

    .line 4328
    invoke-super {p0, p1}, Lyci;->d(I)Lybh;

    return-object p0
.end method

.method public final bridge synthetic e(I)Lybh;
    .locals 0

    .line 3334
    invoke-super {p0, p1}, Lyci;->e(I)Lybh;

    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lyea;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
