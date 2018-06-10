.class public final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()D
    .locals 2

    .line 33
    invoke-static {}, Lotq;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lotq;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b()D
    .locals 2

    .line 42
    invoke-static {}, Lotq;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lotq;->b(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static c()J
    .locals 2

    .line 23
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int v1, v1, v0

    int-to-long v0, v1

    return-wide v0
.end method
