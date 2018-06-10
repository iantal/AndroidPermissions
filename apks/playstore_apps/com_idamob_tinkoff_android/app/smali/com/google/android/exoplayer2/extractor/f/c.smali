.class final Lcom/google/android/exoplayer2/extractor/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/f/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/f/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v5, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    .line 56
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v0

    .line 57
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v1, "RIFF"

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, v8

    .line 114
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 63
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 64
    const-string v1, "WAVE"

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 65
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported RIFF format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v9

    .line 71
    iget v0, v9, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v1, "fmt "

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 72
    iget-wide v0, v9, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_1

    .line 76
    :cond_2
    iget-wide v0, v9, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 77
    iget-object v0, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p0, v0, v6, v4}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 78
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 79
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->f()I

    move-result v0

    .line 80
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->f()I

    move-result v1

    .line 81
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->o()I

    move-result v2

    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->o()I

    move-result v3

    .line 83
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->f()I

    move-result v4

    .line 84
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->f()I

    move-result v5

    .line 86
    mul-int v10, v1, v5

    div-int/lit8 v10, v10, 0x8

    .line 87
    if-eq v4, v10, :cond_4

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v6

    .line 76
    goto :goto_2

    .line 93
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 102
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 103
    goto/16 :goto_0

    .line 96
    :sswitch_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/c/w;->b(I)I

    move-result v6

    .line 106
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 107
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV bit depth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 108
    goto/16 :goto_0

    .line 99
    :sswitch_1
    const/16 v10, 0x20

    if-ne v5, v10, :cond_5

    move v6, v7

    goto :goto_3

    .line 112
    :cond_6
    iget-wide v8, v9, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    long-to-int v0, v8

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/f/b;-><init>(IIIIII)V

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xfffe -> :sswitch_0
    .end sparse-switch
.end method
