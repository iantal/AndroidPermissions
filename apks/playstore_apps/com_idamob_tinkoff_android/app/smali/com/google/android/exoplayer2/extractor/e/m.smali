.class public final Lcom/google/android/exoplayer2/extractor/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/c/m;

.field private final c:Lcom/google/android/exoplayer2/c/l;

.field private d:Lcom/google/android/exoplayer2/extractor/m;

.field private e:Lcom/google/android/exoplayer2/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->c:Lcom/google/android/exoplayer2/c/l;

    .line 81
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->a()I

    move-result v1

    .line 259
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/l;Z)Landroid/util/Pair;

    move-result-object v2

    .line 260
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->s:I

    .line 261
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->u:I

    .line 262
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->a()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/c/l;)J
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->g:I

    .line 86
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->l:Z

    .line 87
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->k:J

    .line 99
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    if-lez v0, :cond_15

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->g:I

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 113
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    .line 114
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->j:I

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->g:I

    goto :goto_0

    .line 116
    :cond_1
    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    .line 135
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->g:I

    goto :goto_0

    .line 121
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->i:I

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->i:I

    .line 1298
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/m;->a(I)V

    .line 1299
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->c:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 2062
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 125
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->h:I

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->g:I

    goto :goto_0

    .line 129
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->c:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->h:I

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->i:I

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->c:Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 134
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/e/m;->c:Lcom/google/android/exoplayer2/c/l;

    .line 2153
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    .line 2154
    if-nez v0, :cond_f

    .line 2155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->l:Z

    .line 2179
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->m:I

    .line 2180
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->n:I

    .line 2181
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->n:I

    if-nez v0, :cond_e

    .line 2182
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2183
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/e/m;->b(Lcom/google/android/exoplayer2/c/l;)J

    .line 2185
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2186
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 2180
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2188
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->o:I

    .line 2189
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 2190
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    .line 2191
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    .line 2192
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 2194
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->m:I

    if-nez v0, :cond_c

    .line 2195
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    .line 2196
    invoke-direct {p0, v9}, Lcom/google/android/exoplayer2/extractor/e/m;->a(Lcom/google/android/exoplayer2/c/l;)I

    move-result v1

    .line 2197
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 2198
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v6, v0, [B

    .line 2199
    invoke-virtual {v9, v6, v1}, Lcom/google/android/exoplayer2/c/l;->b([BI)V

    .line 2200
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->f:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/m;->u:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/m;->s:I

    .line 2202
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/m;->a:Ljava/lang/String;

    .line 2200
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2203
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->e:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2204
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->e:Lcom/google/android/exoplayer2/Format;

    .line 2205
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->t:J

    .line 2206
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->d:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2237
    :cond_9
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->p:I

    .line 2238
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->p:I

    packed-switch v0, :pswitch_data_1

    .line 2214
    :goto_4
    :pswitch_4
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->q:Z

    .line 2215
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->r:J

    .line 2216
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->q:Z

    if-eqz v0, :cond_a

    .line 2217
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2218
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/e/m;->b(Lcom/google/android/exoplayer2/c/l;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->r:J

    .line 2227
    :cond_a
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    .line 2228
    if-eqz v0, :cond_b

    .line 2229
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 2161
    :cond_b
    :goto_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->n:I

    if-nez v0, :cond_14

    .line 2162
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->o:I

    if-eqz v0, :cond_10

    .line 2163
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 2209
    :cond_c
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/e/m;->b(Lcom/google/android/exoplayer2/c/l;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2210
    invoke-direct {p0, v9}, Lcom/google/android/exoplayer2/extractor/e/m;->a(Lcom/google/android/exoplayer2/c/l;)I

    move-result v1

    .line 2211
    sub-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_3

    .line 2240
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_4

    .line 2243
    :pswitch_6
    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_4

    .line 2248
    :pswitch_7
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_4

    .line 2252
    :pswitch_8
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_4

    .line 2222
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    .line 2223
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->r:J

    const/16 v1, 0x8

    shl-long/2addr v2, v1

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->r:J

    .line 2224
    if-nez v0, :cond_d

    goto :goto_5

    .line 2232
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 2157
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->l:Z

    if-eqz v0, :cond_2

    goto :goto_6

    .line 2266
    :cond_10
    const/4 v5, 0x0

    .line 2268
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->p:I

    if-nez v0, :cond_12

    .line 2271
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 2272
    add-int/2addr v5, v0

    .line 2273
    const/16 v1, 0xff

    if-eq v0, v1, :cond_11

    .line 2282
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    .line 2283
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_13

    .line 2285
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 2292
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->d:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 2293
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/m;->d:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 2294
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/m;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->k:J

    .line 2167
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->q:Z

    if-eqz v0, :cond_2

    .line 2168
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->r:J

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto/16 :goto_1

    .line 2276
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 2289
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    mul-int/lit8 v1, v5, 0x8

    invoke-virtual {v9, v0, v1}, Lcom/google/android/exoplayer2/c/l;->b([BI)V

    .line 2290
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->b:Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    goto :goto_7

    .line 2171
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 140
    :cond_15
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2238
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->d:Lcom/google/android/exoplayer2/extractor/m;

    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/m;->f:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
