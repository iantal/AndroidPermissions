.class public Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "SourceFile"

# interfaces
.implements Lyji;


# static fields
.field private static synthetic U:Z = true

.field private static final a:Lymw;

.field private static final b:Ljavax/net/ssl/SSLException;

.field private static final c:Ljavax/net/ssl/SSLException;

.field private static final d:Ljavax/net/ssl/SSLException;

.field private static final e:Ljavax/net/ssl/SSLException;

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:J

.field private static final o:Ljavax/net/ssl/SSLEngineResult;

.field private static final p:Ljavax/net/ssl/SSLEngineResult;

.field private static final q:Ljavax/net/ssl/SSLEngineResult;

.field private static final r:Ljavax/net/ssl/SSLEngineResult;

.field private static final s:Ljavax/net/ssl/SSLEngineResult;


# instance fields
.field private final A:Lyiq;

.field private volatile B:Lio/netty/handler/ssl/ClientAuth;

.field private volatile C:J

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Object;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private final J:Z

.field private final K:Lxyw;

.field private final L:Lyhf;

.field private final M:Lyha;

.field private final N:Z

.field private final O:Lyhw;

.field private final P:[Ljava/security/cert/Certificate;

.field private final Q:[Ljava/nio/ByteBuffer;

.field private final R:[Ljava/nio/ByteBuffer;

.field private final S:Lyhi;

.field private T:Ljavax/net/ssl/SSLHandshakeException;

.field private t:J

.field private u:J

.field private v:Z

.field private w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

.field private x:Z

.field private volatile y:I

.field private final z:Lyjj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 82
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a:Lymw;

    .line 84
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "engine closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const-string v2, "beginHandshake()"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b:Ljavax/net/ssl/SSLException;

    .line 86
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "engine closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const-string v2, "handshake()"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->c:Ljavax/net/ssl/SSLException;

    .line 88
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "renegotiation unsupported"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const-string v2, "beginHandshake()"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d:Ljavax/net/ssl/SSLException;

    .line 90
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "encrypted packet oversized"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const-string v2, "unwrap(...)"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->e:Ljavax/net/ssl/SSLException;

    .line 98
    invoke-static {}, Lyjl;->a()Lyjl;

    move-result-object v0

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 29065
    invoke-virtual {v0, v1}, Lyjl;->a(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    .line 98
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->l:Lio/netty/util/ResourceLeakDetector;

    .line 102
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const-string v1, "y"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const-string v1, "y"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 107
    :cond_0
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 115
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 117
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v4, "getUseCipherSuitesOrder"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    new-instance v4, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v4}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 120
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-class v5, Ljavax/net/ssl/SSLParameters;

    const-string v6, "setUseCipherSuitesOrder"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 123
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object v5, v1

    :goto_0
    :try_start_1
    const-string v4, "javax.net.ssl.SNIHostName"

    .line 129
    const-class v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v6}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 131
    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "netty.io"

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getAsciiName"

    .line 132
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 134
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-class v6, Ljavax/net/ssl/SSLParameters;

    const-string v8, "getServerNames"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 137
    const-class v8, Ljavax/net/ssl/SSLParameters;

    const-string v9, "setServerNames"

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 138
    new-instance v9, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v9}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 140
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    aput-object v10, v0, v3

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v5, v1

    move-object v6, v5

    :goto_1
    move-object v7, v6

    move-object v8, v7

    .line 149
    :goto_2
    sput-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->j:Ljava/lang/reflect/Method;

    .line 150
    sput-object v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->k:Ljava/lang/reflect/Method;

    .line 151
    sput-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->f:Ljava/lang/Class;

    .line 152
    sput-object v7, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->i:Ljava/lang/reflect/Method;

    .line 153
    sput-object v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g:Ljava/lang/reflect/Method;

    .line 154
    sput-object v8, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->h:Ljava/lang/reflect/Method;

    .line 170
    sget-object v0, Lyai;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->n:J

    .line 172
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->o:Ljavax/net/ssl/SSLEngineResult;

    .line 173
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->p:Ljavax/net/ssl/SSLEngineResult;

    .line 174
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->q:Ljavax/net/ssl/SSLEngineResult;

    .line 175
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->r:Ljavax/net/ssl/SSLEngineResult;

    .line 176
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->s:Ljavax/net/ssl/SSLEngineResult;

    return-void
.end method

.method public constructor <init>(Lyht;Lxyw;Ljava/lang/String;IZ)V
    .locals 2

    .line 268
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    .line 203
    sget-object p4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 209
    new-instance p4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;

    invoke-direct {p4, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->A:Lyiq;

    .line 228
    sget-object p4, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->B:Lio/netty/handler/ssl/ClientAuth;

    const-wide/16 v0, -0x1

    .line 231
    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->C:J

    const/4 p4, 0x1

    .line 250
    new-array v0, p4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    .line 251
    new-array v0, p4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->R:[Ljava/nio/ByteBuffer;

    .line 269
    invoke-static {}, Lygz;->b()V

    if-eqz p5, :cond_0

    .line 270
    sget-object p5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->l:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {p5, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lyjj;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->z:Lyjj;

    const-string p5, "alloc"

    .line 271
    invoke-static {p2, p5}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyw;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->K:Lxyw;

    .line 2375
    iget-object p2, p1, Lyht;->b:Lyha;

    .line 272
    check-cast p2, Lyha;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->M:Lyha;

    .line 273
    iget-wide v0, p1, Lyht;->a:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 274
    new-instance p2, Lyhw;

    invoke-virtual {p1}, Lyht;->b()Lyhj;

    move-result-object p5

    invoke-direct {p2, p0, p5}, Lyhw;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lyhj;)V

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->O:Lyhw;

    .line 275
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->makeNetworkBIO(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    .line 276
    iput-boolean p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    .line 277
    iget-object p2, p1, Lyht;->e:Lyhf;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->L:Lyhf;

    .line 278
    iget-boolean p2, p1, Lyht;->f:Z

    iput-boolean p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->N:Z

    .line 279
    iget-object p2, p1, Lyht;->c:[Ljava/security/cert/Certificate;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->P:[Ljava/security/cert/Certificate;

    .line 283
    iget-boolean p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lyht;->d:Lio/netty/handler/ssl/ClientAuth;

    :goto_1
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ClientAuth;)V

    .line 287
    iget-boolean p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 288
    iget-wide p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {p4, p5, p3}, Lorg/apache/tomcat/jni/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 290
    :cond_2
    invoke-virtual {p1}, Lyht;->c()Lyhi;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->S:Lyhi;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 381
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x4000

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long v7, v3, v5

    .line 387
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v3, v4, v7, v8, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 392
    :cond_0
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->K:Lxyw;

    invoke-interface {v3, v2}, Lxyw;->d(I)Lxyv;

    move-result-object v3

    .line 394
    :try_start_0
    invoke-static {v3}, Lygz;->a(Lxyv;)J

    move-result-wide v4

    add-int v6, v0, v2

    .line 396
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 398
    invoke-virtual {v3, v6, p1}, Lxyv;->b(ILjava/nio/ByteBuffer;)Lxyv;

    .line 399
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 401
    iget-wide v6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v6, v7, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    .line 403
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :goto_0
    invoke-virtual {v3}, Lxyv;->B()Z

    :cond_2
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lxyv;->B()Z

    throw p1
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .line 489
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 490
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 491
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long v5, v1, v3

    .line 492
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v1, v2, v5, v6, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p2

    if-lez p2, :cond_2

    add-int/2addr v0, p2

    .line 494
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    .line 498
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->K:Lxyw;

    invoke-interface {v0, p2}, Lxyw;->d(I)Lxyv;

    move-result-object v0

    .line 500
    :try_start_0
    invoke-static {v0}, Lygz;->a(Lxyv;)J

    move-result-wide v1

    .line 502
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v3, v4, v1, v2, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p2

    if-lez p2, :cond_1

    .line 504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 505
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v2, p1}, Lxyv;->a(ILjava/nio/ByteBuffer;)Lxyv;

    .line 507
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v0}, Lxyv;->B()Z

    return p2

    :cond_1
    invoke-virtual {v0}, Lxyv;->B()Z

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lxyv;->B()Z

    throw p1
.end method

.method private static a(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    if-lez p0, :cond_0

    .line 1308
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p0
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1379
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_0

    .line 1382
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private a(III)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    int-to-long v0, p1

    .line 885
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object p1

    .line 891
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-lez v0, :cond_1

    .line 892
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_0

    .line 895
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    .line 897
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, v0, v1, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_1
    const-string p2, "SSL_read"

    .line 899
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private a(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    .line 910
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p3, v2, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {v0, v1, p3, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    .line 521
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-lez v0, :cond_5

    .line 525
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 527
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p4, v2, :cond_0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    .line 533
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gtz p1, :cond_2

    .line 538
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V

    goto :goto_0

    :cond_2
    add-int/2addr p3, p1

    sub-int/2addr v0, p1

    .line 546
    :goto_0
    iget-boolean p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->H:Z

    if-eqz p1, :cond_3

    .line 547
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 550
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p4, v2, :cond_4

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :cond_4
    invoke-direct {p0, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    if-nez v2, :cond_0

    .line 705
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "srcs"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 707
    :cond_0
    array-length v7, v2

    if-lez v7, :cond_21

    array-length v7, v2

    if-le v3, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v4, :cond_2

    .line 714
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "dsts is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 716
    :cond_2
    array-length v7, v4

    if-ge v5, v7, :cond_20

    add-int v7, v5, v6

    array-length v8, v4

    if-le v7, v8, :cond_3

    goto/16 :goto_6

    :cond_3
    const-wide/16 v8, 0x0

    move v6, v5

    move-wide v10, v8

    :goto_0
    if-ge v6, v7, :cond_6

    .line 724
    aget-object v12, v4, v6

    if-nez v12, :cond_4

    .line 726
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dsts["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 728
    :cond_4
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 729
    new-instance v2, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v2}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v2

    .line 731
    :cond_5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long v14, v10, v12

    add-int/lit8 v6, v6, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_6
    move-wide v13, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_8

    .line 737
    aget-object v15, v2, v12

    if-nez v15, :cond_7

    .line 739
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "srcs["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 741
    :cond_7
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    move/from16 v16, v7

    int-to-long v6, v15

    add-long v17, v13, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move-wide/from16 v13, v17

    goto :goto_1

    :cond_8
    move/from16 v16, v7

    .line 744
    monitor-enter p0

    .line 746
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 747
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->s:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v2

    :cond_9
    const-wide/16 v6, 0x4919

    cmp-long v12, v13, v6

    const/4 v6, 0x1

    if-lez v12, :cond_a

    .line 752
    iput-boolean v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->G:Z

    .line 753
    iput-boolean v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->H:Z

    .line 754
    iput-boolean v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    .line 755
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 756
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->e:Ljavax/net/ssl/SSLException;

    throw v2

    .line 759
    :cond_a
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 761
    iget-object v12, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v13, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v12, v13, :cond_d

    .line 762
    iget-object v7, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v12, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->c:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v7, v12, :cond_b

    .line 764
    sget-object v7, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->b:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object v7, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 767
    :cond_b
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v7

    .line 768
    sget-object v12, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v7, v12, :cond_c

    .line 769
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->q:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v2

    .line 771
    :cond_c
    iget-boolean v12, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    if-eqz v12, :cond_d

    .line 772
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->r:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v2

    :cond_d
    if-lez v3, :cond_11

    move/from16 v12, p2

    const/4 v13, 0x0

    .line 780
    :cond_e
    aget-object v14, v2, v12

    .line 781
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    if-nez v15, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 788
    :cond_f
    invoke-direct {v1, v14}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-lez v14, :cond_10

    add-int/2addr v13, v14

    if-ne v14, v15, :cond_12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    if-lt v12, v3, :cond_e

    goto :goto_3

    .line 805
    :cond_10
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V

    goto :goto_3

    :cond_11
    const/4 v13, 0x0

    :cond_12
    :goto_3
    cmp-long v2, v10, v8

    if-lez v2, :cond_1a

    move/from16 v2, v16

    const/4 v3, 0x0

    :goto_4
    if-ge v5, v2, :cond_19

    .line 818
    aget-object v8, v4, v5

    .line 819
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-nez v9, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 824
    :cond_13
    invoke-direct {v1, v8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->c(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 3922
    iget-boolean v10, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->N:Z

    if-eqz v10, :cond_14

    iget-wide v10, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v10, v11}, Lorg/apache/tomcat/jni/SSL;->getHandshakeCount(J)I

    move-result v10

    if-le v10, v6, :cond_14

    .line 3925
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 3926
    new-instance v2, Ljavax/net/ssl/SSLHandshakeException;

    const-string v3, "remote-initiated renegotation not allowed"

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-lez v9, :cond_16

    add-int/2addr v3, v9

    .line 833
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 837
    :cond_15
    invoke-direct {v1, v13, v3, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 840
    :cond_16
    iget-wide v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v4, v5, v9}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_17

    packed-switch v2, :pswitch_data_0

    .line 853
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v2

    invoke-direct {v1, v2, v13, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(III)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 844
    :cond_17
    iget-boolean v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->x:Z

    if-nez v2, :cond_18

    .line 845
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->c()V

    .line 851
    :cond_18
    :pswitch_0
    invoke-direct {v1, v13, v3, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    monitor-exit p0

    return-object v2

    :cond_19
    const/4 v6, 0x0

    goto :goto_5

    .line 860
    :cond_1a
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    sget-wide v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->n:J

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v2

    if-gtz v2, :cond_1b

    .line 862
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v2

    int-to-long v3, v2

    .line 863
    invoke-static {v3, v4}, Lygz;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 864
    invoke-direct {v1, v2, v13, v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(III)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    monitor-exit p0

    return-object v2

    :cond_1b
    move v3, v6

    .line 4905
    :goto_5
    iget-object v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-ne v2, v4, :cond_1c

    iget-wide v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->pendingReadableBytesInSSL(J)I

    move-result v6

    :cond_1c
    if-lez v6, :cond_1e

    .line 870
    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v7, v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v7

    :cond_1d
    invoke-direct {v1, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-direct {v2, v4, v5, v13, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit p0

    return-object v2

    .line 876
    :cond_1e
    iget-boolean v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->x:Z

    if-nez v2, :cond_1f

    iget-wide v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v2

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1f

    .line 877
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->c()V

    .line 880
    :cond_1f
    invoke-direct {v1, v13, v3, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 881
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 717
    :cond_20
    :goto_6
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "offset: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 709
    :cond_21
    :goto_7
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offset: 0, length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 682
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 2

    .line 687
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a:Lymw;

    const-string v1, "{} failed: OpenSSL error: {}"

    invoke-interface {v0, v1, p1, p2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 693
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-ne p1, v0, :cond_1

    .line 694
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 696
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lyjj;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->z:Lyjj;

    return-object p0
.end method

.method private a(Lio/netty/handler/ssl/ClientAuth;)V
    .locals 4

    .line 1469
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 1472
    :cond_0
    monitor-enter p0

    .line 1473
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->B:Lio/netty/handler/ssl/ClientAuth;

    if-ne v0, p1, :cond_1

    .line 1475
    monitor-exit p0

    return-void

    .line 1477
    :cond_1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->b:[I

    invoke-virtual {p1}, Lio/netty/handler/ssl/ClientAuth;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    .line 1488
    new-instance v0, Ljava/lang/Error;

    goto :goto_1

    .line 1485
    :pswitch_0
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    goto :goto_0

    .line 1482
    :pswitch_1
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    goto :goto_0

    .line 1479
    :pswitch_2
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    .line 1490
    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->B:Lio/netty/handler/ssl/ClientAuth;

    .line 1491
    monitor-exit p0

    return-void

    .line 1488
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/ssl/ClientAuth;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 1491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljavax/net/ssl/SSLException;)V
    .locals 1

    .line 1301
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1302
    :cond_1
    :goto_0
    throw p1
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 418
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 419
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 421
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 423
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v2, v3, v6, v7, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v0, v1

    .line 425
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 428
    :cond_0
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->K:Lxyw;

    invoke-interface {v2, v1}, Lxyw;->d(I)Lxyv;

    move-result-object v2

    .line 430
    :try_start_0
    invoke-static {v2}, Lygz;->a(Lxyv;)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 432
    invoke-virtual {v2, v5, p1}, Lxyv;->b(ILjava/nio/ByteBuffer;)Lxyv;

    .line 434
    iget-wide v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v5, v6, v3, v4, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    .line 436
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_0
    invoke-virtual {v2}, Lxyv;->B()Z

    :cond_2
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lxyv;->B()Z

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1411
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 28423
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    goto :goto_1

    :pswitch_0
    const-string v0, "TLS"

    goto :goto_1

    :pswitch_1
    const-string v0, "SSL"

    .line 1412
    :goto_1
    invoke-static {p1, v0}, Lygr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 1395
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1
.end method

.method public static synthetic b(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 453
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 455
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long v5, v1, v3

    .line 456
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    .line 457
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v2, v3, v5, v6, v1}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    .line 459
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 463
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x4919

    sub-int v3, v1, v0

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 465
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->K:Lxyw;

    invoke-interface {v3, v2}, Lxyw;->d(I)Lxyv;

    move-result-object v3

    .line 467
    :try_start_0
    invoke-static {v3}, Lygz;->a(Lxyv;)J

    move-result-wide v4

    .line 469
    iget-wide v6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v6, v7, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    .line 471
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 472
    invoke-virtual {v3, v0, p1}, Lxyv;->a(ILjava/nio/ByteBuffer;)Lxyv;

    .line 473
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_1
    invoke-virtual {v3}, Lxyv;->B()Z

    move v1, v2

    :cond_2
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lxyv;->B()Z

    throw p1
.end method

.method public static synthetic c(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 916
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->x:Z

    .line 917
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeOutbound()V

    .line 918
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeInbound()V

    return-void
.end method

.method public static synthetic d(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->C:J

    return-wide v0
.end method

.method private d()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 8

    .line 1312
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-ne v0, v1, :cond_0

    .line 1313
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 1315
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->c:Ljavax/net/ssl/SSLException;

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljavax/net/ssl/SSLException;)V

    .line 1321
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1323
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v2

    if-lez v2, :cond_1

    .line 1325
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 1329
    :cond_1
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    .line 1330
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 1331
    throw v0

    .line 1335
    :cond_2
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->L:Lyhf;

    invoke-interface {v0, p0}, Lyhf;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 1336
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->C:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->C:J

    .line 1340
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->v:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->S:Lyhi;

    if-eqz v0, :cond_4

    .line 1341
    iput-boolean v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->v:Z

    .line 1342
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->S:Lyhi;

    invoke-virtual {v0, p0}, Lyhi;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 1345
    :cond_4
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    move-result v0

    if-gtz v0, :cond_6

    .line 1349
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_5

    .line 1350
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    .line 1351
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->T:Ljavax/net/ssl/SSLHandshakeException;

    .line 1352
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 1353
    throw v0

    .line 1356
    :cond_5
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SSL_do_handshake"

    .line 1364
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    .line 1361
    :pswitch_0
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    .line 1368
    :cond_6
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->O:Lyhw;

    .line 12727
    iget-object v3, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v3

    .line 12728
    :try_start_0
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 13080
    invoke-direct {v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v4

    if-nez v4, :cond_11

    .line 12729
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 14080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 12729
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getSessionId(J)[B

    move-result-object v4

    iput-object v4, v0, Lyhw;->e:[B

    .line 12730
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    iget-object v5, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 15080
    iget-wide v5, v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 12730
    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v5

    .line 16080
    invoke-direct {v4, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12730
    iput-object v4, v0, Lyhw;->d:Ljava/lang/String;

    .line 12731
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 17080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 12731
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lyhw;->b:Ljava/lang/String;

    .line 17749
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 18080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 17749
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    move-result-object v4

    .line 17751
    iget-object v5, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 19080
    iget-boolean v5, v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-nez v5, :cond_7

    .line 17757
    iget-object v1, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 20080
    iget-wide v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 17757
    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getPeerCertificate(J)[B

    move-result-object v1

    :cond_7
    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 17762
    array-length v6, v4

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    .line 17773
    array-length v6, v1

    if-nez v6, :cond_9

    goto :goto_1

    .line 17783
    :cond_9
    array-length v6, v1

    add-int/2addr v6, v2

    .line 17784
    new-array v7, v6, [Ljava/security/cert/Certificate;

    iput-object v7, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    .line 17785
    new-array v6, v6, [Ljavax/security/cert/X509Certificate;

    iput-object v6, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    .line 17787
    iget-object v6, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    new-instance v7, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v7, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v7, v6, v5

    .line 17788
    iget-object v6, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    new-instance v7, Lyhh;

    invoke-direct {v7, v1}, Lyhh;-><init>([B)V

    aput-object v7, v6, v5

    .line 17790
    :goto_0
    array-length v1, v4

    if-ge v5, v1, :cond_e

    .line 17791
    aget-object v1, v4, v5

    .line 17792
    iget-object v6, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    new-instance v7, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v7, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v7, v6, v2

    .line 17793
    iget-object v6, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    new-instance v7, Lyhh;

    invoke-direct {v7, v1}, Lyhh;-><init>([B)V

    aput-object v7, v6, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17774
    :cond_a
    :goto_1
    array-length v1, v4

    new-array v1, v1, [Ljava/security/cert/Certificate;

    iput-object v1, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    .line 17775
    array-length v1, v4

    new-array v1, v1, [Ljavax/security/cert/X509Certificate;

    iput-object v1, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    .line 17777
    :goto_2
    array-length v1, v4

    if-ge v5, v1, :cond_e

    .line 17778
    aget-object v1, v4, v5

    .line 17779
    iget-object v2, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    new-instance v6, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v6, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v6, v2, v5

    .line 17780
    iget-object v2, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    new-instance v6, Lyhh;

    invoke-direct {v6, v1}, Lyhh;-><init>([B)V

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v1, :cond_d

    .line 17763
    array-length v4, v1

    if-nez v4, :cond_c

    goto :goto_4

    .line 17767
    :cond_c
    new-array v4, v2, [Ljava/security/cert/Certificate;

    iput-object v4, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    .line 17768
    new-array v2, v2, [Ljavax/security/cert/X509Certificate;

    iput-object v2, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    .line 17770
    iget-object v2, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    new-instance v4, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v4, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v4, v2, v5

    .line 17771
    iget-object v2, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    new-instance v4, Lyhh;

    invoke-direct {v4, v1}, Lyhh;-><init>([B)V

    aput-object v4, v2, v5

    goto :goto_5

    .line 17764
    :cond_d
    :goto_4
    sget-object v1, Lylm;->f:[Ljava/security/cert/Certificate;

    iput-object v1, v0, Lyhw;->c:[Ljava/security/cert/Certificate;

    .line 17765
    sget-object v1, Lylm;->g:[Ljavax/security/cert/X509Certificate;

    iput-object v1, v0, Lyhw;->a:[Ljavax/security/cert/X509Certificate;

    .line 20802
    :cond_e
    :goto_5
    iget-object v1, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 21080
    iget-object v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->M:Lyha;

    .line 20802
    invoke-interface {v1}, Lyha;->d()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v1

    .line 20803
    iget-object v2, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 22080
    iget-object v2, v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->M:Lyha;

    .line 20803
    invoke-interface {v2}, Lyha;->a()Ljava/util/List;

    move-result-object v2

    .line 20805
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->c:[I

    iget-object v5, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 23080
    iget-object v5, v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->M:Lyha;

    .line 20805
    invoke-interface {v5}, Lyha;->b()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 20835
    new-instance v0, Ljava/lang/Error;

    goto :goto_7

    .line 20825
    :pswitch_1
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 26080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 20825
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 20827
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 27080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 20827
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    .line 20830
    invoke-static {v2, v1, v4}, Lyhw;->a(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 20818
    :pswitch_2
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 25080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 20818
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 20820
    invoke-static {v2, v1, v4}, Lyhw;->a(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 20811
    :pswitch_3
    iget-object v4, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 24080
    iget-wide v4, v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 20811
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 20813
    invoke-static {v2, v1, v4}, Lyhw;->a(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    .line 12736
    :cond_10
    :goto_6
    :pswitch_4
    iget-object v0, v0, Lyhw;->f:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 28080
    iput-object v1, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 12740
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->L:Lyhf;

    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-interface {v0, v1, v2}, Lyhf;->a(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 1370
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 20835
    :goto_7
    :try_start_1
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 12738
    :cond_11
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 12740
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 935
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 936
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private e()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 1

    .line 1374
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0
.end method

.method public static synthetic e(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->P:[Ljava/security/cert/Certificate;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1399
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 1589
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->A:Lyiq;

    invoke-virtual {v0}, Lyiq;->B()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 931
    array-length v3, p1

    array-length v6, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 318
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->A:Lyiq;

    invoke-virtual {v0, p1}, Lyiq;->b(Ljava/lang/Object;)Lyji;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 360
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->L:Lyhf;

    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-interface {v0, v3, v4}, Lyhf;->a(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 362
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    .line 363
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    const-wide/16 v0, 0x0

    .line 364
    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    .line 367
    iput-boolean v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    iput-boolean v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->H:Z

    iput-boolean v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->G:Z

    .line 371
    :cond_0
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 359
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized beginHandshake()V
    .locals 4

    monitor-enter p0

    .line 1248
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->a:[I

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1296
    new-instance v0, Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1263
    :pswitch_0
    monitor-exit p0

    return-void

    .line 1250
    :pswitch_1
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b:Ljavax/net/ssl/SSLException;

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljavax/net/ssl/SSLException;)V

    .line 1258
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->c:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1260
    monitor-exit p0

    return-void

    .line 1265
    :pswitch_2
    :try_start_2
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-eqz v0, :cond_0

    .line 1267
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d:Ljavax/net/ssl/SSLException;

    throw v0

    .line 1282
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->renegotiate(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1286
    :cond_1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/jni/SSL;->setState(JI)V

    .line 1288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->C:J

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "renegotiation failed"

    .line 1283
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    .line 1292
    :goto_1
    :pswitch_3
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->c:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 1293
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1294
    monitor-exit p0

    return-void

    .line 1296
    :goto_2
    :try_start_3
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 1247
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized closeInbound()V
    .locals 2

    monitor-enter p0

    .line 1000
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1001
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1004
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->G:Z

    .line 1005
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    .line 1007
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 1009
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->x:Z

    if-nez v0, :cond_1

    .line 1010
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 999
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized closeOutbound()V
    .locals 3

    monitor-enter p0

    .line 1022
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1023
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1026
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->H:Z

    .line 1027
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    .line 1029
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1030
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    .line 1032
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->shutdownSSL(J)I

    move-result v0

    if-gez v0, :cond_2

    .line 1034
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1054
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V

    goto :goto_0

    .line 1047
    :pswitch_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a:Lymw;

    const-string v1, "SSL_shutdown failed: OpenSSL error: {}"

    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    monitor-exit p0

    return-void

    .line 1044
    :pswitch_1
    monitor-exit p0

    return-void

    .line 1059
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1061
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1063
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1021
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1078
    monitor-enter p0

    .line 1079
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1080
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    .line 1084
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Lylm;->e:[Ljava/lang/String;

    return-object v0

    .line 1088
    :cond_0
    monitor-enter p0

    const/4 v1, 0x0

    .line 1089
    :goto_0
    :try_start_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1090
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1092
    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1095
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1082
    :cond_3
    :try_start_2
    sget-object v0, Lylm;->e:[Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 1084
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    .line 1150
    invoke-static {}, Lylo;->b()Lylo;

    const/16 v0, 0x8

    .line 12192
    invoke-static {v0}, Lylo;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SSLv2Hello"

    .line 1152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    monitor-enter p0

    .line 1156
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1157
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getOptions(J)I

    move-result v1

    .line 1161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v2, "TLSv1"

    .line 1163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v2, "TLSv1.1"

    .line 1166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string v2, "TLSv1.2"

    .line 1169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    const-string v2, "SSLv2"

    .line 1172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, "SSLv3"

    .line 1175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v1, 0x1

    .line 1159
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    monitor-enter p0

    .line 338
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->a:[I

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 343
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->O:Lyhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 341
    monitor-exit p0

    return-object v0

    .line 343
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 337
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    monitor-enter p0

    .line 1390
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->u:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getNeedClientAuth()Z
    .locals 2

    .line 1455
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->B:Lio/netty/handler/ssl/ClientAuth;

    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->c:Lio/netty/handler/ssl/ClientAuth;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 7

    monitor-enter p0

    .line 1508
    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .line 1510
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_2

    .line 1512
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 1513
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->E:Ljava/lang/Object;

    .line 29033
    check-cast v2, Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 1515
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1517
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->h:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->F:Ljava/util/List;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1521
    :try_start_2
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1519
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1524
    :cond_0
    :goto_0
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 1526
    :try_start_3
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->k:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getOptions(J)I

    move-result v5

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1531
    :try_start_4
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 1529
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1536
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1507
    monitor-exit p0

    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1243
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->O:Lyhw;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1072
    sget-object v0, Lygz;->a:Ljava/util/Set;

    sget-object v1, Lygz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    .line 1145
    sget-object v0, Lygz;->b:Ljava/util/Set;

    sget-object v1, Lygz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 1445
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 2

    .line 1465
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->B:Lio/netty/handler/ssl/ClientAuth;

    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->b:Lio/netty/handler/ssl/ClientAuth;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    .line 1017
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isOutboundDone()Z
    .locals 1

    monitor-enter p0

    .line 1067
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 6

    const-string v0, "cipherSuites"

    .line 1102
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1105
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    .line 1110
    invoke-static {v3}, Lygr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    .line 1115
    :cond_0
    invoke-static {v4}, Lygz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported cipher suite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1119
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 1120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 1124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty cipher suites"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1126
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1130
    monitor-enter p0

    .line 1131
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 1133
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setCipherSuites(JLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 1135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to enable cipher suites: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to enable cipher suites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 1140
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1191
    array-length v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v8, p1, v2

    .line 1192
    sget-object v9, Lygz;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Protocol "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v9, "SSLv2"

    .line 1195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    const-string v9, "SSLv3"

    .line 1197
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    const-string v9, "TLSv1"

    .line 1199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v5, v10

    goto :goto_1

    :cond_4
    const-string v9, "TLSv1.1"

    .line 1201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    const-string v9, "TLSv1.2"

    .line 1203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v10

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1207
    :cond_7
    monitor-enter p0

    .line 1208
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1210
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    const/16 p1, 0xfff

    invoke-static {v1, v2, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 1213
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    const/high16 p1, 0x1f000000

    invoke-static {v1, v2, p1}, Lorg/apache/tomcat/jni/SSL;->clearOptions(JI)V

    if-nez v3, :cond_8

    const/high16 v0, 0x1000000

    :cond_8
    if-nez v4, :cond_9

    const/high16 p1, 0x2000000

    or-int/2addr v0, p1

    :cond_9
    if-nez v5, :cond_a

    const/high16 p1, 0x4000000

    or-int/2addr v0, p1

    :cond_a
    if-nez v6, :cond_b

    const/high16 p1, 0x10000000

    or-int/2addr v0, p1

    :cond_b
    if-nez v7, :cond_c

    const/high16 p1, 0x8000000

    or-int/2addr v0, p1

    .line 1234
    :cond_c
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 1238
    monitor-exit p0

    return-void

    .line 1236
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to enable protocols: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 1238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1450
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->c:Lio/netty/handler/ssl/ClientAuth;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public final declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 8

    monitor-enter p0

    .line 1541
    :try_start_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 1543
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_6

    .line 1545
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->D:Ljava/lang/String;

    .line 1546
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->E:Ljava/lang/Object;

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 1548
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1549
    sget-boolean v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->U:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1550
    :cond_0
    sget-boolean v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->U:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1552
    :cond_1
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1555
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->f:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1556
    iget-wide v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    sget-object v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->i:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lorg/apache/tomcat/jni/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    goto :goto_0

    .line 1558
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instances are supported, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1564
    :cond_3
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->F:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1568
    :try_start_2
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1566
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1571
    :cond_4
    :goto_1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    .line 1573
    :try_start_3
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v0, 0x400000

    if-eqz p1, :cond_5

    .line 1574
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1576
    :cond_5
    :try_start_4
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->clearOptions(JI)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1582
    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 1581
    :try_start_5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 1579
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1586
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1540
    monitor-exit p0

    throw p1
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->J:Z

    if-eq p1, v0, :cond_0

    .line 1439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1460
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->b:Lio/netty/handler/ssl/ClientAuth;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 974
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7944
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->R:[Ljava/nio/ByteBuffer;

    aput-object p2, v2, v1

    .line 7945
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->R:[Ljava/nio/ByteBuffer;

    .line 974
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8940
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    .line 8949
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->R:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 977
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9940
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    .line 9949
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->R:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    .line 977
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 973
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 984
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10940
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 986
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11940
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    .line 986
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 983
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 956
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4940
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 958
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5940
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    .line 958
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 955
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 965
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6940
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 967
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7940
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->Q:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    .line 967
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 964
    monitor-exit p0

    throw p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    if-nez p1, :cond_0

    .line 562
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "srcs is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 565
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dst is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_1
    array-length v0, p1

    if-ge p2, v0, :cond_13

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    goto/16 :goto_5

    .line 574
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 575
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 578
    :cond_3
    monitor-enter p0

    .line 580
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 581
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->s:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object p1

    .line 584
    :cond_4
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 586
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->d:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v1, v2, :cond_7

    .line 587
    iget-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->c:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq p3, v1, :cond_5

    .line 589
    sget-object p3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->b:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->w:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 592
    :cond_5
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->d()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    .line 593
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v1, :cond_6

    .line 594
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->o:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object p1

    .line 597
    :cond_6
    iget-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->I:Z

    if-eqz v1, :cond_7

    .line 598
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->p:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object p1

    :cond_7
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge p2, v0, :cond_11

    .line 607
    aget-object v4, p1, p2

    if-nez v4, :cond_8

    .line 609
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "srcs["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 611
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 614
    invoke-direct {p0, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_a

    add-int/2addr v2, v5

    .line 618
    invoke-direct {p0, p4, v2, v3, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 620
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v3, v6, :cond_9

    .line 621
    monitor-exit p0

    return-object v5

    .line 623
    :cond_9
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    goto :goto_1

    .line 626
    :cond_a
    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->t:J

    invoke-static {p1, p2, v5}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_d

    packed-switch p1, :pswitch_data_0

    const-string p1, "SSL_write"

    .line 660
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 656
    :pswitch_0
    invoke-direct {p0, p4, v2, v3, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 657
    :cond_b
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->r:Ljavax/net/ssl/SSLEngineResult;

    :goto_2
    monitor-exit p0

    return-object p1

    .line 639
    :pswitch_1
    invoke-direct {p0, p4, v2, v3, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 640
    :cond_c
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v2, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_3
    monitor-exit p0

    return-object p1

    .line 630
    :cond_d
    iget-boolean p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->x:Z

    if-nez p1, :cond_e

    .line 631
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->c()V

    .line 633
    :cond_e
    invoke-direct {p0, p4, v2, v3, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_4

    .line 634
    :cond_f
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->s:Ljavax/net/ssl/SSLEngineResult;

    :goto_4
    monitor-exit p0

    return-object p1

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v2, :cond_12

    .line 668
    invoke-direct {p0, p4, v1, v3, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 670
    monitor-exit p0

    return-object p1

    .line 674
    :cond_12
    invoke-direct {p0, v2, v3, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 675
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 569
    :cond_13
    :goto_5
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    .line 295
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->A:Lyiq;

    invoke-virtual {v0}, Lyiq;->z()I

    move-result v0

    return v0
.end method
