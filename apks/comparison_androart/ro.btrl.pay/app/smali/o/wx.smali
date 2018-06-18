.class Lo/wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Ljava/io/InputStream;)V
    .locals 1

    .line 51
    if-eqz p0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 57
    :goto_0
    return-void
.end method

.method public static ॱ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 36
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    const/16 v0, 0x400

    new-array v3, v0, [C

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
