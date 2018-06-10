.class public abstract Lio/netty/channel/AbstractChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source "SourceFile"

# interfaces
.implements Lybf;


# static fields
.field private static final c:Lymw;

.field private static final d:Ljava/nio/channels/ClosedChannelException;

.field private static final e:Ljava/nio/channels/ClosedChannelException;

.field private static final f:Ljava/nio/channels/ClosedChannelException;

.field private static final g:Ljava/nio/channels/ClosedChannelException;

.field private static final h:Ljava/nio/channels/NotYetConnectedException;


# instance fields
.field public final a:Lyck;

.field public volatile b:Z

.field private final i:Lio/netty/channel/ChannelId;

.field private final j:Lybg;

.field private final k:Lydp;

.field private final l:Lyay;

.field private volatile m:Ljava/net/SocketAddress;

.field private volatile n:Ljava/net/SocketAddress;

.field private volatile o:Lycx;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-class v0, Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannel;->c:Lymw;

    .line 44
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v1, Lyax;

    const-string v2, "flush0()"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ClosedChannelException;

    sput-object v0, Lio/netty/channel/AbstractChannel;->d:Ljava/nio/channels/ClosedChannelException;

    .line 46
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v1, Lyax;

    const-string v2, "ensureOpen(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ClosedChannelException;

    sput-object v0, Lio/netty/channel/AbstractChannel;->e:Ljava/nio/channels/ClosedChannelException;

    .line 48
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v1, Lyax;

    const-string v2, "close(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ClosedChannelException;

    sput-object v0, Lio/netty/channel/AbstractChannel;->f:Ljava/nio/channels/ClosedChannelException;

    .line 50
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v1, Lyax;

    const-string v2, "write(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ClosedChannelException;

    sput-object v0, Lio/netty/channel/AbstractChannel;->g:Ljava/nio/channels/ClosedChannelException;

    .line 52
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    const-class v1, Lyax;

    const-string v2, "flush0()"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/NotYetConnectedException;

    sput-object v0, Lio/netty/channel/AbstractChannel;->h:Ljava/nio/channels/NotYetConnectedException;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 59
    new-instance v0, Lydp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lydp;-><init>(Lybf;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->k:Lydp;

    .line 60
    new-instance v0, Lyay;

    invoke-direct {v0, p0}, Lyay;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->l:Lyay;

    .line 1107
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->b()Lio/netty/channel/DefaultChannelId;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    .line 80
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->m()Lyax;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->j:Lybg;

    .line 1114
    new-instance v0, Lyck;

    invoke-direct {v0, p0}, Lyck;-><init>(Lybf;)V

    .line 81
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/AbstractChannel;Lycx;)Lycx;
    .locals 0

    .line 40
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->o:Lycx;

    return-object p1
.end method

.method public static synthetic a(Lio/netty/channel/AbstractChannel;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->b:Z

    return p0
.end method

.method public static synthetic a(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->b:Z

    return p1
.end method

.method public static synthetic b(Lio/netty/channel/AbstractChannel;)Lycx;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->o:Lycx;

    return-object p0
.end method

.method public static synthetic c(Lio/netty/channel/AbstractChannel;)Lyay;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->l:Lyay;

    return-object p0
.end method

.method public static synthetic d(Lio/netty/channel/AbstractChannel;)Lyck;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    return-object p0
.end method

.method public static synthetic e(Lio/netty/channel/AbstractChannel;)Lydp;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->k:Lydp;

    return-object p0
.end method

.method public static synthetic u()Lymw;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/channel/AbstractChannel;->c:Lymw;

    return-object v0
.end method

.method public static synthetic v()Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/channel/AbstractChannel;->f:Ljava/nio/channels/ClosedChannelException;

    return-object v0
.end method

.method public static synthetic w()Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/channel/AbstractChannel;->g:Ljava/nio/channels/ClosedChannelException;

    return-object v0
.end method

.method public static synthetic x()Ljava/nio/channels/NotYetConnectedException;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/channel/AbstractChannel;->h:Ljava/nio/channels/NotYetConnectedException;

    return-object v0
.end method

.method public static synthetic y()Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/channel/AbstractChannel;->d:Ljava/nio/channels/ClosedChannelException;

    return-object v0
.end method

.method public static synthetic z()Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/channel/AbstractChannel;->e:Ljava/nio/channels/ClosedChannelException;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/netty/channel/ChannelId;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 286
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0, p1}, Lyck;->a(Ljava/lang/Object;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lycd;)Lybk;
    .locals 1

    .line 291
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0, p1, p2}, Lyck;->a(Ljava/lang/Object;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 1

    .line 260
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0, p1, p2, p3}, Lyck;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 1

    .line 255
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0, p1, p2}, Lyck;->a(Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lycd;)Lybk;
    .locals 1

    .line 270
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0, p1}, Lyck;->a(Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lybv;)V
.end method

.method public abstract a(Lycx;)Z
.end method

.method public final b(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 296
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0, p1}, Lyck;->b(Ljava/lang/Object;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 119
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->j:Lybg;

    invoke-interface {v0}, Lybg;->b()Lybv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1492
    iget v0, v0, Lybv;->h:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c()Lyca;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 40
    check-cast p1, Lybf;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3099
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    .line 2362
    invoke-interface {p1}, Lybf;->a()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelId;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()Lxyw;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->c()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public e()Lycx;
    .locals 2

    .line 156
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->o:Lycx;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/net/SocketAddress;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->m:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->l()Lybg;

    move-result-object v0

    invoke-interface {v0}, Lybg;->c()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->m:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public g()Ljava/net/SocketAddress;
    .locals 1

    .line 187
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->n:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->l()Lybg;

    move-result-object v0

    invoke-interface {v0}, Lybg;->d()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->n:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 344
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lybk;
    .locals 1

    .line 234
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    .line 1964
    iget-object v0, v0, Lyck;->b:Lyaz;

    invoke-virtual {v0}, Lyaz;->i()Lybk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lybf;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    .line 2011
    iget-object v0, v0, Lyck;->b:Lyaz;

    invoke-virtual {v0}, Lyaz;->m()Lybp;

    return-object p0
.end method

.method public final k()Lycd;
    .locals 1

    .line 306
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0}, Lyck;->k()Lycd;

    move-result-object v0

    return-object v0
.end method

.method public l()Lybg;
    .locals 1

    .line 331
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->j:Lybg;

    return-object v0
.end method

.method public abstract m()Lyax;
.end method

.method public final n()Lycd;
    .locals 1

    .line 413
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    .line 2057
    iget-object v0, v0, Lyck;->d:Lydp;

    return-object v0
.end method

.method public abstract o()Ljava/net/SocketAddress;
.end method

.method public abstract p()Ljava/net/SocketAddress;
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 373
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->C()Z

    move-result v0

    .line 374
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->p:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->q:Ljava/lang/String;

    return-object v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->g()Ljava/net/SocketAddress;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->f()Ljava/net/SocketAddress;

    move-result-object v2

    const/16 v3, 0x5d

    if-eqz v1, :cond_2

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[id: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    invoke-interface {v5}, Lio/netty/channel/ChannelId;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", L:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v2, " - "

    goto :goto_0

    :cond_1
    const-string v2, " ! "

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "R:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[id: 0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    invoke-interface {v4}, Lio/netty/channel/ChannelId;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", L:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->q:Ljava/lang/String;

    goto :goto_1

    .line 400
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[id: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->i:Lio/netty/channel/ChannelId;

    invoke-interface {v2}, Lio/netty/channel/ChannelId;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->q:Ljava/lang/String;

    .line 407
    :goto_1
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel;->p:Z

    .line 408
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->q:Ljava/lang/String;

    return-object v0
.end method
