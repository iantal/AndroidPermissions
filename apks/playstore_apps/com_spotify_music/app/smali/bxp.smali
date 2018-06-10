.class final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbtl;)Lbxo;
    .locals 14

    .line 48
    invoke-static {p0}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    .line 54
    invoke-static {p0, v0}, Lbxq;->a(Lbtl;Lcfb;)Lbxq;

    move-result-object v2

    .line 55
    iget v2, v2, Lbxq;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcfk;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 59
    :cond_0
    iget-object v2, v0, Lcfb;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lbtl;->c([BII)V

    .line 60
    invoke-virtual {v0, v5}, Lcfb;->c(I)V

    .line 61
    invoke-virtual {v0}, Lcfb;->j()I

    move-result v2

    const-string v3, "WAVE"

    .line 62
    invoke-static {v3}, Lcfk;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string p0, "WavHeaderReader"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported RIFF format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 68
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lbxq;->a(Lbtl;Lcfb;)Lbxq;

    move-result-object v2

    .line 69
    iget v3, v2, Lbxq;->a:I

    const-string v6, "fmt "

    invoke-static {v6}, Lcfk;->e(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 70
    iget-wide v2, v2, Lbxq;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lbtl;->c(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-wide v6, v2, Lbxq;->b:J

    const-wide/16 v8, 0x10

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    if-ltz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Lceo;->b(Z)V

    .line 75
    iget-object v3, v0, Lcfb;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lbtl;->c([BII)V

    .line 76
    invoke-virtual {v0, v5}, Lcfb;->c(I)V

    .line 77
    invoke-virtual {v0}, Lcfb;->f()I

    move-result v3

    .line 78
    invoke-virtual {v0}, Lcfb;->f()I

    move-result v8

    .line 79
    invoke-virtual {v0}, Lcfb;->o()I

    move-result v9

    .line 80
    invoke-virtual {v0}, Lcfb;->o()I

    move-result v10

    .line 81
    invoke-virtual {v0}, Lcfb;->f()I

    move-result v11

    .line 82
    invoke-virtual {v0}, Lcfb;->f()I

    move-result v12

    mul-int v0, v8, v12

    .line 84
    div-int/lit8 v0, v0, 0x8

    if-eq v11, v0, :cond_4

    .line 86
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_4
    invoke-static {v12}, Lcfk;->b(I)I

    move-result v13

    if-nez v13, :cond_5

    const-string p0, "WavHeaderReader"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    if-eq v3, v6, :cond_6

    const v0, 0xfffe

    if-eq v3, v0, :cond_6

    const-string p0, "WavHeaderReader"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 102
    :cond_6
    iget-wide v2, v2, Lbxq;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lbtl;->c(I)V

    .line 104
    new-instance p0, Lbxo;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lbxo;-><init>(IIIIII)V

    return-object p0
.end method
