.class final Lhst;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIZZIIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    .line 60
    invoke-direct {v0}, Lhsu;-><init>()V

    move v12, p1

    .line 61
    iput v12, v0, Lhst;->b:I

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_0
    iput-object v1, v0, Lhst;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    iput-object v2, v0, Lhst;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getCollectionUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    iput-object v3, v0, Lhst;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 75
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getArtistName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_3
    iput-object v4, v0, Lhst;->f:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 79
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getArtistUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_4
    iput-object v5, v0, Lhst;->g:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getAlbumImageSmallUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_5
    iput-object v6, v0, Lhst;->h:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 87
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getReleaseYear"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_6
    iput-object v7, v0, Lhst;->i:Ljava/lang/String;

    move/from16 v1, p9

    .line 90
    iput-boolean v1, v0, Lhst;->j:Z

    move/from16 v1, p10

    .line 91
    iput-boolean v1, v0, Lhst;->k:Z

    move/from16 v1, p11

    .line 92
    iput-boolean v1, v0, Lhst;->l:Z

    move/from16 v1, p12

    .line 93
    iput-boolean v1, v0, Lhst;->m:Z

    move/from16 v1, p13

    .line 94
    iput v1, v0, Lhst;->n:I

    move/from16 v1, p14

    .line 95
    iput v1, v0, Lhst;->o:I

    move/from16 v1, p15

    .line 96
    iput-boolean v1, v0, Lhst;->p:Z

    move/from16 v1, p16

    .line 97
    iput-boolean v1, v0, Lhst;->q:Z

    move/from16 v1, p17

    .line 98
    iput v1, v0, Lhst;->r:I

    move/from16 v1, p18

    .line 99
    iput v1, v0, Lhst;->s:I

    move/from16 v1, p19

    .line 100
    iput-boolean v1, v0, Lhst;->t:Z

    if-nez v8, :cond_7

    .line 102
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getAlbumImageUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_7
    iput-object v8, v0, Lhst;->u:Ljava/lang/String;

    move/from16 v1, p21

    .line 105
    iput-boolean v1, v0, Lhst;->v:Z

    if-nez v9, :cond_8

    .line 107
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getAlbumImageLargeUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_8
    iput-object v9, v0, Lhst;->w:Ljava/lang/String;

    if-nez v10, :cond_9

    .line 111
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getCopyright"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_9
    iput-object v10, v0, Lhst;->x:Ljava/lang/String;

    if-nez v11, :cond_a

    .line 115
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getArtistImageUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_a
    iput-object v11, v0, Lhst;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 122
    iget v0, p0, Lhst;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lhst;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lhst;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lhst;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lhst;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 286
    :cond_0
    instance-of v1, p1, Lhsu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 287
    check-cast p1, Lhsu;

    .line 288
    iget v1, p0, Lhst;->b:I

    invoke-virtual {p1}, Lhsu;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhst;->c:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lhsu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lhsu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->e:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lhsu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->f:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lhsu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->g:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lhsu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->h:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lhsu;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->i:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lhsu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhst;->j:Z

    .line 296
    invoke-virtual {p1}, Lhsu;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhst;->k:Z

    .line 297
    invoke-virtual {p1}, Lhsu;->j()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhst;->l:Z

    .line 298
    invoke-virtual {p1}, Lhsu;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhst;->m:Z

    .line 299
    invoke-virtual {p1}, Lhsu;->l()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhst;->n:I

    .line 300
    invoke-virtual {p1}, Lhsu;->m()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhst;->o:I

    .line 301
    invoke-virtual {p1}, Lhsu;->n()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhst;->p:Z

    .line 302
    invoke-virtual {p1}, Lhsu;->o()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhst;->q:Z

    .line 303
    invoke-virtual {p1}, Lhsu;->p()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhst;->r:I

    .line 304
    invoke-virtual {p1}, Lhsu;->q()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhst;->s:I

    .line 305
    invoke-virtual {p1}, Lhsu;->r()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhst;->t:Z

    .line 306
    invoke-virtual {p1}, Lhsu;->s()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhst;->u:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lhsu;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhst;->v:Z

    .line 308
    invoke-virtual {p1}, Lhsu;->u()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhst;->w:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lhsu;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->x:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lhsu;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhst;->y:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lhsu;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lhst;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lhst;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lhst;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 320
    iget v0, p0, Lhst;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 322
    iget-object v2, p0, Lhst;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 324
    iget-object v2, p0, Lhst;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 326
    iget-object v2, p0, Lhst;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 328
    iget-object v2, p0, Lhst;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 330
    iget-object v2, p0, Lhst;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 332
    iget-object v2, p0, Lhst;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 334
    iget-object v2, p0, Lhst;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 336
    iget-boolean v2, p0, Lhst;->j:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 338
    iget-boolean v2, p0, Lhst;->k:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 340
    iget-boolean v2, p0, Lhst;->l:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 342
    iget-boolean v2, p0, Lhst;->m:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 344
    iget v2, p0, Lhst;->n:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 346
    iget v2, p0, Lhst;->o:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 348
    iget-boolean v2, p0, Lhst;->p:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 350
    iget-boolean v2, p0, Lhst;->q:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 352
    iget v2, p0, Lhst;->r:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 354
    iget v2, p0, Lhst;->s:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 356
    iget-boolean v2, p0, Lhst;->t:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 358
    iget-object v2, p0, Lhst;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 360
    iget-boolean v2, p0, Lhst;->v:Z

    if-eqz v2, :cond_7

    move v3, v4

    :cond_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 362
    iget-object v2, p0, Lhst;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 364
    iget-object v2, p0, Lhst;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 366
    iget-object v1, p0, Lhst;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lhst;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lhst;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lhst;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lhst;->m:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 189
    iget v0, p0, Lhst;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 194
    iget v0, p0, Lhst;->o:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lhst;->p:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lhst;->q:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 209
    iget v0, p0, Lhst;->r:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 214
    iget v0, p0, Lhst;->s:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lhst;->t:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lhst;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CursorAlbum{getAlbumId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhst;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getCollectionUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getArtistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getArtistUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getAlbumImageSmallUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getReleaseYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArtistBrowsable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRadioAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQueueable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTotalTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhst;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCollectionTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhst;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getOfflineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhst;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getSyncProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhst;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canUndownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getAlbumImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleteInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhst;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getAlbumImageLargeUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getCopyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getArtistImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lhst;->v:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lhst;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lhst;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lhst;->y:Ljava/lang/String;

    return-object v0
.end method
