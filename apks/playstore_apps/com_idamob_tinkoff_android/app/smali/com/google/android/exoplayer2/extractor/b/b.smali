.class public final Lcom/google/android/exoplayer2/extractor/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/c/m;

.field private final h:Lcom/google/android/exoplayer2/extractor/j;

.field private final i:Lcom/google/android/exoplayer2/extractor/i;

.field private j:Lcom/google/android/exoplayer2/extractor/g;

.field private k:Lcom/google/android/exoplayer2/extractor/m;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private n:Lcom/google/android/exoplayer2/extractor/b/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 92
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    .line 93
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    .line 94
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/b;-><init>(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/b;-><init>(IB)V

    .line 124
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    .line 133
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->f:J

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    .line 137
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 138
    return-void
.end method

.method private static a(IJ)Z
    .locals 5

    .prologue
    .line 403
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/f;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/16 v10, 0xa

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 238
    .line 242
    if-eqz p2, :cond_1

    const/16 v0, 0x4000

    .line 243
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 244
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_11

    move v1, v2

    .line 5309
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v3, v2, v10}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 5310
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 5311
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    if-ne v3, v4, :cond_4

    .line 5315
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 5316
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->m()I

    move-result v3

    .line 5317
    add-int/lit8 v4, v3, 0xa

    .line 5319
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_3

    .line 5320
    new-array v5, v4, [B

    .line 5321
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-static {v6, v2, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5322
    invoke-interface {p1, v5, v10, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 5325
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/extractor/i;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 5327
    :goto_2
    new-instance v6, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v6, v5, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5328
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_0

    .line 5329
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 5335
    :cond_0
    :goto_3
    add-int/2addr v1, v4

    .line 5336
    goto :goto_1

    .line 242
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_0

    .line 5325
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 5332
    :cond_3
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_3

    .line 5338
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 5339
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 246
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->b()J

    move-result-wide v4

    long-to-int v1, v4

    .line 247
    if-nez p2, :cond_5

    .line 248
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    :cond_5
    move v4, v1

    move v3, v2

    move v5, v2

    move v1, v2

    .line 252
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v8, v6, Lcom/google/android/exoplayer2/c/m;->a:[B

    if-lez v5, :cond_8

    move v6, v7

    :goto_5
    invoke-interface {p1, v8, v2, v11, v6}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 256
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 257
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v6

    .line 259
    if-eqz v3, :cond_6

    int-to-long v8, v3

    .line 260
    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/b/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 261
    :cond_6
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/j;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    .line 263
    :cond_7
    add-int/lit8 v3, v1, 0x1

    if-ne v1, v0, :cond_9

    .line 264
    if-nez p2, :cond_f

    .line 265
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v6, v2

    .line 252
    goto :goto_5

    .line 271
    :cond_9
    if-eqz p2, :cond_a

    .line 272
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 273
    add-int v1, v4, v3

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    move v1, v3

    move v5, v2

    move v3, v2

    goto :goto_4

    .line 275
    :cond_a
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    move v1, v3

    move v5, v2

    move v3, v2

    goto :goto_4

    .line 279
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 280
    if-ne v5, v7, :cond_d

    .line 281
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/extractor/j;->a(ILcom/google/android/exoplayer2/extractor/j;)Z

    move v3, v6

    .line 286
    :cond_c
    add-int/lit8 v6, v8, -0x4

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_4

    .line 283
    :cond_d
    if-ne v5, v11, :cond_c

    .line 290
    :cond_e
    if-eqz p2, :cond_10

    .line 291
    add-int v0, v4, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 295
    :goto_6
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    move v2, v7

    .line 296
    :cond_f
    return v2

    .line 293
    :cond_10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    goto :goto_6

    :cond_11
    move v1, v2

    move v4, v2

    move v3, v2

    move v5, v2

    goto :goto_4
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/b/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/j;->a(ILcom/google/android/exoplayer2/extractor/j;)Z

    .line 396
    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/b/a;-><init>(JJLcom/google/android/exoplayer2/extractor/j;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    if-nez v2, :cond_0

    .line 172
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    if-nez v2, :cond_9

    .line 1355
    new-instance v13, Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/j;->c:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    .line 1356
    iget-object v2, v13, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/j;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/j;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/j;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/16 v2, 0x24

    move v11, v2

    .line 2110
    :goto_0
    iget v2, v13, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 1412
    add-int/lit8 v3, v11, 0x4

    if-lt v2, v3, :cond_d

    .line 1413
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1414
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 1415
    sget v3, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    if-eq v2, v3, :cond_1

    sget v3, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-ne v2, v3, :cond_d

    :cond_1
    move v12, v2

    .line 1362
    :goto_1
    sget v2, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    if-eq v12, v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-ne v12, v2, :cond_13

    .line 1363
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    move-object/from16 v18, v0

    .line 4046
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/j;->g:I

    .line 4047
    move-object/from16 v0, v18

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/j;->d:I

    .line 4049
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v8

    .line 4051
    and-int/lit8 v2, v8, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v2

    if-nez v2, :cond_f

    .line 4053
    :cond_3
    const/4 v2, 0x0

    .line 1364
    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/i;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1366
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 1367
    add-int/lit16 v3, v11, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 1368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 1369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v4

    .line 5073
    shr-int/lit8 v5, v4, 0xc

    .line 5074
    and-int/lit16 v4, v4, 0xfff

    .line 5075
    if-gtz v5, :cond_4

    if-lez v4, :cond_5

    .line 5076
    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/i;->b:I

    .line 5077
    iput v4, v3, Lcom/google/android/exoplayer2/extractor/i;->c:I

    .line 1372
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/j;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1373
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/b/b$a;->c_()Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-ne v12, v3, :cond_6

    .line 1375
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/b;->b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/b/b$a;

    move-result-object v2

    .line 178
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    .line 180
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/b/b$a;->c_()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 181
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/b;->b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/b/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    .line 183
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/m;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/j;->b:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x1000

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/j;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/j;->d:I

    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/i;->b:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/i;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_15

    const/4 v15, 0x0

    :goto_4
    invoke-static/range {v2 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5196
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    if-nez v2, :cond_1a

    .line 5197
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 5198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_16

    .line 5199
    const/4 v2, -0x1

    .line 5226
    :goto_5
    return v2

    .line 174
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_5

    .line 1357
    :cond_a
    const/16 v2, 0x15

    move v11, v2

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/j;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/16 v2, 0x15

    move v11, v2

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xd

    move v11, v2

    goto/16 :goto_0

    .line 3110
    :cond_d
    iget v2, v13, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 1419
    const/16 v3, 0x28

    if-lt v2, v3, :cond_e

    .line 1420
    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1421
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    if-ne v2, v3, :cond_e

    .line 1422
    sget v2, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    move v12, v2

    goto/16 :goto_1

    .line 1425
    :cond_e
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 4055
    :cond_f
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v20, 0xf4240

    mul-long v4, v4, v20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v6

    .line 4057
    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_10

    .line 4059
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/d;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/j;->c:I

    move-wide/from16 v3, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(JIJ)V

    goto/16 :goto_2

    .line 4062
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v2

    int-to-long v8, v2

    .line 4063
    const/16 v2, 0x64

    new-array v10, v2, [J

    .line 4064
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x64

    if-ge v2, v3, :cond_11

    .line 4065
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    .line 4064
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4072
    :cond_11
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_12

    add-long v2, v16, v8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_12

    .line 4073
    const-string v2, "XingSeeker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "XING data size mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v4, v16, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4075
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/d;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/j;->c:I

    move-wide/from16 v3, v16

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(JIJJ[J)V

    goto/16 :goto_2

    .line 1377
    :cond_13
    sget v2, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    if-ne v12, v2, :cond_14

    .line 1378
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    move-object v7, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/b/c;->a(JJLcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/b/c;

    move-result-object v2

    .line 1379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/j;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto/16 :goto_3

    .line 1382
    :cond_14
    const/4 v2, 0x0

    .line 1383
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    goto/16 :goto_3

    .line 184
    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto/16 :goto_4

    .line 5201
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 5202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 5203
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/b/b;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5204
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/j;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 5206
    :cond_17
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 5207
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    .line 5208
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5210
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/j;->a(ILcom/google/android/exoplayer2/extractor/j;)Z

    .line 5211
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 5212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/b/b$a;->b(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 5213
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 5214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/b/b$a;->b(J)J

    move-result-wide v2

    .line 5215
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/b/b;->f:J

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 5218
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/j;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 5220
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/m;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v2

    .line 5221
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    .line 5222
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 5224
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 5225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    if-lez v2, :cond_1c

    .line 5226
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5228
    :cond_1c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/j;->d:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 5229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v7, v2, Lcom/google/android/exoplayer2/extractor/j;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 5231
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/j;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    .line 5232
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 5233
    const/4 v2, 0x0

    .line 190
    goto/16 :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    .line 157
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    .line 159
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 160
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/g;

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/m;

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 152
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    move-result v0

    return v0
.end method
