.class public final Lokio/i;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/i;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lokio/i;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static a(Lokio/n;)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lokio/j;

    invoke-direct {v0, p0}, Lokio/j;-><init>(Lokio/n;)V

    return-object v0
.end method

.method public static a(Lokio/o;)Lokio/c;
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lokio/k;

    invoke-direct {v0, p0}, Lokio/k;-><init>(Lokio/o;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lokio/p;)Lokio/n;
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Lokio/i$1;

    invoke-direct {v0, p1, p0}, Lokio/i$1;-><init>(Lokio/p;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lokio/n;
    .locals 2

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, Lokio/i;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/i;->a(Ljava/io/OutputStream;Lokio/p;)Lokio/n;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lokio/a;->a(Lokio/n;)Lokio/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lokio/o;
    .locals 2

    .prologue
    .line 160
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/i;->a(Ljava/io/InputStream;)Lokio/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lokio/o;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lokio/p;

    invoke-direct {v0}, Lokio/p;-><init>()V

    invoke-static {p0, v0}, Lokio/i;->a(Ljava/io/InputStream;Lokio/p;)Lokio/o;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lokio/p;)Lokio/o;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Lokio/i$2;

    invoke-direct {v0, p1, p0}, Lokio/i$2;-><init>(Lokio/p;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lokio/o;
    .locals 2

    .prologue
    .line 196
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-static {p0}, Lokio/i;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/i;->a(Ljava/io/InputStream;Lokio/p;)Lokio/o;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lokio/a;->a(Lokio/o;)Lokio/o;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lokio/a;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lokio/i$3;

    invoke-direct {v0, p0}, Lokio/i$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
