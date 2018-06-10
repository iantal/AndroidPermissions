.class public Lynb;
.super Lymx;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lynb;

    invoke-direct {v0}, Lynb;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Lymx;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 5

    .line 41
    invoke-direct {p0}, Lymx;-><init>()V

    .line 46
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Lynb$1;

    invoke-direct {v2, p1}, Lynb$1;-><init>(Ljava/lang/StringBuffer;)V

    const/4 v3, 0x1

    const-string v4, "US-ASCII"

    invoke-direct {v1, v2, v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-static {}, Lzfs;->a()Lzfq;

    move-result-object v1

    instance-of v1, v1, Lzfw;

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    throw p1

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lymw;
    .locals 1

    .line 73
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLogger;

    invoke-static {p1}, Lzfs;->a(Ljava/lang/String;)Lzfr;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Lzfr;)V

    return-object v0
.end method
