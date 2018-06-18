.class Lo/ﾇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕃ$If;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 24
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    .line 29
    invoke-static {v3}, Lo/qL;->ॱ(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 31
    invoke-static {v3}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    .line 32
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    throw v4

    .line 33
    :goto_0
    return-object v2
.end method


# virtual methods
.method public ˋ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﾇ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
