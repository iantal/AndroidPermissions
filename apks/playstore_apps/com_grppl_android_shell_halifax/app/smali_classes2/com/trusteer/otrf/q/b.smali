.class public final Lcom/trusteer/otrf/q/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/q/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;I)Lcom/trusteer/otrf/u/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "classes.dex"

    new-instance v1, Lcom/trusteer/otrf/q/e;

    invoke-direct {v1, p1}, Lcom/trusteer/otrf/q/e;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcom/trusteer/otrf/q/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/trusteer/otrf/q/e;)Lcom/trusteer/otrf/u/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Lcom/trusteer/otrf/q/e;)Lcom/trusteer/otrf/u/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/trusteer/otrf/q/b$a;

    const-string/jumbo v4, "zip file %s does not contain a classes.dex file"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/trusteer/otrf/q/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    move-object v4, v1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    :goto_2
    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x28

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    new-instance v0, Lcom/trusteer/otrf/M/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file in %s is too small to be a valid dex file"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    new-instance v0, Lcom/trusteer/otrf/M/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file in %s is too large to read in"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    long-to-int v4, v4

    new-array v4, v4, [B

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/trusteer/otrf/k/a;->a(Ljava/io/InputStream;[B)V

    new-instance v0, Lcom/trusteer/otrf/u/g;

    invoke-direct {v0, p2, v4}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_5
    :goto_4
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_7
    invoke-static {p2, v0}, Lcom/trusteer/otrf/u/g;->a(Lcom/trusteer/otrf/q/e;Ljava/io/InputStream;)Lcom/trusteer/otrf/u/g;
    :try_end_7
    .catch Lcom/trusteer/otrf/u/g$b; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_8
    invoke-static {p2, v0}, Lcom/trusteer/otrf/u/l;->b(Lcom/trusteer/otrf/q/e;Ljava/io/InputStream;)Lcom/trusteer/otrf/u/l;
    :try_end_8
    .catch Lcom/trusteer/otrf/u/l$a; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "%s is not an apk, dex file or odex file."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v0

    move v1, v3

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_1
.end method
