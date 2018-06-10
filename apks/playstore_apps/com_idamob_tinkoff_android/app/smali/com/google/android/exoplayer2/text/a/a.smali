.class public final Lcom/google/android/exoplayer2/text/a/a;
.super Lcom/google/android/exoplayer2/text/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/a$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final i:Lcom/google/android/exoplayer2/c/m;

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/text/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/text/a/a$a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:B

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    const/16 v1, 0x8

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    .line 58
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    .line 117
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->e:[I

    .line 145
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->f:[I

    .line 165
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->g:[I

    .line 175
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->h:[I

    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    .line 58
    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    .line 145
    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    .line 165
    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    .line 175
    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/d;-><init>()V

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/c/m;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/text/a/a$a;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/text/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 204
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    .line 205
    packed-switch p2, :pswitch_data_0

    .line 214
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    .line 217
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 218
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    .line 219
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 208
    :pswitch_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(B)C
    .locals 2

    .prologue
    .line 535
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x20

    .line 536
    sget-object v1, Lcom/google/android/exoplayer2/text/a/a;->e:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-ne v0, p1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    .line 512
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    .line 515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    .line 516
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 519
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 524
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 9626
    iput p1, v0, Lcom/google/android/exoplayer2/text/a/a$a;->h:I

    .line 526
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->d()Lcom/google/android/exoplayer2/text/a;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    return-object v2
.end method

.method private j()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(I)V

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/d;->a(J)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/g;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, p1, Lcom/google/android/exoplayer2/text/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/text/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/c/m;->a([BI)V

    move v0, v1

    move v2, v1

    .line 260
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    if-lt v4, v5, :cond_21

    .line 261
    iget v4, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    if-ne v4, v10, :cond_4

    const/4 v4, -0x4

    .line 263
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 264
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 270
    and-int/lit8 v7, v4, 0x6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 275
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    if-ne v7, v3, :cond_1

    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_0

    :cond_1
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    if-ne v7, v10, :cond_2

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_0

    .line 281
    :cond_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    .line 291
    :cond_3
    and-int/lit16 v2, v5, 0xf7

    const/16 v4, 0x11

    if-ne v2, v4, :cond_5

    and-int/lit16 v2, v6, 0xf0

    const/16 v4, 0x30

    if-ne v2, v4, :cond_5

    .line 293
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 1540
    and-int/lit8 v4, v6, 0xf

    .line 1541
    sget-object v5, Lcom/google/android/exoplayer2/text/a/a;->f:[I

    aget v4, v5, v4

    int-to-char v4, v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    move v2, v3

    .line 294
    goto :goto_0

    .line 261
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/c/m;

    .line 262
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    int-to-byte v4, v4

    goto :goto_1

    .line 300
    :cond_5
    and-int/lit16 v2, v5, 0xf6

    const/16 v4, 0x12

    if-ne v2, v4, :cond_7

    and-int/lit16 v2, v6, 0xe0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_7

    .line 303
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/a$a;->b()V

    .line 304
    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_6

    .line 306
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 1545
    and-int/lit8 v4, v6, 0x1f

    .line 1546
    sget-object v5, Lcom/google/android/exoplayer2/text/a/a;->g:[I

    aget v4, v5, v4

    int-to-char v4, v4

    .line 306
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    move v2, v3

    goto :goto_0

    .line 309
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 1550
    and-int/lit8 v4, v6, 0x1f

    .line 1551
    sget-object v5, Lcom/google/android/exoplayer2/text/a/a;->h:[I

    aget v4, v5, v4

    int-to-char v4, v4

    .line 309
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    move v2, v3

    .line 311
    goto/16 :goto_0

    .line 316
    :cond_7
    and-int/lit16 v2, v5, 0xe0

    if-nez v2, :cond_1f

    .line 2580
    and-int/lit16 v0, v5, 0xf0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    move v2, v3

    .line 2344
    :goto_2
    if-eqz v2, :cond_a

    .line 2345
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->r:Z

    if-eqz v0, :cond_9

    iget-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->s:B

    if-ne v0, v5, :cond_9

    iget-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->t:B

    if-ne v0, v6, :cond_9

    .line 2349
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->r:Z

    move v0, v3

    :goto_3
    move v2, v3

    .line 318
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 2580
    goto :goto_2

    .line 2355
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/a/a;->r:Z

    .line 2356
    iput-byte v5, p0, Lcom/google/android/exoplayer2/text/a/a;->s:B

    .line 2357
    iput-byte v6, p0, Lcom/google/android/exoplayer2/text/a/a;->t:B

    .line 3557
    :cond_a
    and-int/lit16 v0, v5, 0xf7

    const/16 v4, 0x11

    if-ne v0, v4, :cond_d

    and-int/lit16 v0, v6, 0xf0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_d

    move v0, v3

    .line 2361
    :goto_4
    if-eqz v0, :cond_11

    .line 4379
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v3, :cond_e

    move v0, v3

    .line 4380
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 4679
    if-eqz v0, :cond_f

    .line 4680
    iget-object v0, v4, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v4, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    .line 4382
    :cond_b
    :goto_6
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 4383
    const/4 v4, 0x7

    if-ne v0, v4, :cond_10

    .line 4384
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4, v10}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;I)V

    .line 4385
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;I)V

    :cond_c
    :goto_7
    move v0, v2

    .line 2371
    goto :goto_3

    :cond_d
    move v0, v1

    .line 3557
    goto :goto_4

    :cond_e
    move v0, v1

    .line 4379
    goto :goto_5

    .line 4681
    :cond_f
    iget v0, v4, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    if-eq v0, v11, :cond_b

    .line 4683
    iget-object v0, v4, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v7, v4, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    iget-object v8, v4, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 4684
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 4683
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4685
    iput v11, v4, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    goto :goto_6

    .line 4387
    :cond_10
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    aget v0, v6, v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;I)V

    goto :goto_7

    .line 5563
    :cond_11
    and-int/lit16 v0, v5, 0xf0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_16

    and-int/lit16 v0, v6, 0xc0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_16

    move v0, v3

    .line 2363
    :goto_8
    if-eqz v0, :cond_1a

    .line 6394
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    and-int/lit8 v4, v5, 0x7

    aget v0, v0, v4

    .line 6401
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_17

    move v4, v3

    .line 6402
    :goto_9
    if-eqz v4, :cond_12

    .line 6403
    add-int/lit8 v0, v0, 0x1

    .line 6406
    :cond_12
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 6642
    iget v4, v4, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    .line 6406
    if-eq v0, v4, :cond_14

    .line 6407
    iget v4, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-eq v4, v3, :cond_13

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a()Z

    move-result v4

    if-nez v4, :cond_13

    .line 6408
    new-instance v4, Lcom/google/android/exoplayer2/text/a/a$a;

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    invoke-direct {v4, v5, v7}, Lcom/google/android/exoplayer2/text/a/a$a;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 6409
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6411
    :cond_13
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 6646
    iput v0, v4, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    .line 6414
    :cond_14
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v3, :cond_15

    .line 6415
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    .line 6420
    :cond_15
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 6421
    const/4 v4, 0x7

    if-gt v0, v4, :cond_19

    .line 6422
    const/4 v4, 0x7

    if-ne v0, v4, :cond_18

    .line 6423
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    .line 6424
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    goto/16 :goto_7

    :cond_16
    move v0, v1

    .line 5563
    goto :goto_8

    :cond_17
    move v4, v1

    .line 6401
    goto :goto_9

    .line 6426
    :cond_18
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    aget v0, v6, v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    goto/16 :goto_7

    .line 6429
    :cond_19
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    sget-object v5, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    and-int/lit8 v0, v0, 0x7

    aget v0, v5, v0

    .line 6663
    iput v0, v4, Lcom/google/android/exoplayer2/text/a/a$a;->f:I

    goto/16 :goto_7

    .line 7569
    :cond_1a
    and-int/lit16 v0, v5, 0xf7

    const/16 v4, 0x17

    if-ne v0, v4, :cond_1b

    const/16 v0, 0x21

    if-lt v6, v0, :cond_1b

    const/16 v0, 0x23

    if-gt v6, v0, :cond_1b

    move v0, v3

    .line 2365
    :goto_a
    if-eqz v0, :cond_1c

    .line 2366
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    add-int/lit8 v4, v6, -0x20

    .line 7667
    iput v4, v0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    goto/16 :goto_7

    :cond_1b
    move v0, v1

    .line 7569
    goto :goto_a

    .line 8575
    :cond_1c
    and-int/lit16 v0, v5, 0xf7

    const/16 v4, 0x14

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v6, 0xf0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1d

    move v0, v3

    .line 2367
    :goto_b
    if-eqz v0, :cond_c

    .line 9434
    packed-switch v6, :pswitch_data_0

    .line 9458
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-eqz v0, :cond_c

    .line 9462
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    .line 9484
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->b()V

    goto/16 :goto_7

    :cond_1d
    move v0, v1

    .line 8575
    goto :goto_b

    .line 9436
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 9437
    invoke-direct {p0, v10}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    goto/16 :goto_7

    .line 9440
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 9441
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    goto/16 :goto_7

    .line 9444
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 9445
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    goto/16 :goto_7

    .line 9448
    :pswitch_4
    invoke-direct {p0, v10}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    goto/16 :goto_7

    .line 9451
    :pswitch_5
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    goto/16 :goto_7

    .line 9464
    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    .line 9465
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-eq v0, v3, :cond_1e

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-ne v0, v12, :cond_c

    .line 9466
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    goto/16 :goto_7

    .line 9470
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    goto/16 :goto_7

    .line 9473
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    .line 9474
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    goto/16 :goto_7

    .line 9479
    :sswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9480
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->c()V

    goto/16 :goto_7

    .line 322
    :cond_1f
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->a(B)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    .line 323
    and-int/lit16 v2, v6, 0xe0

    if-eqz v2, :cond_20

    .line 324
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->a(B)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    :cond_20
    move v2, v3

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_21
    if-eqz v2, :cond_24

    .line 329
    if-nez v0, :cond_22

    .line 330
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->r:Z

    .line 332
    :cond_22
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-eq v0, v3, :cond_23

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    if-ne v0, v12, :cond_24

    .line 333
    :cond_23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    .line 336
    :cond_24
    return-void

    .line 9434
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 9462
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_4
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/text/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/a/d;->b(Lcom/google/android/exoplayer2/text/g;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->c()V

    .line 229
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    .line 230
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    .line 231
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 232
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    .line 234
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->r:Z

    .line 235
    iput-byte v1, p0, Lcom/google/android/exoplayer2/text/a/a;->s:B

    .line 236
    iput-byte v1, p0, Lcom/google/android/exoplayer2/text/a/a;->t:B

    .line 237
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected final e()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lcom/google/android/exoplayer2/text/d;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    .line 252
    new-instance v0, Lcom/google/android/exoplayer2/text/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/exoplayer2/text/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->g()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/exoplayer2/text/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->h()Lcom/google/android/exoplayer2/text/g;

    move-result-object v0

    return-object v0
.end method
