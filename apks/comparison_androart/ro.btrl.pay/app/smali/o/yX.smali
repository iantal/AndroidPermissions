.class public final Lo/yX;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˎ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lo/yX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/yX;->ˎ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static ˊ(Ljava/net/Socket;)Lo/zk;
    .locals 4

    .line 116
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-static {p0}, Lo/yX;->ˎ(Ljava/net/Socket;)Lo/yO;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lo/yX;->ˏ(Ljava/io/OutputStream;Lo/zi;)Lo/zk;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lo/yO;->ˎ(Lo/zk;)Lo/zk;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStream;)Lo/zh;
    .locals 1

    .line 124
    new-instance v0, Lo/zi;

    invoke-direct {v0}, Lo/zi;-><init>()V

    invoke-static {p0, v0}, Lo/yX;->ˏ(Ljava/io/InputStream;Lo/zi;)Lo/zh;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/net/Socket;)Lo/yO;
    .locals 1

    .line 228
    new-instance v0, Lo/yX$5;

    invoke-direct {v0, p0}, Lo/yX$5;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static ˎ(Lo/zk;)Lo/yS;
    .locals 1

    .line 60
    new-instance v0, Lo/zd;

    invoke-direct {v0, p0}, Lo/zd;-><init>(Lo/zk;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 260
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0
.end method

.method public static ˏ(Lo/zh;)Lo/yT;
    .locals 1

    .line 51
    new-instance v0, Lo/ze;

    invoke-direct {v0, p0}, Lo/ze;-><init>(Lo/zh;)V

    return-object v0
.end method

.method private static ˏ(Ljava/io/InputStream;Lo/zi;)Lo/zh;
    .locals 2

    .line 128
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lo/yX$3;

    invoke-direct {v0, p1, p0}, Lo/yX$3;-><init>(Lo/zi;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static ˏ(Ljava/io/OutputStream;Lo/zi;)Lo/zk;
    .locals 2

    .line 69
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Lo/yX$4;

    invoke-direct {v0, p1, p0}, Lo/yX$4;-><init>(Lo/zi;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static ॱ(Ljava/net/Socket;)Lo/zh;
    .locals 4

    .line 221
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    invoke-static {p0}, Lo/yX;->ˎ(Ljava/net/Socket;)Lo/yO;

    move-result-object v2

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lo/yX;->ˏ(Ljava/io/InputStream;Lo/zi;)Lo/zh;

    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lo/yO;->ˏ(Lo/zh;)Lo/zh;

    move-result-object v0

    return-object v0
.end method
