.class public final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/DataInputStream;

.field final b:Ljava/util/concurrent/Executor;

.field final c:[B

.field d:Ljta;

.field volatile e:Z

.field final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Ljsz;->c:[B

    .line 61
    new-instance v0, Ljsz$1;

    invoke-direct {v0, p0}, Ljsz$1;-><init>(Ljsz;)V

    iput-object v0, p0, Ljsz;->f:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljsz;->a:Ljava/io/DataInputStream;

    .line 40
    iput-object p2, p0, Ljsz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "ProtocolFraming Error %s"

    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ljsz;->e:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Ljsz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Ljsz;->a(Ljava/io/IOException;)V

    return-void
.end method
