.class public Lcom/thinkdesquared/banking/utilities/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dcr([J)Ljava/lang/String;
    .locals 12
    .param p0, "uid"    # [J

    .prologue
    const-wide/16 v10, 0xff

    .line 41
    const/4 v0, 0x7

    .line 42
    .local v0, "NB_CHAR":I
    array-length v3, p0

    .line 43
    .local v3, "len":I
    if-nez v3, :cond_0

    const-string v5, ""

    .line 59
    :goto_0
    return-object v5

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v3, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v4, "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, -0x1

    .line 48
    move v2, v3

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_2

    .line 50
    aget-wide v6, p0, v2

    .line 51
    .local v6, "tmp":J
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 53
    rem-long v8, v6, v10

    long-to-int v5, v8

    int-to-char v1, v5

    .line 55
    .local v1, "c":C
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    div-long/2addr v6, v10

    .line 57
    goto :goto_2

    .line 48
    .end local v1    # "c":C
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 59
    .end local v6    # "tmp":J
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static read(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 23
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .local v2, "r":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .local v3, "total":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "r":Ljava/io/BufferedReader;
    .end local v3    # "total":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 29
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "line":Ljava/lang/String;
    .restart local v2    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "total":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    return-object v4
.end method
