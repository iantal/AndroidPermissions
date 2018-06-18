.class public final Lo/ƒ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Ljava/io/InputStream;Lo/\u1434;)I"
        }
    .end annotation

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, -0x1

    return v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lo/ฅ;

    invoke-direct {v0, p1, p2}, Lo/ฅ;-><init>(Ljava/io/InputStream;Lo/ᐴ;)V

    move-object p1, v0

    .line 80
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 82
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﾘ;

    .line 85
    :try_start_0
    invoke-interface {v3, p1, p2}, Lo/ﾘ;->ˏ(Ljava/io/InputStream;Lo/ᐴ;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 86
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 87
    move v5, v4

    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 87
    return v5

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 91
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v6

    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˋ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)Lo/ﾘ$iF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Ljava/io/InputStream;Lo/\u1434;)Lo/\uff98$iF;"
        }
    .end annotation

    .line 25
    if-nez p1, :cond_0

    .line 26
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lo/ฅ;

    invoke-direct {v0, p1, p2}, Lo/ฅ;-><init>(Ljava/io/InputStream;Lo/ᐴ;)V

    move-object p1, v0

    .line 33
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 35
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﾘ;

    .line 38
    :try_start_0
    invoke-interface {v3, p1}, Lo/ﾘ;->ˎ(Ljava/io/InputStream;)Lo/ﾘ$iF;

    move-result-object v4

    .line 39
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v0, :cond_2

    .line 40
    move-object v5, v4

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    return-object v5

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 44
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v6

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lo/ﾘ$iF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Ljava/nio/ByteBuffer;)Lo/\uff98$iF;"
        }
    .end annotation

    .line 53
    if-nez p1, :cond_0

    .line 54
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 58
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﾘ;

    .line 60
    invoke-interface {v3, p1}, Lo/ﾘ;->ˎ(Ljava/nio/ByteBuffer;)Lo/ﾘ$iF;

    move-result-object v4

    .line 61
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    if-eq v4, v0, :cond_1

    .line 62
    return-object v4

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0
.end method
