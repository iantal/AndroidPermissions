.class public Lo/ﺏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾐ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff90<Ljava/nio/ByteBuffer;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2, p3}, Lo/ﺏ;->ˎ(Ljava/nio/ByteBuffer;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/nio/ByteBuffer;Ljava/io/File;Lo/ʄ;)Z
    .locals 4

    .line 19
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, p2}, Lo/Κ;->ˋ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    const-string v0, "ByteBufferEncoder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "ByteBufferEncoder"

    const-string v1, "Failed to write data"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    :goto_0
    return v2
.end method
