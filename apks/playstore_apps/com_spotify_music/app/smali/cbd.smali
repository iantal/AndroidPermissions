.class public final Lcbd;
.super Lcbk;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final i:Lcfb;

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcbe;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcbe;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcat;",
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
    .locals 2

    const/16 v0, 0x8

    .line 57
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcbd;->b:[I

    .line 58
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcbd;->c:[I

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcbd;->d:[I

    const/16 v0, 0x60

    .line 118
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcbd;->e:[I

    const/16 v0, 0x10

    .line 146
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcbd;->f:[I

    const/16 v0, 0x20

    .line 166
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcbd;->g:[I

    .line 176
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcbd;->h:[I

    return-void

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
    .locals 3

    .line 201
    invoke-direct {p0}, Lcbk;-><init>()V

    .line 202
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lcbd;->i:Lcfb;

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcbd;->l:Ljava/util/LinkedList;

    .line 204
    new-instance v0, Lcbe;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcbe;-><init>(II)V

    iput-object v0, p0, Lcbd;->m:Lcbe;

    const-string v0, "application/x-mp4-cea-608"

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcbd;->j:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x1

    .line 215
    iput p1, p0, Lcbd;->k:I

    goto :goto_1

    .line 209
    :pswitch_0
    iput v0, p0, Lcbd;->k:I

    .line 218
    :goto_1
    invoke-direct {p0, v1}, Lcbd;->a(I)V

    .line 219
    invoke-direct {p0}, Lcbd;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 526
    sget-object v0, Lcbd;->e:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private a(I)V
    .locals 2

    .line 502
    iget v0, p0, Lcbd;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 506
    :cond_0
    iget v0, p0, Lcbd;->p:I

    .line 507
    iput p1, p0, Lcbd;->p:I

    .line 510
    invoke-direct {p0}, Lcbd;->j()V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, Lcbd;->n:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 492
    :goto_0
    iget-object v2, p0, Lcbd;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 493
    iget-object v2, p0, Lcbd;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbe;

    invoke-virtual {v2}, Lcbe;->d()Lcat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 495
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcbd;->m:Lcbe;

    iget v1, p0, Lcbd;->p:I

    iget v2, p0, Lcbd;->q:I

    invoke-virtual {v0, v1, v2}, Lcbe;->a(II)V

    .line 520
    iget-object v0, p0, Lcbd;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 521
    iget-object v0, p0, Lcbd;->l:Ljava/util/LinkedList;

    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcbk;->a(J)V

    return-void
.end method

.method protected final a(Lcaz;)V
    .locals 14

    .line 258
    iget-object v0, p0, Lcbd;->i:Lcfb;

    iget-object v1, p1, Lcaz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcaz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcfb;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    move v2, v1

    .line 261
    :cond_0
    :goto_0
    iget-object v3, p0, Lcbd;->i:Lcfb;

    invoke-virtual {v3}, Lcfb;->b()I

    move-result v3

    iget v4, p0, Lcbd;->j:I

    const/4 v5, 0x3

    if-lt v3, v4, :cond_24

    .line 262
    iget v3, p0, Lcbd;->j:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, -0x4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcbd;->i:Lcfb;

    .line 263
    invoke-virtual {v3}, Lcfb;->d()I

    move-result v3

    int-to-byte v3, v3

    .line 264
    :goto_1
    iget-object v6, p0, Lcbd;->i:Lcfb;

    invoke-virtual {v6}, Lcfb;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 265
    iget-object v7, p0, Lcbd;->i:Lcfb;

    invoke-virtual {v7}, Lcfb;->d()I

    move-result v7

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    and-int/lit8 v8, v3, 0x6

    const/4 v9, 0x4

    if-ne v8, v9, :cond_0

    .line 276
    iget v8, p0, Lcbd;->k:I

    if-ne v8, v0, :cond_2

    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_0

    :cond_2
    iget v8, p0, Lcbd;->k:I

    if-ne v8, v4, :cond_3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    :cond_3
    if-nez v6, :cond_4

    if-eqz v7, :cond_0

    :cond_4
    and-int/lit16 v1, v6, 0xf7

    const/16 v3, 0x11

    if-ne v1, v3, :cond_5

    and-int/lit16 v8, v7, 0xf0

    const/16 v10, 0x30

    if-ne v8, v10, :cond_5

    .line 294
    iget-object v1, p0, Lcbd;->m:Lcbe;

    and-int/lit8 v3, v7, 0xf

    .line 1531
    sget-object v4, Lcbd;->f:[I

    aget v3, v4, v3

    int-to-char v3, v3

    .line 294
    invoke-virtual {v1, v3}, Lcbe;->a(C)V

    goto/16 :goto_b

    :cond_5
    and-int/lit16 v8, v6, 0xf6

    const/16 v10, 0x12

    const/16 v11, 0x20

    if-ne v8, v10, :cond_7

    and-int/lit16 v8, v7, 0xe0

    if-ne v8, v11, :cond_7

    .line 304
    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v1}, Lcbe;->b()V

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_6

    .line 307
    iget-object v1, p0, Lcbd;->m:Lcbe;

    and-int/lit8 v3, v7, 0x1f

    .line 1536
    sget-object v4, Lcbd;->g:[I

    aget v3, v4, v3

    int-to-char v3, v3

    .line 307
    invoke-virtual {v1, v3}, Lcbe;->a(C)V

    goto/16 :goto_b

    .line 310
    :cond_6
    iget-object v1, p0, Lcbd;->m:Lcbe;

    and-int/lit8 v3, v7, 0x1f

    .line 1541
    sget-object v4, Lcbd;->h:[I

    aget v3, v4, v3

    int-to-char v3, v3

    .line 310
    invoke-virtual {v1, v3}, Lcbe;->a(C)V

    goto/16 :goto_b

    :cond_7
    and-int/lit16 v8, v6, 0xe0

    if-nez v8, :cond_22

    and-int/lit16 v2, v6, 0xf0

    const/16 v8, 0x10

    if-ne v2, v8, :cond_8

    move v8, v0

    goto :goto_2

    :cond_8
    move v8, p1

    :goto_2
    if-eqz v8, :cond_a

    .line 2346
    iget-boolean v10, p0, Lcbd;->r:Z

    if-eqz v10, :cond_9

    iget-byte v10, p0, Lcbd;->s:B

    if-ne v10, v6, :cond_9

    iget-byte v10, p0, Lcbd;->t:B

    if-ne v10, v7, :cond_9

    .line 2350
    iput-boolean p1, p0, Lcbd;->r:Z

    move v2, v0

    goto/16 :goto_b

    .line 2356
    :cond_9
    iput-boolean v0, p0, Lcbd;->r:Z

    .line 2357
    iput-byte v6, p0, Lcbd;->s:B

    .line 2358
    iput-byte v7, p0, Lcbd;->t:B

    :cond_a
    if-ne v1, v3, :cond_b

    and-int/lit16 v3, v7, 0xf0

    if-ne v3, v11, :cond_b

    move v3, v0

    goto :goto_3

    :cond_b
    move v3, p1

    :goto_3
    const/16 v10, 0x21

    const/4 v12, -0x1

    const/4 v13, 0x7

    if-eqz v3, :cond_10

    and-int/lit8 v1, v7, 0x1

    if-ne v1, v0, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, p1

    .line 4381
    :goto_4
    iget-object v2, p0, Lcbd;->m:Lcbe;

    if-eqz v1, :cond_d

    .line 4666
    iget-object v1, v2, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v2, Lcbe;->e:I

    goto :goto_5

    .line 4667
    :cond_d
    iget v1, v2, Lcbe;->e:I

    if-eq v1, v12, :cond_e

    .line 4669
    iget-object v1, v2, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, v2, Lcbe;->e:I

    iget-object v6, v2, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    .line 4670
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 4669
    invoke-virtual {v1, v3, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4671
    iput v12, v2, Lcbe;->e:I

    :cond_e
    :goto_5
    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v13, :cond_f

    .line 4385
    iget-object v1, p0, Lcbd;->m:Lcbe;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lcbe;->a(Landroid/text/style/CharacterStyle;I)V

    .line 4386
    iget-object v1, p0, Lcbd;->m:Lcbe;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcbe;->a(Landroid/text/style/CharacterStyle;I)V

    goto/16 :goto_a

    .line 4388
    :cond_f
    iget-object v2, p0, Lcbd;->m:Lcbe;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lcbd;->d:[I

    aget v1, v4, v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lcbe;->a(Landroid/text/style/CharacterStyle;I)V

    goto/16 :goto_a

    :cond_10
    const/16 v3, 0x10

    if-ne v2, v3, :cond_11

    and-int/lit16 v2, v7, 0xc0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, p1

    :goto_6
    if-eqz v2, :cond_19

    .line 6395
    sget-object v1, Lcbd;->b:[I

    and-int/lit8 v2, v6, 0x7

    aget v1, v1, v2

    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_12

    move v2, v0

    goto :goto_7

    :cond_12
    move v2, p1

    :goto_7
    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    .line 6407
    :cond_13
    iget-object v2, p0, Lcbd;->m:Lcbe;

    .line 6628
    iget v2, v2, Lcbe;->b:I

    if-eq v1, v2, :cond_15

    .line 6408
    iget v2, p0, Lcbd;->p:I

    if-eq v2, v0, :cond_14

    iget-object v2, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v2}, Lcbe;->a()Z

    move-result v2

    if-nez v2, :cond_14

    .line 6409
    new-instance v2, Lcbe;

    iget v3, p0, Lcbd;->p:I

    iget v5, p0, Lcbd;->q:I

    invoke-direct {v2, v3, v5}, Lcbe;-><init>(II)V

    iput-object v2, p0, Lcbd;->m:Lcbe;

    .line 6410
    iget-object v2, p0, Lcbd;->l:Ljava/util/LinkedList;

    iget-object v3, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6412
    :cond_14
    iget-object v2, p0, Lcbd;->m:Lcbe;

    .line 6632
    iput v1, v2, Lcbe;->b:I

    :cond_15
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v0, :cond_16

    .line 6416
    iget-object v1, p0, Lcbd;->m:Lcbe;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v2}, Lcbe;->a(Landroid/text/style/CharacterStyle;)V

    :cond_16
    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0xf

    if-gt v1, v13, :cond_18

    if-ne v1, v13, :cond_17

    .line 6424
    iget-object v1, p0, Lcbd;->m:Lcbe;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lcbe;->a(Landroid/text/style/CharacterStyle;)V

    .line 6425
    iget-object v1, p0, Lcbd;->m:Lcbe;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lcbe;->a(Landroid/text/style/CharacterStyle;)V

    goto/16 :goto_a

    .line 6427
    :cond_17
    iget-object v2, p0, Lcbd;->m:Lcbe;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lcbd;->d:[I

    aget v1, v4, v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Lcbe;->a(Landroid/text/style/CharacterStyle;)V

    goto/16 :goto_a

    .line 6430
    :cond_18
    iget-object v2, p0, Lcbd;->m:Lcbe;

    sget-object v3, Lcbd;->c:[I

    and-int/lit8 v1, v1, 0x7

    aget v1, v3, v1

    .line 6649
    iput v1, v2, Lcbe;->c:I

    goto/16 :goto_a

    :cond_19
    const/16 v2, 0x17

    if-ne v1, v2, :cond_1a

    if-lt v7, v10, :cond_1a

    const/16 v2, 0x23

    if-gt v7, v2, :cond_1a

    move v2, v0

    goto :goto_8

    :cond_1a
    move v2, p1

    :goto_8
    if-eqz v2, :cond_1b

    .line 2367
    iget-object v1, p0, Lcbd;->m:Lcbe;

    add-int/lit8 v7, v7, -0x20

    .line 7653
    iput v7, v1, Lcbe;->d:I

    goto/16 :goto_a

    :cond_1b
    const/16 v2, 0x14

    if-ne v1, v2, :cond_1c

    and-int/lit16 v1, v7, 0xf0

    if-ne v1, v11, :cond_1c

    move v1, v0

    goto :goto_9

    :cond_1c
    move v1, p1

    :goto_9
    if-eqz v1, :cond_21

    if-eq v7, v11, :cond_20

    const/16 v1, 0x29

    if-eq v7, v1, :cond_1f

    packed-switch v7, :pswitch_data_0

    .line 9456
    iget v1, p0, Lcbd;->p:I

    if-eqz v1, :cond_21

    if-eq v7, v10, :cond_1e

    packed-switch v7, :pswitch_data_1

    goto :goto_a

    .line 9471
    :pswitch_0
    invoke-direct {p0}, Lcbd;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcbd;->n:Ljava/util/List;

    .line 9472
    invoke-direct {p0}, Lcbd;->j()V

    goto :goto_a

    .line 9468
    :pswitch_1
    invoke-direct {p0}, Lcbd;->j()V

    goto :goto_a

    .line 9477
    :pswitch_2
    iget v1, p0, Lcbd;->p:I

    if-ne v1, v0, :cond_21

    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Z

    move-result v1

    if-nez v1, :cond_21

    .line 9478
    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v1}, Lcbe;->c()V

    goto :goto_a

    :pswitch_3
    const/4 v1, 0x0

    .line 9462
    iput-object v1, p0, Lcbd;->n:Ljava/util/List;

    .line 9463
    iget v1, p0, Lcbd;->p:I

    if-eq v1, v0, :cond_1d

    iget v1, p0, Lcbd;->p:I

    if-ne v1, v5, :cond_21

    .line 9464
    :cond_1d
    invoke-direct {p0}, Lcbd;->j()V

    goto :goto_a

    .line 9482
    :cond_1e
    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-virtual {v1}, Lcbe;->b()V

    goto :goto_a

    .line 9445
    :pswitch_4
    iput v9, p0, Lcbd;->q:I

    .line 9446
    invoke-direct {p0, v0}, Lcbd;->a(I)V

    goto :goto_a

    .line 9441
    :pswitch_5
    iput v5, p0, Lcbd;->q:I

    .line 9442
    invoke-direct {p0, v0}, Lcbd;->a(I)V

    goto :goto_a

    .line 9437
    :pswitch_6
    iput v4, p0, Lcbd;->q:I

    .line 9438
    invoke-direct {p0, v0}, Lcbd;->a(I)V

    goto :goto_a

    .line 9452
    :cond_1f
    invoke-direct {p0, v5}, Lcbd;->a(I)V

    goto :goto_a

    .line 9449
    :cond_20
    invoke-direct {p0, v4}, Lcbd;->a(I)V

    :cond_21
    :goto_a
    move v2, v8

    goto :goto_b

    .line 323
    :cond_22
    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-static {v6}, Lcbd;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcbe;->a(C)V

    and-int/lit16 v1, v7, 0xe0

    if-eqz v1, :cond_23

    .line 325
    iget-object v1, p0, Lcbd;->m:Lcbe;

    invoke-static {v7}, Lcbd;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcbe;->a(C)V

    :cond_23
    :goto_b
    move v1, v0

    goto/16 :goto_0

    :cond_24
    if-eqz v1, :cond_27

    if-nez v2, :cond_25

    .line 331
    iput-boolean p1, p0, Lcbd;->r:Z

    .line 333
    :cond_25
    iget p1, p0, Lcbd;->p:I

    if-eq p1, v0, :cond_26

    iget p1, p0, Lcbd;->p:I

    if-ne p1, v5, :cond_27

    .line 334
    :cond_26
    invoke-direct {p0}, Lcbd;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcbd;->n:Ljava/util/List;

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lcaz;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcbk;->b(Lcaz;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcbk;->c()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcbd;->n:Ljava/util/List;

    .line 231
    iput-object v0, p0, Lcbd;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcbd;->a(I)V

    .line 233
    invoke-direct {p0}, Lcbd;->j()V

    const/4 v1, 0x4

    .line 234
    iput v1, p0, Lcbd;->q:I

    .line 235
    iput-boolean v0, p0, Lcbd;->r:Z

    .line 236
    iput-byte v0, p0, Lcbd;->s:B

    .line 237
    iput-byte v0, p0, Lcbd;->t:B

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcbd;->n:Ljava/util/List;

    iget-object v1, p0, Lcbd;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Lcaw;
    .locals 2

    .line 252
    iget-object v0, p0, Lcbd;->n:Ljava/util/List;

    iput-object v0, p0, Lcbd;->o:Ljava/util/List;

    .line 253
    new-instance v0, Lcbm;

    iget-object v1, p0, Lcbd;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcbm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g()Lcba;
    .locals 1

    .line 42
    invoke-super {p0}, Lcbk;->g()Lcba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcaz;
    .locals 1

    .line 42
    invoke-super {p0}, Lcbk;->h()Lcaz;

    move-result-object v0

    return-object v0
.end method
