.class public Lo/Ƴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾐ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff90<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ᐴ;


# direct methods
.method public constructor <init>(Lo/ᐴ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/Ƴ;->ˏ:Lo/ᐴ;

    .line 23
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/io/InputStream;Ljava/io/File;Lo/ʄ;)Z
    .locals 9

    .line 27
    iget-object v0, p0, Lo/Ƴ;->ˏ:Lo/ᐴ;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    .line 33
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v4, 0x1

    .line 43
    if-eqz v5, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 46
    :catch_0
    move-exception v6

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Ƴ;->ˏ:Lo/ᐴ;

    invoke-interface {v0, v3}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 51
    goto :goto_4

    .line 38
    :catch_1
    move-exception v6

    .line 39
    const-string v0, "StreamEncoder"

    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "StreamEncoder"

    const-string v1, "Failed to encode data onto the OutputStream"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_2
    if-eqz v5, :cond_3

    .line 45
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    goto :goto_2

    .line 46
    :catch_2
    move-exception v6

    .line 50
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/Ƴ;->ˏ:Lo/ᐴ;

    invoke-interface {v0, v3}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 51
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v7

    if-eqz v5, :cond_4

    .line 45
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    goto :goto_3

    .line 46
    :catch_3
    move-exception v8

    .line 50
    :cond_4
    :goto_3
    iget-object v0, p0, Lo/Ƴ;->ˏ:Lo/ᐴ;

    invoke-interface {v0, v3}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    throw v7

    .line 52
    :goto_4
    return v4
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0, p2, p3}, Lo/Ƴ;->ˋ(Ljava/io/InputStream;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method
