.class public Lo/ᒏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʈ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0288<Lo/\u1448;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʄ;)Lo/ｴ;
    .locals 1

    .line 21
    sget-object v0, Lo/ｴ;->ˏ:Lo/ｴ;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/ก;

    invoke-virtual {p0, v0, p2, p3}, Lo/ᒏ;->ˎ(Lo/ก;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ก;Ljava/io/File;Lo/ʄ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<Lo/\u1448;>;Ljava/io/File;Lo/\u0284;)Z"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᑈ;

    .line 27
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v2}, Lo/ᑈ;->ˋ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lo/Κ;->ˋ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    const-string v0, "GifEncoder"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "GifEncoder"

    const-string v1, "Failed to encode GIF drawable data"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    :goto_0
    return v3
.end method
