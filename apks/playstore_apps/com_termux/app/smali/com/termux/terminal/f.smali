.class public final Lcom/termux/terminal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/terminal/f$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:[Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:B

.field private K:B

.field private final L:[B

.field private M:I

.field public a:I

.field public b:I

.field final c:Lcom/termux/terminal/c;

.field d:I

.field e:I

.field public final f:Lcom/termux/terminal/e;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lcom/termux/terminal/c;

.field private m:Lcom/termux/terminal/c;

.field private final n:Lcom/termux/terminal/g;

.field private o:I

.field private final p:[I

.field private final q:Ljava/lang/StringBuilder;

.field private r:Z

.field private s:I

.field private final t:Lcom/termux/terminal/f$a;

.field private final u:Lcom/termux/terminal/f$a;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/termux/terminal/g;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/f;->h:Ljava/util/Stack;

    .line 136
    iput v1, p0, Lcom/termux/terminal/f;->k:I

    .line 159
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/termux/terminal/f;->p:[I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    .line 173
    new-instance v0, Lcom/termux/terminal/f$a;

    invoke-direct {v0}, Lcom/termux/terminal/f$a;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    .line 174
    new-instance v0, Lcom/termux/terminal/f$a;

    invoke-direct {v0}, Lcom/termux/terminal/f$a;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/termux/terminal/f;->x:Z

    .line 222
    iput v1, p0, Lcom/termux/terminal/f;->I:I

    .line 225
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/termux/terminal/f;->L:[B

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/termux/terminal/f;->M:I

    .line 228
    new-instance v0, Lcom/termux/terminal/e;

    invoke-direct {v0}, Lcom/termux/terminal/e;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    .line 283
    iput-object p1, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    .line 284
    new-instance v0, Lcom/termux/terminal/c;

    invoke-direct {v0, p2, p4, p3}, Lcom/termux/terminal/c;-><init>(III)V

    iput-object v0, p0, Lcom/termux/terminal/f;->l:Lcom/termux/terminal/c;

    iput-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    .line 285
    new-instance v0, Lcom/termux/terminal/c;

    invoke-direct {v0, p2, p3, p3}, Lcom/termux/terminal/c;-><init>(III)V

    iput-object v0, p0, Lcom/termux/terminal/f;->c:Lcom/termux/terminal/c;

    .line 286
    iput p3, p0, Lcom/termux/terminal/f;->a:I

    .line 287
    iput p2, p0, Lcom/termux/terminal/f;->b:I

    .line 288
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/termux/terminal/f;->B:[Z

    .line 289
    invoke-virtual {p0}, Lcom/termux/terminal/f;->m()V

    .line 290
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 251
    sparse-switch p0, :sswitch_data_0

    .line 277
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 253
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 257
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 259
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 261
    :sswitch_4
    const/16 v0, 0x10

    goto :goto_0

    .line 263
    :sswitch_5
    const/16 v0, 0x20

    goto :goto_0

    .line 265
    :sswitch_6
    const/16 v0, 0x800

    goto :goto_0

    .line 267
    :sswitch_7
    const/16 v0, 0x40

    goto :goto_0

    .line 269
    :sswitch_8
    const/16 v0, 0x80

    goto :goto_0

    .line 271
    :sswitch_9
    const/16 v0, 0x100

    goto :goto_0

    .line 273
    :sswitch_a
    const/16 v0, 0x200

    goto :goto_0

    .line 275
    :sswitch_b
    const/16 v0, 0x400

    goto :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x19 -> :sswitch_4
        0x42 -> :sswitch_5
        0x45 -> :sswitch_6
        0x3e8 -> :sswitch_7
        0x3ea -> :sswitch_8
        0x3ec -> :sswitch_9
        0x3ee -> :sswitch_a
        0x7d4 -> :sswitch_b
    .end sparse-switch
.end method

.method private a(IIZ)I
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/termux/terminal/f;->p:[I

    aget v0, v0, p1

    .line 2044
    if-ltz v0, :cond_0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 2047
    :cond_0
    :goto_0
    return p2

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method private a(B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v3, 0xfffd

    .line 410
    iget-byte v0, p0, Lcom/termux/terminal/f;->J:B

    if-lez v0, :cond_a

    .line 411
    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_9

    .line 413
    iget-object v0, p0, Lcom/termux/terminal/f;->L:[B

    iget-byte v2, p0, Lcom/termux/terminal/f;->K:B

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/termux/terminal/f;->K:B

    aput-byte p1, v0, v2

    .line 414
    iget-byte v0, p0, Lcom/termux/terminal/f;->J:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/termux/terminal/f;->J:B

    if-nez v0, :cond_7

    .line 415
    iget-byte v0, p0, Lcom/termux/terminal/f;->K:B

    if-ne v0, v6, :cond_0

    const/16 v0, 0x1f

    :goto_0
    int-to-byte v0, v0

    .line 416
    iget-object v2, p0, Lcom/termux/terminal/f;->L:[B

    aget-byte v2, v2, v5

    and-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 417
    :goto_1
    iget-byte v4, p0, Lcom/termux/terminal/f;->K:B

    if-ge v0, v4, :cond_2

    .line 418
    shl-int/lit8 v2, v2, 0x6

    iget-object v4, p0, Lcom/termux/terminal/f;->L:[B

    aget-byte v4, v4, v0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_0
    iget-byte v0, p0, Lcom/termux/terminal/f;->K:B

    if-ne v0, v7, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 419
    :cond_2
    const/16 v0, 0x7f

    if-gt v2, v0, :cond_3

    iget-byte v0, p0, Lcom/termux/terminal/f;->K:B

    if-gt v0, v1, :cond_5

    :cond_3
    const/16 v0, 0x7ff

    if-ge v2, v0, :cond_4

    iget-byte v0, p0, Lcom/termux/terminal/f;->K:B

    if-gt v0, v6, :cond_5

    :cond_4
    const v0, 0xffff

    if-ge v2, v0, :cond_6

    iget-byte v0, p0, Lcom/termux/terminal/f;->K:B

    if-le v0, v7, :cond_6

    :cond_5
    move v2, v3

    .line 425
    :cond_6
    iput-byte v5, p0, Lcom/termux/terminal/f;->J:B

    iput-byte v5, p0, Lcom/termux/terminal/f;->K:B

    .line 427
    const/16 v0, 0x80

    if-lt v2, v0, :cond_8

    const/16 v0, 0x9f

    if-gt v2, v0, :cond_8

    .line 472
    :cond_7
    :goto_2
    return-void

    .line 434
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v3, v2

    .line 439
    :sswitch_0
    invoke-virtual {p0, v3}, Lcom/termux/terminal/f;->b(I)V

    goto :goto_2

    .line 444
    :cond_9
    iput-byte v5, p0, Lcom/termux/terminal/f;->J:B

    iput-byte v5, p0, Lcom/termux/terminal/f;->K:B

    .line 445
    invoke-direct {p0, v3}, Lcom/termux/terminal/f;->u(I)V

    .line 453
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->a(B)V

    goto :goto_2

    .line 456
    :cond_a
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_b

    .line 457
    invoke-virtual {p0, p1}, Lcom/termux/terminal/f;->b(I)V

    goto :goto_2

    .line 459
    :cond_b
    and-int/lit16 v0, p1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_c

    .line 460
    iput-byte v1, p0, Lcom/termux/terminal/f;->J:B

    .line 470
    :goto_3
    iget-object v0, p0, Lcom/termux/terminal/f;->L:[B

    iget-byte v1, p0, Lcom/termux/terminal/f;->K:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/termux/terminal/f;->K:B

    aput-byte p1, v0, v1

    goto :goto_2

    .line 461
    :cond_c
    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_d

    .line 462
    iput-byte v6, p0, Lcom/termux/terminal/f;->J:B

    goto :goto_3

    .line 463
    :cond_d
    and-int/lit16 v0, p1, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_e

    .line 464
    iput-byte v7, p0, Lcom/termux/terminal/f;->J:B

    goto :goto_3

    .line 467
    :cond_e
    invoke-virtual {p0, v3}, Lcom/termux/terminal/f;->b(I)V

    goto :goto_2

    .line 434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 1950
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/termux/terminal/f;->b(IIII)V

    .line 1951
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/16 v1, 0x40

    const/4 v0, 0x0

    .line 235
    if-eqz p2, :cond_0

    .line 237
    if-ne p1, v1, :cond_1

    .line 238
    invoke-direct {p0, v2, v0}, Lcom/termux/terminal/f;->a(IZ)V

    .line 243
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 244
    iget v0, p0, Lcom/termux/terminal/f;->y:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/termux/terminal/f;->y:I

    .line 248
    :goto_1
    return-void

    .line 239
    :cond_1
    if-ne p1, v2, :cond_0

    .line 240
    invoke-direct {p0, v1, v0}, Lcom/termux/terminal/f;->a(IZ)V

    goto :goto_0

    .line 246
    :cond_2
    iget v0, p0, Lcom/termux/terminal/f;->y:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/termux/terminal/f;->y:I

    goto :goto_1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1963
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 1964
    sparse-switch v0, :sswitch_data_0

    .line 1977
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->t(I)V

    .line 1980
    :goto_0
    :sswitch_0
    return-void

    .line 1966
    :sswitch_1
    iput-boolean p1, p0, Lcom/termux/terminal/f;->A:Z

    goto :goto_0

    .line 1969
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->t(I)V

    goto :goto_0

    .line 1964
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x14 -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1987
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->c(I)Z

    move-result v4

    .line 1988
    if-eqz v4, :cond_0

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    move v3, v1

    .line 1989
    :goto_0
    if-eqz v4, :cond_1

    iget v1, p0, Lcom/termux/terminal/f;->D:I

    move v2, v1

    .line 1990
    :goto_1
    if-eqz v4, :cond_2

    iget v0, p0, Lcom/termux/terminal/f;->E:I

    move v1, v0

    .line 1991
    :goto_2
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/termux/terminal/f;->F:I

    .line 1992
    :goto_3
    add-int v4, v3, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1993
    add-int v3, v1, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1994
    invoke-direct {p0, v2, v0}, Lcom/termux/terminal/f;->c(II)V

    .line 1995
    return-void

    :cond_0
    move v3, v0

    .line 1988
    goto :goto_0

    .line 1989
    :cond_1
    iget v1, p0, Lcom/termux/terminal/f;->a:I

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1990
    goto :goto_2

    .line 1991
    :cond_3
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    goto :goto_3
.end method

.method private b(IIII)V
    .locals 8

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    const/16 v5, 0x20

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    .line 1955
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1806
    const/4 v2, -0x1

    .line 1807
    const-string v3, ""

    .line 1809
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 1810
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 1811
    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1

    .line 1812
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 1822
    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 1943
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/termux/terminal/f;->t(I)V

    .line 1946
    :cond_0
    :goto_2
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/termux/terminal/f;->x()V

    .line 1947
    :goto_3
    return-void

    .line 1814
    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    .line 1815
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    .line 1809
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1815
    :cond_2
    mul-int/lit8 v2, v2, 0xa

    goto :goto_4

    .line 1817
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/termux/terminal/f;->s(I)V

    goto :goto_3

    .line 1826
    :sswitch_1
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/termux/terminal/f;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 1836
    :sswitch_2
    const/4 v3, -0x1

    .line 1837
    const/4 v2, -0x1

    .line 1838
    const/4 v1, 0x0

    .line 1839
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 1840
    :goto_6
    if-eqz v5, :cond_6

    const/16 v4, 0x3b

    .line 1841
    :goto_7
    const/16 v7, 0x3b

    if-ne v4, v7, :cond_a

    .line 1842
    if-gez v2, :cond_7

    .line 1843
    add-int/lit8 v2, v1, 0x1

    .line 1863
    :cond_4
    :goto_8
    if-nez v5, :cond_0

    .line 1838
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1839
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_6

    .line 1840
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_7

    .line 1845
    :cond_7
    if-ltz v3, :cond_8

    const/16 v7, 0xff

    if-le v3, v7, :cond_9

    .line 1846
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/termux/terminal/f;->s(I)V

    goto :goto_3

    .line 1849
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/termux/terminal/e;->a(ILjava/lang/String;)V

    .line 1850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v2}, Lcom/termux/terminal/g;->b()V

    .line 1851
    const/4 v3, -0x1

    .line 1852
    const/4 v2, -0x1

    goto :goto_8

    .line 1855
    :cond_a
    if-gez v2, :cond_4

    .line 1857
    if-gez v2, :cond_c

    const/16 v7, 0x30

    if-lt v4, v7, :cond_c

    const/16 v7, 0x39

    if-gt v4, v7, :cond_c

    .line 1858
    if-gez v3, :cond_b

    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_8

    :cond_b
    mul-int/lit8 v3, v3, 0xa

    goto :goto_9

    .line 1860
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_3

    .line 1869
    :sswitch_3
    add-int/lit8 v1, v2, -0xa

    add-int/lit16 v4, v1, 0x100

    .line 1870
    const/4 v3, 0x0

    .line 1871
    const/4 v1, 0x0

    .line 1872
    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_f

    const/4 v5, 0x1

    .line 1873
    :goto_b
    if-nez v5, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_e

    .line 1875
    :cond_d
    :try_start_0
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1876
    const-string v8, "?"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1878
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    iget-object v7, v7, Lcom/termux/terminal/e;->b:[I

    aget v7, v7, v4

    .line 1879
    const v8, 0xffff

    const/high16 v9, 0xff0000

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x10

    mul-int/2addr v8, v9

    div-int/lit16 v8, v8, 0xff

    .line 1880
    const v9, 0xffff

    const v10, 0xff00

    and-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    .line 1881
    const v10, 0xffff

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v7, v10

    div-int/lit16 v7, v7, 0xff

    .line 1882
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u001b]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";rgb:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%04x"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%04x"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%04x"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1883
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1882
    invoke-virtual {v10, v7}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    .line 1888
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 1889
    if-nez v5, :cond_0

    const/16 v5, 0x102

    if-gt v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    move v3, v1

    .line 1871
    :cond_e
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 1872
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 1885
    :cond_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    invoke-virtual {v8, v4, v7}, Lcom/termux/terminal/e;->a(ILjava/lang/String;)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v7}, Lcom/termux/terminal/g;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1892
    :catch_0
    move-exception v5

    goto :goto_d

    .line 1899
    :sswitch_4
    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1901
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v1, v2}, Lcom/termux/terminal/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1903
    :catch_1
    move-exception v1

    .line 1904
    const-string v1, "termux"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OSC Manipulate selection, invalid string \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1912
    :sswitch_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1913
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    invoke-virtual {v1}, Lcom/termux/terminal/e;->a()V

    .line 1914
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v1}, Lcom/termux/terminal/g;->b()V

    goto/16 :goto_2

    .line 1916
    :cond_11
    const/4 v2, 0x0

    .line 1917
    const/4 v1, 0x0

    .line 1918
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_14

    const/4 v3, 0x1

    .line 1919
    :goto_f
    if-nez v3, :cond_12

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_13

    .line 1921
    :cond_12
    :try_start_2
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1922
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    invoke-virtual {v5, v4}, Lcom/termux/terminal/e;->a(I)V

    .line 1923
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v4}, Lcom/termux/terminal/g;->b()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1924
    if-nez v3, :cond_0

    .line 1925
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1917
    :cond_13
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1918
    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    .line 1937
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    add-int/lit8 v2, v2, -0x6e

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Lcom/termux/terminal/e;->a(I)V

    .line 1938
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v1}, Lcom/termux/terminal/g;->b()V

    goto/16 :goto_2

    .line 1927
    :catch_2
    move-exception v3

    goto :goto_10

    :cond_15
    move-object v6, v3

    goto/16 :goto_1

    .line 1822
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0x34 -> :sswitch_4
        0x68 -> :sswitch_5
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2273
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->i:I

    .line 2274
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    .line 2275
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    .line 2276
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2097
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/termux/terminal/f;->y:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 811
    packed-switch p1, :pswitch_data_0

    .line 914
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x2000

    if-le v0, v2, :cond_9

    .line 916
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 917
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    .line 923
    :goto_0
    return-void

    .line 814
    :pswitch_0
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string v4, "$q"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 817
    const-string v1, "$q\"p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    const-string v0, "64;1\"p"

    .line 820
    iget-object v1, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001bP1$r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u001b\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    .line 910
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    goto :goto_0

    .line 822
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized DECRQSS string: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 824
    :cond_2
    const-string v4, "+q"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 862
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v1

    :goto_2
    if-ge v6, v8, :cond_0

    aget-object v9, v7, v6

    .line 863
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 865
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 866
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v10, v10

    int-to-char v10, v10

    .line 867
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 865
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 869
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 871
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 881
    invoke-direct {p0, v3}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    const/16 v4, 0x20

    .line 882
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->c(I)Z

    move-result v4

    .line 881
    invoke-static {v10, v0, v4}, Lcom/termux/terminal/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 885
    :goto_5
    if-nez v4, :cond_6

    .line 886
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 891
    const-string v0, "termux"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unhandled termcap/terminfo name: \'"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\'"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    :pswitch_1
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001bP0+r"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\u001b\\"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    .line 862
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 871
    :sswitch_0
    const-string v0, "Co"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :sswitch_1
    const-string v0, "colors"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :sswitch_2
    const-string v0, "TN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_4

    :sswitch_3
    const-string v0, "name"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_4

    .line 874
    :pswitch_2
    const-string v0, "256"

    move-object v4, v0

    .line 875
    goto :goto_5

    .line 878
    :pswitch_3
    const-string v0, "xterm"

    move-object v4, v0

    .line 879
    goto :goto_5

    .line 886
    :sswitch_4
    const-string v0, "%1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_6

    :sswitch_5
    const-string v0, "&8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_6

    .line 896
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 897
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_7

    .line 898
    const-string v11, "%02X"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 900
    :cond_7
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u001bP1+r"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\u001b\\"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 903
    :cond_8
    const-string v0, "termux"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid device termcap/terminfo name of odd length: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 919
    :cond_9
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 920
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 811
    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    .line 871
    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_1
        0x88c -> :sswitch_0
        0xa7a -> :sswitch_2
        0x337a8b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 886
    :sswitch_data_1
    .sparse-switch
        0x4ac -> :sswitch_4
        0x4d2 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2101
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    .line 2102
    return-void
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 926
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/termux/terminal/f;->b:I

    if-ge v0, v1, :cond_1

    .line 927
    iget-object v1, p0, Lcom/termux/terminal/f;->B:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 928
    :goto_1
    return v0

    .line 926
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_1
    iget v0, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/termux/terminal/f;->g:Ljava/lang/String;

    .line 2331
    iput-object p1, p0, Lcom/termux/terminal/f;->g:Ljava/lang/String;

    .line 2332
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2333
    iget-object v1, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v1, v0, p1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 933
    sparse-switch p1, :sswitch_data_0

    .line 1012
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->n(I)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 936
    :sswitch_0
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    .line 937
    const/16 v3, 0x20

    .line 942
    const/16 v4, 0x4b

    if-ne p1, v4, :cond_2

    .line 943
    :goto_1
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 963
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    move v6, v2

    move v7, v2

    move v8, v2

    .line 966
    :goto_2
    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v4

    .line 967
    :goto_3
    if-ge v2, v6, :cond_0

    move v1, v8

    .line 968
    :goto_4
    if-ge v1, v7, :cond_7

    .line 969
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual {v0, v2, v1}, Lcom/termux/terminal/c;->a(II)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/termux/terminal/j;->c(J)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual/range {v0 .. v5}, Lcom/termux/terminal/c;->a(IIIJ)V

    .line 968
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 942
    goto :goto_1

    .line 945
    :pswitch_0
    iget v4, p0, Lcom/termux/terminal/f;->j:I

    .line 946
    iget v1, p0, Lcom/termux/terminal/f;->i:I

    .line 947
    iget v2, p0, Lcom/termux/terminal/f;->b:I

    .line 948
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    move v6, v0

    move v7, v2

    move v8, v4

    move v2, v1

    .line 949
    goto :goto_2

    .line 948
    :cond_3
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    goto :goto_5

    .line 952
    :pswitch_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/termux/terminal/f;->i:I

    .line 953
    :goto_6
    iget v2, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v4, v2, 0x1

    .line 954
    iget v2, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v2, v2, 0x1

    move v6, v2

    move v7, v4

    move v8, v1

    move v2, v0

    .line 955
    goto :goto_2

    :cond_4
    move v0, v1

    .line 952
    goto :goto_6

    .line 958
    :pswitch_2
    if-eqz v0, :cond_5

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    .line 959
    :goto_7
    iget v4, p0, Lcom/termux/terminal/f;->b:I

    .line 960
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_8
    move v6, v0

    move v7, v4

    move v8, v1

    .line 961
    goto :goto_2

    :cond_5
    move v2, v1

    .line 958
    goto :goto_7

    .line 960
    :cond_6
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    goto :goto_8

    .line 967
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 976
    :sswitch_1
    iget v2, p0, Lcom/termux/terminal/f;->o:I

    iget-object v3, p0, Lcom/termux/terminal/f;->p:[I

    array-length v3, v3

    if-lt v2, v3, :cond_8

    iget-object v2, p0, Lcom/termux/terminal/f;->p:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/termux/terminal/f;->o:I

    :cond_8
    move v2, v1

    .line 977
    :goto_9
    iget v3, p0, Lcom/termux/terminal/f;->o:I

    if-gt v2, v3, :cond_0

    .line 978
    const/16 v3, 0x68

    if-ne p1, v3, :cond_9

    move v3, v0

    :goto_a
    iget-object v4, p0, Lcom/termux/terminal/f;->p:[I

    aget v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/termux/terminal/f;->a(ZI)V

    .line 977
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move v3, v1

    .line 978
    goto :goto_a

    .line 981
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 987
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    goto/16 :goto_0

    .line 984
    :pswitch_3
    iget-object v2, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\u001b[?%d;%d;1R"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :sswitch_3
    iget v3, p0, Lcom/termux/terminal/f;->o:I

    iget-object v4, p0, Lcom/termux/terminal/f;->p:[I

    array-length v4, v4

    if-lt v3, v4, :cond_a

    iget-object v3, p0, Lcom/termux/terminal/f;->p:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/termux/terminal/f;->o:I

    :cond_a
    move v3, v1

    .line 994
    :goto_b
    iget v4, p0, Lcom/termux/terminal/f;->o:I

    if-gt v3, v4, :cond_0

    .line 995
    iget-object v4, p0, Lcom/termux/terminal/f;->p:[I

    aget v5, v4, v3

    .line 996
    invoke-static {v5}, Lcom/termux/terminal/f;->a(I)I

    move-result v4

    .line 997
    if-ne v4, v2, :cond_b

    .line 998
    const-string v4, "termux"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring request to save/recall decset bit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1000
    :cond_b
    const/16 v6, 0x73

    if-ne p1, v6, :cond_c

    .line 1001
    iget v5, p0, Lcom/termux/terminal/f;->z:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/termux/terminal/f;->z:I

    goto :goto_c

    .line 1003
    :cond_c
    iget v6, p0, Lcom/termux/terminal/f;->z:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_d

    move v4, v0

    :goto_d
    invoke-virtual {p0, v4, v5}, Lcom/termux/terminal/f;->a(ZI)V

    goto :goto_c

    :cond_d
    move v4, v1

    goto :goto_d

    .line 1009
    :sswitch_4
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 933
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_4
        0x4a -> :sswitch_0
        0x4b -> :sswitch_0
        0x68 -> :sswitch_1
        0x6c -> :sswitch_1
        0x6e -> :sswitch_2
        0x72 -> :sswitch_3
        0x73 -> :sswitch_3
    .end sparse-switch

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 981
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1114
    sparse-switch p1, :sswitch_data_0

    .line 1188
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->n(I)V

    .line 1191
    :goto_0
    return-void

    .line 1126
    :sswitch_0
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b[>41;320;0c"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :sswitch_1
    const-string v0, "termux"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(ignored) CSI > MODIFY RESOURCE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/termux/terminal/f;->p(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1114
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 1217
    iput p1, p0, Lcom/termux/terminal/f;->s:I

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/termux/terminal/f;->r:Z

    .line 1219
    return-void
.end method

.method private i(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1222
    packed-switch p1, :pswitch_data_0

    .line 1227
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    .line 1230
    :goto_0
    return-void

    .line 1224
    :pswitch_0
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v4, p0, Lcom/termux/terminal/f;->a:I

    const/16 v5, 0x45

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v6

    move v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    goto :goto_0

    .line 1222
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private j(I)V
    .locals 10

    .prologue
    const/4 v0, 0x4

    const/16 v9, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1234
    sparse-switch p1, :sswitch_data_0

    .line 1317
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    .line 1320
    :goto_0
    :sswitch_0
    return-void

    .line 1236
    :sswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1239
    :sswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1242
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1245
    :sswitch_4
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    if-le v0, v1, :cond_0

    .line 1246
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    goto :goto_0

    .line 1248
    :cond_0
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    sub-int v4, v0, v1

    .line 1249
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    iget v3, p0, Lcom/termux/terminal/f;->F:I

    iget v5, p0, Lcom/termux/terminal/f;->E:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/termux/terminal/f;->E:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/termux/terminal/f;->C:I

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1250
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    iget v3, p0, Lcom/termux/terminal/f;->d:I

    iget v5, p0, Lcom/termux/terminal/f;->e:I

    invoke-static {v3, v5, v7}, Lcom/termux/terminal/j;->a(III)J

    move-result-wide v6

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    goto :goto_0

    .line 1254
    :sswitch_5
    invoke-direct {p0}, Lcom/termux/terminal/f;->s()V

    goto :goto_0

    .line 1257
    :sswitch_6
    invoke-direct {p0}, Lcom/termux/terminal/f;->t()V

    goto :goto_0

    .line 1260
    :sswitch_7
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1261
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    goto :goto_0

    .line 1263
    :cond_1
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    sub-int v4, v0, v1

    .line 1264
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    iget v3, p0, Lcom/termux/terminal/f;->F:I

    iget v5, p0, Lcom/termux/terminal/f;->E:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/termux/terminal/f;->E:I

    iget v6, p0, Lcom/termux/terminal/f;->C:I

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1265
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    iget v3, p0, Lcom/termux/terminal/f;->d:I

    iget v5, p0, Lcom/termux/terminal/f;->e:I

    invoke-static {v3, v5, v7}, Lcom/termux/terminal/j;->a(III)J

    move-result-wide v6

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 1269
    :sswitch_8
    invoke-virtual {p0}, Lcom/termux/terminal/f;->m()V

    .line 1270
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iget v1, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0, v7, v7, v0, v1}, Lcom/termux/terminal/f;->b(IIII)V

    .line 1271
    invoke-direct {p0, v7, v7}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1274
    :sswitch_9
    invoke-direct {p0}, Lcom/termux/terminal/f;->r()V

    goto/16 :goto_0

    .line 1277
    :sswitch_a
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/termux/terminal/f;->E:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    .line 1278
    invoke-direct {p0}, Lcom/termux/terminal/f;->r()V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 1277
    goto :goto_1

    .line 1281
    :sswitch_b
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v7, v0}, Lcom/termux/terminal/f;->c(II)V

    goto/16 :goto_0

    .line 1284
    :sswitch_c
    iget-object v0, p0, Lcom/termux/terminal/f;->B:[Z

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    aput-boolean v8, v0, v1

    goto/16 :goto_0

    .line 1289
    :sswitch_d
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    if-gt v0, v1, :cond_3

    .line 1290
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v1, p0, Lcom/termux/terminal/f;->D:I

    iget v4, p0, Lcom/termux/terminal/f;->C:I

    add-int/lit8 v4, v4, 0x1

    sub-int v4, v1, v4

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    add-int/lit8 v6, v1, 0x1

    move v1, v7

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1291
    iget v0, p0, Lcom/termux/terminal/f;->C:I

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    invoke-direct {p0, v7, v0, v1}, Lcom/termux/terminal/f;->a(III)V

    goto/16 :goto_0

    .line 1293
    :cond_3
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/termux/terminal/f;->i:I

    goto/16 :goto_0

    .line 1300
    :sswitch_e
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1301
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 1304
    :sswitch_f
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 1307
    :sswitch_10
    invoke-direct {p0, v9, v8}, Lcom/termux/terminal/f;->a(IZ)V

    goto/16 :goto_0

    .line 1310
    :sswitch_11
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1311
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 1314
    :sswitch_12
    invoke-direct {p0, v9, v7}, Lcom/termux/terminal/f;->a(IZ)V

    goto/16 :goto_0

    .line 1234
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x28 -> :sswitch_2
        0x29 -> :sswitch_3
        0x30 -> :sswitch_0
        0x36 -> :sswitch_4
        0x37 -> :sswitch_5
        0x38 -> :sswitch_6
        0x39 -> :sswitch_7
        0x3d -> :sswitch_10
        0x3e -> :sswitch_12
        0x44 -> :sswitch_9
        0x45 -> :sswitch_a
        0x46 -> :sswitch_b
        0x48 -> :sswitch_c
        0x4d -> :sswitch_d
        0x4e -> :sswitch_0
        0x50 -> :sswitch_e
        0x5b -> :sswitch_f
        0x5d -> :sswitch_11
        0x63 -> :sswitch_8
    .end sparse-switch
.end method

.method private k(I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1352
    packed-switch p1, :pswitch_data_0

    .line 1663
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->n(I)V

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1354
    :pswitch_1
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1357
    :pswitch_2
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1360
    :pswitch_3
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1363
    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1366
    :pswitch_5
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1370
    :pswitch_6
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    .line 1371
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v0, v1

    .line 1372
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1373
    sub-int v3, v0, v7

    .line 1374
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    iget v5, p0, Lcom/termux/terminal/f;->j:I

    add-int/2addr v5, v7

    iget v6, p0, Lcom/termux/terminal/f;->i:I

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1375
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v1, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v0, v1, v7}, Lcom/termux/terminal/f;->a(III)V

    goto :goto_0

    .line 1379
    :pswitch_7
    iget v0, p0, Lcom/termux/terminal/f;->C:I

    iget v1, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->v(I)V

    goto :goto_0

    .line 1382
    :pswitch_8
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->v(I)V

    goto :goto_0

    .line 1386
    :pswitch_9
    iget v0, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    goto :goto_0

    .line 1389
    :pswitch_a
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    goto/16 :goto_0

    .line 1392
    :pswitch_b
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1395
    :pswitch_c
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1398
    :pswitch_d
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    goto/16 :goto_0

    .line 1402
    :pswitch_e
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->p(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1405
    :pswitch_f
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    goto/16 :goto_0

    .line 1409
    :pswitch_10
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1423
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 1411
    :pswitch_11
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v4, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/termux/terminal/f;->a(III)V

    .line 1412
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    iget v3, p0, Lcom/termux/terminal/f;->a:I

    iget v4, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/termux/terminal/f;->b(IIII)V

    .line 1426
    :goto_1
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    goto/16 :goto_0

    .line 1415
    :pswitch_12
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/termux/terminal/f;->b(IIII)V

    .line 1416
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v2, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/termux/terminal/f;->a(III)V

    goto :goto_1

    .line 1420
    :pswitch_13
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/termux/terminal/f;->b(IIII)V

    goto :goto_1

    .line 1429
    :pswitch_14
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 1440
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 1431
    :pswitch_15
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v4, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/termux/terminal/f;->a(III)V

    .line 1443
    :goto_2
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    goto/16 :goto_0

    .line 1434
    :pswitch_16
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v2, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/termux/terminal/f;->a(III)V

    goto :goto_2

    .line 1437
    :pswitch_17
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    invoke-direct {p0, v1, v0, v2}, Lcom/termux/terminal/f;->a(III)V

    goto :goto_2

    .line 1447
    :pswitch_18
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    sub-int/2addr v0, v2

    .line 1448
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1449
    sub-int v4, v0, v7

    .line 1450
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v5, p0, Lcom/termux/terminal/f;->i:I

    add-int v6, v5, v7

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1451
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    invoke-direct {p0, v1, v0, v2, v7}, Lcom/termux/terminal/f;->b(IIII)V

    goto/16 :goto_0

    .line 1456
    :pswitch_19
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    .line 1457
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    sub-int/2addr v0, v2

    .line 1458
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1459
    sub-int v4, v0, v7

    .line 1460
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    add-int/2addr v2, v7

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v6, p0, Lcom/termux/terminal/f;->i:I

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1461
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    invoke-direct {p0, v1, v0, v2, v7}, Lcom/termux/terminal/f;->b(IIII)V

    goto/16 :goto_0

    .line 1471
    :pswitch_1a
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    .line 1472
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v0, v1

    .line 1473
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1474
    sub-int v3, v0, v7

    .line 1475
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    iget v5, p0, Lcom/termux/terminal/f;->j:I

    iget v6, p0, Lcom/termux/terminal/f;->i:I

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1476
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v0, v1, v7}, Lcom/termux/terminal/f;->a(III)V

    goto/16 :goto_0

    .line 1480
    :pswitch_1b
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 1481
    :goto_3
    if-ge v1, v0, :cond_0

    .line 1482
    invoke-direct {p0}, Lcom/termux/terminal/f;->w()V

    .line 1481
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1486
    :pswitch_1c
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    if-nez v0, :cond_1

    .line 1491
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 1492
    iget v2, p0, Lcom/termux/terminal/f;->D:I

    iget v3, p0, Lcom/termux/terminal/f;->C:I

    sub-int v4, v2, v3

    .line 1493
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1494
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    sub-int/2addr v4, v7

    iget v5, p0, Lcom/termux/terminal/f;->C:I

    add-int v6, v5, v7

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 1495
    iget v0, p0, Lcom/termux/terminal/f;->C:I

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    invoke-direct {p0, v1, v0, v2, v7}, Lcom/termux/terminal/f;->b(IIII)V

    goto/16 :goto_0

    .line 1498
    :cond_1
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->r(I)V

    goto/16 :goto_0

    .line 1502
    :pswitch_1d
    iput-boolean v1, p0, Lcom/termux/terminal/f;->G:Z

    .line 1503
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v3

    iget v5, p0, Lcom/termux/terminal/f;->b:I

    iget v6, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0x20

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 1506
    :pswitch_1e
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    .line 1507
    iget v1, p0, Lcom/termux/terminal/f;->E:I

    .line 1508
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_4
    if-ltz v2, :cond_4

    .line 1509
    iget-object v3, p0, Lcom/termux/terminal/f;->B:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    .line 1510
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 1511
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1515
    :goto_5
    iput v0, p0, Lcom/termux/terminal/f;->j:I

    goto/16 :goto_0

    .line 1508
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1518
    :pswitch_1f
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 1521
    :pswitch_20
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    .line 1524
    :pswitch_21
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->x(I)V

    goto/16 :goto_0

    .line 1527
    :pswitch_22
    iget v0, p0, Lcom/termux/terminal/f;->M:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1528
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 1529
    :goto_6
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/termux/terminal/f;->M:I

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1535
    :pswitch_23
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b[?64;1;2;6;9;15;18;21;22c"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1538
    :pswitch_24
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->v(I)V

    goto/16 :goto_0

    .line 1541
    :pswitch_25
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v1, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1545
    :pswitch_26
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_27
    goto/16 :goto_0

    .line 1547
    :pswitch_28
    iget-object v0, p0, Lcom/termux/terminal/f;->B:[Z

    iget v2, p0, Lcom/termux/terminal/f;->j:I

    aput-boolean v1, v0, v2

    goto/16 :goto_0

    :pswitch_29
    move v0, v1

    .line 1550
    :goto_7
    iget v2, p0, Lcom/termux/terminal/f;->b:I

    if-ge v0, v2, :cond_0

    .line 1551
    iget-object v2, p0, Lcom/termux/terminal/f;->B:[Z

    aput-boolean v1, v2, v0

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1560
    :pswitch_2a
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->a(Z)V

    goto/16 :goto_0

    .line 1563
    :pswitch_2b
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->a(Z)V

    goto/16 :goto_0

    .line 1566
    :pswitch_2c
    invoke-direct {p0}, Lcom/termux/terminal/f;->u()V

    goto/16 :goto_0

    .line 1570
    :pswitch_2d
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1573
    :pswitch_2e
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1574
    iget-object v2, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/termux/terminal/g;->a([BII)V

    goto/16 :goto_0

    .line 1579
    :pswitch_2f
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\u001b[%d;%dR"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1594
    :pswitch_30
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->C:I

    .line 1595
    iget v0, p0, Lcom/termux/terminal/f;->C:I

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->p(I)I

    move-result v2

    iget v3, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->D:I

    .line 1598
    invoke-direct {p0, v1, v1}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1602
    :pswitch_31
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1604
    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->E:I

    .line 1605
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->p(I)I

    move-result v2

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->F:I

    .line 1607
    invoke-direct {p0, v1, v1}, Lcom/termux/terminal/f;->b(II)V

    goto/16 :goto_0

    .line 1610
    :cond_3
    invoke-direct {p0}, Lcom/termux/terminal/f;->s()V

    goto/16 :goto_0

    .line 1614
    :pswitch_32
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_33
    goto/16 :goto_0

    .line 1616
    :pswitch_34
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b[1t"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1619
    :pswitch_35
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b[3;0;0t"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1623
    :pswitch_36
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\u001b[4;%d;%dt"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/termux/terminal/f;->a:I

    mul-int/lit8 v6, v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    mul-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1626
    :pswitch_37
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\u001b[8;%d;%dt"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1630
    :pswitch_38
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\u001b[9;%d;%dt"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1633
    :pswitch_39
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b]LIconLabel\u001b\\"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1636
    :pswitch_3a
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b]l\u001b\\"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1642
    :pswitch_3b
    iget-object v0, p0, Lcom/termux/terminal/f;->h:Ljava/util/Stack;

    iget-object v2, p0, Lcom/termux/terminal/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    iget-object v0, p0, Lcom/termux/terminal/f;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/termux/terminal/f;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1649
    :pswitch_3c
    iget-object v0, p0, Lcom/termux/terminal/f;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/f;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1657
    :pswitch_3d
    invoke-direct {p0}, Lcom/termux/terminal/f;->t()V

    goto/16 :goto_0

    .line 1660
    :pswitch_3e
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_5

    .line 1352
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_26
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3d
    .end packed-switch

    .line 1409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1429
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 1545
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_29
    .end packed-switch

    .line 1570
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 1573
    :array_0
    .array-data 1
        0x1bt
        0x5bt
        0x30t
        0x6et
    .end array-data

    .line 1614
    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_34
        :pswitch_33
        :pswitch_35
        :pswitch_36
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method private l(I)V
    .locals 1

    .prologue
    .line 1776
    sparse-switch p1, :sswitch_data_0

    .line 1784
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->q(I)V

    .line 1787
    :goto_0
    return-void

    .line 1778
    :sswitch_0
    const-string v0, "\u0007"

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1781
    :sswitch_1
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 1776
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method private m(I)V
    .locals 1

    .prologue
    .line 1790
    packed-switch p1, :pswitch_data_0

    .line 1797
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->q(I)V

    .line 1798
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->q(I)V

    .line 1799
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    .line 1802
    :goto_0
    return-void

    .line 1792
    :pswitch_0
    const-string v0, "\u001b\\"

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1790
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method

.method private n(I)V
    .locals 3

    .prologue
    .line 2011
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    .line 2012
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    iget-object v1, p0, Lcom/termux/terminal/f;->p:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2013
    iget-object v0, p0, Lcom/termux/terminal/f;->p:[I

    iget v1, p0, Lcom/termux/terminal/f;->o:I

    aget v1, v0, v1

    .line 2014
    add-int/lit8 v0, p1, -0x30

    .line 2016
    if-ltz v1, :cond_0

    .line 2017
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 2021
    :cond_0
    iget-object v1, p0, Lcom/termux/terminal/f;->p:[I

    iget v2, p0, Lcom/termux/terminal/f;->o:I

    aput v0, v1, v2

    .line 2023
    :cond_1
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    .line 2032
    :goto_0
    return-void

    .line 2024
    :cond_2
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_4

    .line 2025
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    iget-object v1, p0, Lcom/termux/terminal/f;->p:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2026
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/termux/terminal/f;->o:I

    .line 2028
    :cond_3
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    goto :goto_0

    .line 2030
    :cond_4
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto :goto_0
.end method

.method private o(I)I
    .locals 2

    .prologue
    .line 2035
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 352
    const/4 v0, 0x2

    new-array v5, v0, [I

    iget v0, p0, Lcom/termux/terminal/f;->j:I

    aput v0, v5, v9

    iget v0, p0, Lcom/termux/terminal/f;->i:I

    aput v0, v5, v10

    .line 353
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget-object v1, p0, Lcom/termux/terminal/f;->c:Lcom/termux/terminal/c;

    if-ne v0, v1, :cond_0

    iget v4, p0, Lcom/termux/terminal/f;->a:I

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v2, p0, Lcom/termux/terminal/f;->b:I

    iget v3, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/termux/terminal/f;->b()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/termux/terminal/c;->a(III[IJZ)V

    .line 355
    aget v0, v5, v9

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    .line 356
    aget v0, v5, v10

    iput v0, p0, Lcom/termux/terminal/f;->i:I

    .line 357
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/f;->l:Lcom/termux/terminal/c;

    iget v4, v0, Lcom/termux/terminal/c;->b:I

    goto :goto_0
.end method

.method private p(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2039
    invoke-direct {p0, v0, p1, v0}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/termux/terminal/f;->b:I

    if-ge v0, v2, :cond_1

    .line 395
    iget-object v3, p0, Lcom/termux/terminal/f;->B:[Z

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v3, v0

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 395
    goto :goto_1

    .line 396
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1194
    const/4 v0, 0x1

    iput v0, p0, Lcom/termux/terminal/f;->s:I

    .line 1195
    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/terminal/f;->o:I

    .line 1196
    iget-object v0, p0, Lcom/termux/terminal/f;->p:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1197
    return-void
.end method

.method private q(I)V
    .locals 2

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/termux/terminal/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 2053
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->h(I)V

    .line 2057
    :goto_0
    return-void

    .line 2055
    :cond_0
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1200
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v1, p0, Lcom/termux/terminal/f;->D:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1201
    :goto_0
    iget v1, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 1202
    if-eqz v0, :cond_2

    .line 1204
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1205
    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->v(I)V

    .line 1214
    :cond_0
    :goto_1
    return-void

    .line 1200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1208
    :cond_2
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    if-ne v1, v0, :cond_3

    .line 1209
    invoke-direct {p0}, Lcom/termux/terminal/f;->w()V

    .line 1210
    iget v0, p0, Lcom/termux/terminal/f;->D:I

    add-int/lit8 v0, v0, -0x1

    .line 1212
    :goto_2
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->v(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private r(I)V
    .locals 5

    .prologue
    .line 2060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unimplemented sequence char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (U+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%04x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(Ljava/lang/String;)V

    .line 2061
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    .line 2062
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget-object v1, p0, Lcom/termux/terminal/f;->l:Lcom/termux/terminal/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    .line 1325
    :goto_0
    iget v1, p0, Lcom/termux/terminal/f;->i:I

    iput v1, v0, Lcom/termux/terminal/f$a;->a:I

    .line 1326
    iget v1, p0, Lcom/termux/terminal/f;->j:I

    iput v1, v0, Lcom/termux/terminal/f$a;->b:I

    .line 1327
    iget v1, p0, Lcom/termux/terminal/f;->H:I

    iput v1, v0, Lcom/termux/terminal/f$a;->c:I

    .line 1328
    iget v1, p0, Lcom/termux/terminal/f;->d:I

    iput v1, v0, Lcom/termux/terminal/f$a;->d:I

    .line 1329
    iget v1, p0, Lcom/termux/terminal/f;->e:I

    iput v1, v0, Lcom/termux/terminal/f$a;->e:I

    .line 1330
    iget v1, p0, Lcom/termux/terminal/f;->y:I

    iput v1, v0, Lcom/termux/terminal/f$a;->f:I

    .line 1331
    iget-boolean v1, p0, Lcom/termux/terminal/f;->v:Z

    iput-boolean v1, v0, Lcom/termux/terminal/f$a;->g:Z

    .line 1332
    iget-boolean v1, p0, Lcom/termux/terminal/f;->w:Z

    iput-boolean v1, v0, Lcom/termux/terminal/f$a;->h:Z

    .line 1333
    iget-boolean v1, p0, Lcom/termux/terminal/f;->x:Z

    iput-boolean v1, v0, Lcom/termux/terminal/f$a;->i:Z

    .line 1334
    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    goto :goto_0
.end method

.method private s(I)V
    .locals 2

    .prologue
    .line 2065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sequence char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (numeric value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(Ljava/lang/String;)V

    .line 2066
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    .line 2067
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget-object v1, p0, Lcom/termux/terminal/f;->l:Lcom/termux/terminal/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    .line 1339
    :goto_0
    iget v1, v0, Lcom/termux/terminal/f$a;->a:I

    iget v2, v0, Lcom/termux/terminal/f$a;->b:I

    invoke-direct {p0, v1, v2}, Lcom/termux/terminal/f;->c(II)V

    .line 1340
    iget v1, v0, Lcom/termux/terminal/f$a;->c:I

    iput v1, p0, Lcom/termux/terminal/f;->H:I

    .line 1341
    iget v1, v0, Lcom/termux/terminal/f$a;->d:I

    iput v1, p0, Lcom/termux/terminal/f;->d:I

    .line 1342
    iget v1, v0, Lcom/termux/terminal/f$a;->e:I

    iput v1, p0, Lcom/termux/terminal/f;->e:I

    .line 1343
    const/16 v1, 0xc

    .line 1344
    iget v2, p0, Lcom/termux/terminal/f;->y:I

    and-int/lit8 v2, v2, -0xd

    iget v3, v0, Lcom/termux/terminal/f$a;->f:I

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iput v1, p0, Lcom/termux/terminal/f;->y:I

    .line 1345
    iget-boolean v1, v0, Lcom/termux/terminal/f$a;->g:Z

    iput-boolean v1, p0, Lcom/termux/terminal/f;->v:Z

    .line 1346
    iget-boolean v1, v0, Lcom/termux/terminal/f$a;->h:Z

    iput-boolean v1, p0, Lcom/termux/terminal/f;->w:Z

    .line 1347
    iget-boolean v0, v0, Lcom/termux/terminal/f$a;->i:Z

    iput-boolean v0, p0, Lcom/termux/terminal/f;->x:Z

    .line 1348
    return-void

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    goto :goto_0
.end method

.method private t(I)V
    .locals 2

    .prologue
    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(Ljava/lang/String;)V

    .line 2071
    invoke-direct {p0}, Lcom/termux/terminal/f;->x()V

    .line 2072
    return-void
.end method

.method private u()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/16 v8, 0xff

    const/16 v7, 0x26

    const/4 v1, 0x0

    .line 1670
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    iget-object v2, p0, Lcom/termux/terminal/f;->p:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/f;->p:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/termux/terminal/f;->o:I

    :cond_0
    move v0, v1

    .line 1671
    :goto_0
    iget v2, p0, Lcom/termux/terminal/f;->o:I

    if-gt v0, v2, :cond_22

    .line 1672
    iget-object v2, p0, Lcom/termux/terminal/f;->p:[I

    aget v2, v2, v0

    .line 1673
    if-gez v2, :cond_3

    .line 1674
    iget v2, p0, Lcom/termux/terminal/f;->o:I

    if-lez v2, :cond_2

    .line 1671
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1680
    :cond_3
    if-nez v2, :cond_4

    .line 1681
    const/16 v2, 0x100

    iput v2, p0, Lcom/termux/terminal/f;->d:I

    .line 1682
    const/16 v2, 0x101

    iput v2, p0, Lcom/termux/terminal/f;->e:I

    .line 1683
    iput v1, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1684
    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1685
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1686
    :cond_5
    if-ne v2, v9, :cond_6

    .line 1687
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1688
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 1689
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1690
    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 1691
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1692
    :cond_8
    if-ne v2, v10, :cond_9

    .line 1693
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1694
    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 1695
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1696
    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    .line 1697
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1698
    :cond_b
    const/16 v3, 0x9

    if-ne v2, v3, :cond_c

    .line 1699
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1700
    :cond_c
    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1702
    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    .line 1704
    const/16 v3, 0x16

    if-ne v2, v3, :cond_d

    .line 1705
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit16 v2, v2, -0x102

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1706
    :cond_d
    const/16 v3, 0x17

    if-ne v2, v3, :cond_e

    .line 1707
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto :goto_1

    .line 1708
    :cond_e
    const/16 v3, 0x18

    if-ne v2, v3, :cond_f

    .line 1709
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_1

    .line 1710
    :cond_f
    const/16 v3, 0x19

    if-ne v2, v3, :cond_10

    .line 1711
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_1

    .line 1712
    :cond_10
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_11

    .line 1713
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_1

    .line 1714
    :cond_11
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_12

    .line 1715
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_1

    .line 1716
    :cond_12
    const/16 v3, 0x1d

    if-ne v2, v3, :cond_13

    .line 1717
    iget v2, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_1

    .line 1718
    :cond_13
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_14

    const/16 v3, 0x25

    if-gt v2, v3, :cond_14

    .line 1719
    add-int/lit8 v2, v2, -0x1e

    iput v2, p0, Lcom/termux/terminal/f;->d:I

    goto/16 :goto_1

    .line 1720
    :cond_14
    if-eq v2, v7, :cond_15

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1d

    .line 1724
    :cond_15
    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/termux/terminal/f;->o:I

    if-gt v3, v4, :cond_1

    .line 1725
    iget-object v3, p0, Lcom/termux/terminal/f;->p:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    .line 1726
    if-ne v3, v9, :cond_1a

    .line 1727
    add-int/lit8 v3, v0, 0x4

    iget v4, p0, Lcom/termux/terminal/f;->o:I

    if-le v3, v4, :cond_16

    .line 1728
    const-string v3, "termux"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too few CSI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";2 RGB arguments"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1730
    :cond_16
    iget-object v3, p0, Lcom/termux/terminal/f;->p:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/termux/terminal/f;->p:[I

    add-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lcom/termux/terminal/f;->p:[I

    add-int/lit8 v6, v0, 0x4

    aget v5, v5, v6

    .line 1731
    if-ltz v3, :cond_17

    if-ltz v4, :cond_17

    if-ltz v5, :cond_17

    if-gt v3, v8, :cond_17

    if-gt v4, v8, :cond_17

    if-le v5, v8, :cond_18

    .line 1732
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid RGB: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->d(Ljava/lang/String;)V

    .line 1741
    :goto_2
    add-int/lit8 v0, v0, 0x4

    .line 1742
    goto/16 :goto_1

    .line 1734
    :cond_18
    const/high16 v6, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 1735
    if-ne v2, v7, :cond_19

    .line 1736
    iput v3, p0, Lcom/termux/terminal/f;->d:I

    goto :goto_2

    .line 1738
    :cond_19
    iput v3, p0, Lcom/termux/terminal/f;->e:I

    goto :goto_2

    .line 1743
    :cond_1a
    if-ne v3, v10, :cond_1c

    .line 1744
    iget-object v3, p0, Lcom/termux/terminal/f;->p:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    .line 1745
    add-int/lit8 v0, v0, 0x2

    .line 1746
    if-ltz v3, :cond_1

    const/16 v4, 0x103

    if-ge v3, v4, :cond_1

    .line 1747
    if-ne v2, v7, :cond_1b

    .line 1748
    iput v3, p0, Lcom/termux/terminal/f;->d:I

    goto/16 :goto_1

    .line 1750
    :cond_1b
    iput v3, p0, Lcom/termux/terminal/f;->e:I

    goto/16 :goto_1

    .line 1756
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid ISO-8613-3 SGR first argument: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1758
    :cond_1d
    const/16 v3, 0x27

    if-ne v2, v3, :cond_1e

    .line 1759
    const/16 v2, 0x100

    iput v2, p0, Lcom/termux/terminal/f;->d:I

    goto/16 :goto_1

    .line 1760
    :cond_1e
    const/16 v3, 0x28

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_1f

    .line 1761
    add-int/lit8 v2, v2, -0x28

    iput v2, p0, Lcom/termux/terminal/f;->e:I

    goto/16 :goto_1

    .line 1762
    :cond_1f
    const/16 v3, 0x31

    if-ne v2, v3, :cond_20

    .line 1763
    const/16 v2, 0x101

    iput v2, p0, Lcom/termux/terminal/f;->e:I

    goto/16 :goto_1

    .line 1764
    :cond_20
    const/16 v3, 0x5a

    if-lt v2, v3, :cond_21

    const/16 v3, 0x61

    if-gt v2, v3, :cond_21

    .line 1765
    add-int/lit8 v2, v2, -0x5a

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/termux/terminal/f;->d:I

    goto/16 :goto_1

    .line 1766
    :cond_21
    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    const/16 v3, 0x6b

    if-gt v2, v3, :cond_1

    .line 1767
    add-int/lit8 v2, v2, -0x64

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/termux/terminal/f;->e:I

    goto/16 :goto_1

    .line 1773
    :cond_22
    return-void
.end method

.method private u(I)V
    .locals 9

    .prologue
    .line 2114
    iput p1, p0, Lcom/termux/terminal/f;->M:I

    .line 2115
    iget-boolean v0, p0, Lcom/termux/terminal/f;->x:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/termux/terminal/f;->v:Z

    if-eqz v0, :cond_0

    .line 2117
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2220
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v7

    .line 2221
    invoke-static {p1}, Lcom/termux/terminal/k;->a(I)I

    move-result v8

    .line 2222
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 2224
    :goto_2
    if-eqz v7, :cond_9

    .line 2225
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/termux/terminal/f;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    .line 2226
    :cond_2
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->i:I

    invoke-virtual {v0, v1}, Lcom/termux/terminal/c;->b(I)V

    .line 2227
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    .line 2228
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/termux/terminal/f;->D:I

    if-ge v0, v1, :cond_8

    .line 2229
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/termux/terminal/f;->i:I

    .line 2240
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/termux/terminal/f;->A:Z

    if-eqz v0, :cond_4

    if-lez v8, :cond_4

    .line 2242
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int v5, v0, v8

    .line 2243
    iget v0, p0, Lcom/termux/terminal/f;->F:I

    if-ge v5, v0, :cond_4

    .line 2244
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    iget v3, p0, Lcom/termux/terminal/f;->F:I

    sub-int/2addr v3, v5

    const/4 v4, 0x1

    iget v6, p0, Lcom/termux/terminal/f;->i:I

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 2247
    :cond_4
    if-gtz v8, :cond_a

    iget v0, p0, Lcom/termux/terminal/f;->j:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/termux/terminal/f;->G:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 2248
    :goto_4
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v2, p0, Lcom/termux/terminal/f;->j:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/termux/terminal/c;->a(IIIJ)V

    .line 2250
    if-eqz v7, :cond_5

    if-lez v8, :cond_5

    .line 2251
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    sub-int/2addr v1, v8

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/termux/terminal/f;->G:Z

    .line 2253
    :cond_5
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/2addr v0, v8

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    .line 2254
    :goto_6
    return-void

    .line 2115
    :cond_6
    iget-boolean v0, p0, Lcom/termux/terminal/f;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2119
    :pswitch_1
    const/16 p1, 0x20

    .line 2120
    goto/16 :goto_1

    .line 2122
    :pswitch_2
    const/16 p1, 0x25c6

    .line 2123
    goto/16 :goto_1

    .line 2125
    :pswitch_3
    const/16 p1, 0x2588

    .line 2126
    goto/16 :goto_1

    .line 2128
    :pswitch_4
    const/16 p1, 0x2592

    .line 2129
    goto/16 :goto_1

    .line 2131
    :pswitch_5
    const/16 p1, 0x2409

    .line 2132
    goto/16 :goto_1

    .line 2134
    :pswitch_6
    const/16 p1, 0x240c

    .line 2135
    goto/16 :goto_1

    .line 2137
    :pswitch_7
    const/16 p1, 0xd

    .line 2138
    goto/16 :goto_1

    .line 2140
    :pswitch_8
    const/16 p1, 0x240a

    .line 2141
    goto/16 :goto_1

    .line 2143
    :pswitch_9
    const/16 p1, 0xb0

    .line 2144
    goto/16 :goto_1

    .line 2146
    :pswitch_a
    const/16 p1, 0xb1

    .line 2147
    goto/16 :goto_1

    .line 2149
    :pswitch_b
    const/16 p1, 0xa

    .line 2150
    goto/16 :goto_1

    .line 2152
    :pswitch_c
    const/16 p1, 0x240b

    .line 2153
    goto/16 :goto_1

    .line 2155
    :pswitch_d
    const/16 p1, 0x2518

    .line 2156
    goto/16 :goto_1

    .line 2158
    :pswitch_e
    const/16 p1, 0x2510

    .line 2159
    goto/16 :goto_1

    .line 2161
    :pswitch_f
    const/16 p1, 0x250c

    .line 2162
    goto/16 :goto_1

    .line 2164
    :pswitch_10
    const/16 p1, 0x2514

    .line 2165
    goto/16 :goto_1

    .line 2167
    :pswitch_11
    const/16 p1, 0x253c

    .line 2168
    goto/16 :goto_1

    .line 2170
    :pswitch_12
    const/16 p1, 0x23ba

    .line 2171
    goto/16 :goto_1

    .line 2173
    :pswitch_13
    const/16 p1, 0x23bb

    .line 2174
    goto/16 :goto_1

    .line 2176
    :pswitch_14
    const/16 p1, 0x2500

    .line 2177
    goto/16 :goto_1

    .line 2179
    :pswitch_15
    const/16 p1, 0x23bc

    .line 2180
    goto/16 :goto_1

    .line 2182
    :pswitch_16
    const/16 p1, 0x23bd

    .line 2183
    goto/16 :goto_1

    .line 2185
    :pswitch_17
    const/16 p1, 0x251c

    .line 2186
    goto/16 :goto_1

    .line 2188
    :pswitch_18
    const/16 p1, 0x2524

    .line 2189
    goto/16 :goto_1

    .line 2191
    :pswitch_19
    const/16 p1, 0x2534

    .line 2192
    goto/16 :goto_1

    .line 2194
    :pswitch_1a
    const/16 p1, 0x252c

    .line 2195
    goto/16 :goto_1

    .line 2197
    :pswitch_1b
    const/16 p1, 0x2502

    .line 2198
    goto/16 :goto_1

    .line 2200
    :pswitch_1c
    const/16 p1, 0x2264

    .line 2201
    goto/16 :goto_1

    .line 2203
    :pswitch_1d
    const/16 p1, 0x2265

    .line 2204
    goto/16 :goto_1

    .line 2206
    :pswitch_1e
    const/16 p1, 0x3c0

    .line 2207
    goto/16 :goto_1

    .line 2209
    :pswitch_1f
    const/16 p1, 0x2260

    .line 2210
    goto/16 :goto_1

    .line 2212
    :pswitch_20
    const/16 p1, 0xa3

    .line 2213
    goto/16 :goto_1

    .line 2215
    :pswitch_21
    const/16 p1, 0xb7

    goto/16 :goto_1

    .line 2222
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2231
    :cond_8
    invoke-direct {p0}, Lcom/termux/terminal/f;->w()V

    goto/16 :goto_3

    .line 2234
    :cond_9
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    goto/16 :goto_6

    .line 2247
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 2251
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2117
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private v()J
    .locals 3

    .prologue
    .line 1958
    iget v0, p0, Lcom/termux/terminal/f;->d:I

    iget v1, p0, Lcom/termux/terminal/f;->e:I

    iget v2, p0, Lcom/termux/terminal/f;->H:I

    invoke-static {v0, v1, v2}, Lcom/termux/terminal/j;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private v(I)V
    .locals 1

    .prologue
    .line 2257
    iput p1, p0, Lcom/termux/terminal/f;->i:I

    .line 2258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/terminal/f;->G:Z

    .line 2259
    return-void
.end method

.method private w()V
    .locals 8

    .prologue
    .line 1998
    iget v0, p0, Lcom/termux/terminal/f;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/termux/terminal/f;->I:I

    .line 1999
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/termux/terminal/f;->F:I

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    if-eq v0, v1, :cond_1

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    iget v2, p0, Lcom/termux/terminal/f;->C:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/termux/terminal/f;->F:I

    iget v4, p0, Lcom/termux/terminal/f;->E:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/termux/terminal/f;->D:I

    iget v5, p0, Lcom/termux/terminal/f;->C:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/termux/terminal/f;->E:I

    iget v6, p0, Lcom/termux/terminal/f;->C:I

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 2003
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    iget v2, p0, Lcom/termux/terminal/f;->D:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/termux/terminal/f;->F:I

    iget v4, p0, Lcom/termux/terminal/f;->E:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x20

    iget v6, p0, Lcom/termux/terminal/f;->H:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    .line 2007
    :goto_0
    return-void

    .line 2005
    :cond_1
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    iget v2, p0, Lcom/termux/terminal/f;->D:I

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/termux/terminal/c;->a(IIJ)V

    goto :goto_0
.end method

.method private w(I)V
    .locals 1

    .prologue
    .line 2262
    iput p1, p0, Lcom/termux/terminal/f;->j:I

    .line 2263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/terminal/f;->G:Z

    .line 2264
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 2105
    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/terminal/f;->s:I

    .line 2106
    return-void
.end method

.method private x(I)V
    .locals 1

    .prologue
    .line 2268
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    invoke-direct {p0, p1, v0}, Lcom/termux/terminal/f;->b(II)V

    .line 2269
    return-void
.end method


# virtual methods
.method public a()Lcom/termux/terminal/c;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    return-object v0
.end method

.method public a(IIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/termux/terminal/c;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 325
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/termux/terminal/f;->b:I

    if-ne v0, p1, :cond_0

    .line 349
    :goto_0
    return-void

    .line 327
    :cond_0
    if-lt p1, v1, :cond_1

    if-ge p2, v1, :cond_2

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", columns="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    if-eq v0, p2, :cond_3

    .line 332
    iput p2, p0, Lcom/termux/terminal/f;->a:I

    .line 333
    iput v3, p0, Lcom/termux/terminal/f;->C:I

    .line 334
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    iput v0, p0, Lcom/termux/terminal/f;->D:I

    .line 336
    :cond_3
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    if-eq v0, p1, :cond_4

    .line 337
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    .line 338
    iput p1, p0, Lcom/termux/terminal/f;->b:I

    .line 339
    iget-object v1, p0, Lcom/termux/terminal/f;->B:[Z

    .line 340
    iget v2, p0, Lcom/termux/terminal/f;->b:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/termux/terminal/f;->B:[Z

    .line 341
    invoke-direct {p0}, Lcom/termux/terminal/f;->p()V

    .line 342
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 343
    iget-object v2, p0, Lcom/termux/terminal/f;->B:[Z

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iput v3, p0, Lcom/termux/terminal/f;->E:I

    .line 345
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iput v0, p0, Lcom/termux/terminal/f;->F:I

    .line 348
    :cond_4
    invoke-direct {p0}, Lcom/termux/terminal/f;->o()V

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 8

    .prologue
    const/16 v1, 0x4d

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 304
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 305
    :cond_0
    iget v2, p0, Lcom/termux/terminal/f;->b:I

    if-le p2, v2, :cond_1

    iget p2, p0, Lcom/termux/terminal/f;->b:I

    .line 306
    :cond_1
    if-ge p3, v0, :cond_2

    move p3, v0

    .line 307
    :cond_2
    iget v2, p0, Lcom/termux/terminal/f;->a:I

    if-le p3, v2, :cond_3

    iget p3, p0, Lcom/termux/terminal/f;->a:I

    .line 309
    :cond_3
    const/16 v2, 0x20

    if-ne p1, v2, :cond_5

    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 322
    :cond_4
    :goto_0
    return-void

    .line 311
    :cond_5
    const/16 v2, 0x200

    invoke-direct {p0, v2}, Lcom/termux/terminal/f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    iget-object v2, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001b[<%d;%d;%d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p4, :cond_6

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x6d

    goto :goto_1

    .line 314
    :cond_7
    if-eqz p4, :cond_9

    .line 316
    :goto_2
    const/16 v2, 0xdf

    if-gt p2, v2, :cond_8

    const/16 v2, 0xdf

    if-le p3, v2, :cond_a

    :cond_8
    move v2, v0

    .line 317
    :goto_3
    if-nez v2, :cond_4

    .line 318
    const/4 v2, 0x6

    new-array v2, v2, [B

    const/16 v5, 0x1b

    aput-byte v5, v2, v3

    const/16 v5, 0x5b

    aput-byte v5, v2, v0

    aput-byte v1, v2, v7

    add-int/lit8 v0, p1, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x20

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x5

    add-int/lit8 v1, p3, 0x20

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 319
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    array-length v1, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/termux/terminal/g;->a([BII)V

    goto :goto_0

    :cond_9
    move p1, v4

    .line 314
    goto :goto_2

    :cond_a
    move v2, v3

    .line 316
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2340
    const-string v0, "(\u001b|[\u0080-\u009f])"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2342
    const/16 v1, 0x400

    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->c(I)Z

    move-result v1

    .line 2343
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v3, "\u001b[200~"

    invoke-virtual {v2, v3}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    .line 2344
    :cond_0
    iget-object v2, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v2, v0}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    .line 2345
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    const-string v1, "\u001b[201~"

    invoke-virtual {v0, v1}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    .line 2346
    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1017
    invoke-static {p2}, Lcom/termux/terminal/f;->a(I)I

    move-result v0

    .line 1018
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1019
    invoke-direct {p0, v0, p1}, Lcom/termux/terminal/f;->a(IZ)V

    .line 1021
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 1108
    invoke-direct {p0, p2}, Lcom/termux/terminal/f;->t(I)V

    .line 1111
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 1029
    :sswitch_1
    iput v1, p0, Lcom/termux/terminal/f;->C:I

    iput v1, p0, Lcom/termux/terminal/f;->E:I

    .line 1030
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    iput v0, p0, Lcom/termux/terminal/f;->D:I

    .line 1031
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iput v0, p0, Lcom/termux/terminal/f;->F:I

    .line 1033
    const/16 v0, 0x800

    invoke-direct {p0, v0, v1}, Lcom/termux/terminal/f;->a(IZ)V

    .line 1035
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/termux/terminal/f;->b(IIII)V

    .line 1036
    invoke-direct {p0, v1, v1}, Lcom/termux/terminal/f;->c(II)V

    goto :goto_0

    .line 1043
    :sswitch_2
    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v1}, Lcom/termux/terminal/f;->b(II)V

    goto :goto_0

    .line 1055
    :sswitch_3
    if-nez p1, :cond_1

    .line 1056
    iput v1, p0, Lcom/termux/terminal/f;->E:I

    .line 1057
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iput v0, p0, Lcom/termux/terminal/f;->F:I

    goto :goto_0

    .line 1071
    :sswitch_4
    if-eqz p1, :cond_2

    .line 1072
    invoke-direct {p0}, Lcom/termux/terminal/f;->s()V

    goto :goto_0

    .line 1074
    :cond_2
    invoke-direct {p0}, Lcom/termux/terminal/f;->t()V

    goto :goto_0

    .line 1081
    :sswitch_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/termux/terminal/f;->c:Lcom/termux/terminal/c;

    .line 1082
    :goto_1
    iget-object v2, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    if-eq v0, v2, :cond_1

    .line 1083
    iget v2, v0, Lcom/termux/terminal/c;->d:I

    iget v3, p0, Lcom/termux/terminal/f;->b:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/termux/terminal/c;->c:I

    iget v3, p0, Lcom/termux/terminal/f;->a:I

    if-eq v2, v3, :cond_8

    :cond_3
    const/4 v2, 0x1

    .line 1084
    :goto_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/termux/terminal/f;->s()V

    .line 1085
    :cond_4
    iput-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    .line 1086
    if-nez p1, :cond_5

    .line 1087
    iget-object v3, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget v3, v3, Lcom/termux/terminal/f$a;->b:I

    .line 1088
    iget-object v4, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget v4, v4, Lcom/termux/terminal/f$a;->a:I

    .line 1089
    invoke-direct {p0}, Lcom/termux/terminal/f;->t()V

    .line 1090
    if-eqz v2, :cond_5

    .line 1092
    iput v3, p0, Lcom/termux/terminal/f;->j:I

    .line 1093
    iput v4, p0, Lcom/termux/terminal/f;->i:I

    .line 1097
    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/termux/terminal/f;->o()V

    .line 1099
    :cond_6
    iget-object v2, p0, Lcom/termux/terminal/f;->c:Lcom/termux/terminal/c;

    if-ne v0, v2, :cond_1

    .line 1100
    iget v3, p0, Lcom/termux/terminal/f;->b:I

    iget v4, p0, Lcom/termux/terminal/f;->a:I

    const/16 v5, 0x20

    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v6

    move v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    goto :goto_0

    .line 1081
    :cond_7
    iget-object v0, p0, Lcom/termux/terminal/f;->l:Lcom/termux/terminal/c;

    goto :goto_1

    :cond_8
    move v2, v1

    .line 1083
    goto :goto_2

    .line 1021
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2d -> :sswitch_0
        0x2f -> :sswitch_5
        0x42 -> :sswitch_0
        0x45 -> :sswitch_3
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f7 -> :sswitch_0
        0x40a -> :sswitch_0
        0x417 -> :sswitch_5
        0x418 -> :sswitch_4
        0x419 -> :sswitch_5
        0x7d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 406
    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->a(B)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 13

    .prologue
    .line 475
    packed-switch p1, :pswitch_data_0

    .line 540
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/terminal/f;->r:Z

    .line 541
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    packed-switch v0, :pswitch_data_1

    .line 801
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    .line 804
    :cond_0
    :goto_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/termux/terminal/f;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/terminal/f;->s:I

    .line 807
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 479
    :pswitch_4
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 480
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->l(I)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v0}, Lcom/termux/terminal/g;->a()V

    goto :goto_1

    .line 485
    :pswitch_5
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    if-ne v0, v1, :cond_3

    .line 487
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 488
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual {v1, v0}, Lcom/termux/terminal/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual {v1, v0}, Lcom/termux/terminal/c;->d(I)V

    .line 490
    iget v1, p0, Lcom/termux/terminal/f;->F:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/termux/terminal/f;->c(II)V

    goto :goto_1

    .line 493
    :cond_3
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    goto :goto_1

    .line 504
    :pswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->e(I)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/f;->j:I

    goto :goto_1

    .line 509
    :pswitch_7
    invoke-direct {p0}, Lcom/termux/terminal/f;->r()V

    goto :goto_1

    .line 512
    :pswitch_8
    iget v0, p0, Lcom/termux/terminal/f;->E:I

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->w(I)V

    goto :goto_1

    .line 515
    :pswitch_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/terminal/f;->x:Z

    goto :goto_1

    .line 518
    :pswitch_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/termux/terminal/f;->x:Z

    goto :goto_1

    .line 522
    :pswitch_b
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    if-eqz v0, :cond_1

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/terminal/f;->s:I

    .line 525
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->u(I)V

    goto :goto_1

    .line 530
    :pswitch_c
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 533
    iget v0, p0, Lcom/termux/terminal/f;->s:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    .line 534
    invoke-direct {p0}, Lcom/termux/terminal/f;->q()V

    goto :goto_1

    .line 536
    :cond_4
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->l(I)V

    goto :goto_1

    .line 543
    :pswitch_d
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->u(I)V

    goto/16 :goto_0

    .line 546
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->j(I)V

    goto/16 :goto_0

    .line 549
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->i(I)V

    goto/16 :goto_0

    .line 552
    :pswitch_10
    const/16 v0, 0x30

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/termux/terminal/f;->v:Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 555
    :pswitch_11
    const/16 v0, 0x30

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/termux/terminal/f;->w:Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 558
    :pswitch_12
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->k(I)V

    goto/16 :goto_0

    .line 561
    :pswitch_13
    const/16 v0, 0x70

    if-ne p1, v0, :cond_7

    .line 562
    invoke-virtual {p0}, Lcom/termux/terminal/f;->m()V

    goto/16 :goto_0

    .line 564
    :cond_7
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 568
    :pswitch_14
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->f(I)V

    goto/16 :goto_0

    .line 571
    :pswitch_15
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->g(I)V

    goto/16 :goto_0

    .line 574
    :pswitch_16
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v1

    .line 575
    if-eqz v1, :cond_8

    iget v0, p0, Lcom/termux/terminal/f;->C:I

    move v4, v0

    .line 576
    :goto_4
    if-eqz v1, :cond_9

    iget v0, p0, Lcom/termux/terminal/f;->D:I

    move v2, v0

    .line 577
    :goto_5
    if-eqz v1, :cond_a

    iget v5, p0, Lcom/termux/terminal/f;->E:I

    .line 578
    :goto_6
    if-eqz v1, :cond_b

    iget v6, p0, Lcom/termux/terminal/f;->F:I

    .line 579
    :goto_7
    packed-switch p1, :pswitch_data_2

    .line 693
    :pswitch_17
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 575
    :cond_8
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 576
    :cond_9
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    move v2, v0

    goto :goto_5

    .line 577
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 578
    :cond_b
    iget v6, p0, Lcom/termux/terminal/f;->b:I

    goto :goto_7

    .line 590
    :pswitch_18
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v4

    iget v1, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 591
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v5

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 593
    const/4 v0, 0x2

    iget v3, p0, Lcom/termux/terminal/f;->a:I

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, v6}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 594
    const/4 v3, 0x3

    iget v6, p0, Lcom/termux/terminal/f;->b:I

    const/4 v7, 0x1

    invoke-direct {p0, v3, v6, v7}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 596
    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {p0, v6, v7, v8}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    iget v6, p0, Lcom/termux/terminal/f;->a:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 597
    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {p0, v4, v7, v8}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v5

    iget v5, p0, Lcom/termux/terminal/f;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 599
    iget v4, p0, Lcom/termux/terminal/f;->a:I

    sub-int/2addr v4, v6

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 600
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    sub-int/2addr v0, v5

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 601
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    goto/16 :goto_0

    .line 609
    :pswitch_19
    const/16 v0, 0x78

    if-eq p1, v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    .line 610
    :goto_8
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_11

    const/4 v0, 0x1

    move v9, v0

    .line 612
    :goto_9
    if-eqz v1, :cond_12

    if-eqz v9, :cond_12

    const/4 v0, 0x1

    move v8, v0

    .line 613
    :goto_a
    const/4 v0, 0x0

    .line 614
    if-eqz v1, :cond_13

    const/16 v3, 0x20

    .line 617
    :goto_b
    const/16 v1, 0x20

    if-lt v3, v1, :cond_c

    const/16 v1, 0x7e

    if-le v3, v1, :cond_d

    :cond_c
    const/16 v1, 0xa0

    if-lt v3, v1, :cond_0

    const/16 v1, 0xff

    if-gt v3, v1, :cond_0

    .line 620
    :cond_d
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-direct {p0, v0, v7, v10}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v7, v2, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 621
    add-int/lit8 v7, v1, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct {p0, v1, v10, v11}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v10, v6, 0x1

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 622
    add-int/lit8 v1, v7, 0x1

    iget v11, p0, Lcom/termux/terminal/f;->a:I

    const/4 v12, 0x1

    invoke-direct {p0, v7, v11, v12}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 623
    iget v2, p0, Lcom/termux/terminal/f;->b:I

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 624
    invoke-direct {p0}, Lcom/termux/terminal/f;->v()J

    move-result-wide v6

    .line 625
    add-int/lit8 v2, v0, -0x1

    :goto_c
    if-ge v2, v11, :cond_0

    .line 626
    add-int/lit8 v1, v10, -0x1

    :goto_d
    if-ge v1, v12, :cond_15

    .line 627
    if-eqz v9, :cond_e

    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual {v0, v2, v1}, Lcom/termux/terminal/c;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/termux/terminal/j;->c(J)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_f

    .line 628
    :cond_e
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    if-eqz v8, :cond_14

    iget-object v4, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    invoke-virtual {v4, v2, v1}, Lcom/termux/terminal/c;->a(II)J

    move-result-wide v4

    :goto_e
    invoke-virtual/range {v0 .. v5}, Lcom/termux/terminal/c;->a(IIIJ)V

    .line 626
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 609
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_8

    .line 610
    :cond_11
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_9

    .line 612
    :cond_12
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_a

    .line 614
    :cond_13
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x1

    invoke-direct {p0, v0, v3, v7}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v3

    move v0, v1

    goto/16 :goto_b

    :cond_14
    move-wide v4, v6

    .line 628
    goto :goto_e

    .line 625
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 635
    :pswitch_1a
    const/16 v0, 0x74

    if-ne p1, v0, :cond_18

    const/4 v3, 0x1

    .line 637
    :goto_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v0, v1, v7}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v7, v0, v4

    .line 638
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-direct {p0, v0, v1, v8}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v8, v0, v5

    .line 639
    const/4 v0, 0x2

    iget v1, p0, Lcom/termux/terminal/f;->a:I

    const/4 v9, 0x1

    invoke-direct {p0, v0, v1, v9}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v9, v0, v4

    .line 640
    const/4 v0, 0x3

    iget v1, p0, Lcom/termux/terminal/f;->b:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v6, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v10, v0, v5

    .line 641
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 642
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    iget-object v1, p0, Lcom/termux/terminal/f;->p:[I

    array-length v1, v1

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Lcom/termux/terminal/f;->p:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/termux/terminal/f;->o:I

    .line 643
    :cond_16
    const/4 v0, 0x4

    move v11, v0

    :goto_10
    iget v0, p0, Lcom/termux/terminal/f;->o:I

    if-gt v11, v0, :cond_0

    .line 644
    const/4 v1, 0x0

    .line 645
    const/4 v2, 0x1

    .line 646
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v11, v0, v4}, Lcom/termux/terminal/f;->a(IIZ)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 681
    :cond_17
    :goto_11
    if-eqz v3, :cond_19

    if-nez v2, :cond_19

    .line 643
    :goto_12
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_10

    .line 635
    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    .line 648
    :sswitch_0
    const/16 v1, 0x1d

    .line 650
    if-nez v3, :cond_17

    const/4 v2, 0x0

    goto :goto_11

    .line 653
    :sswitch_1
    const/4 v1, 0x1

    .line 654
    goto :goto_11

    .line 656
    :sswitch_2
    const/4 v1, 0x4

    .line 657
    goto :goto_11

    .line 659
    :sswitch_3
    const/16 v1, 0x8

    .line 660
    goto :goto_11

    .line 662
    :sswitch_4
    const/16 v1, 0x10

    .line 663
    goto :goto_11

    .line 665
    :sswitch_5
    const/4 v1, 0x1

    .line 666
    const/4 v2, 0x0

    .line 667
    goto :goto_11

    .line 669
    :sswitch_6
    const/4 v1, 0x4

    .line 670
    const/4 v2, 0x0

    .line 671
    goto :goto_11

    .line 673
    :sswitch_7
    const/16 v1, 0x8

    .line 674
    const/4 v2, 0x0

    .line 675
    goto :goto_11

    .line 677
    :sswitch_8
    const/16 v1, 0x10

    .line 678
    const/4 v2, 0x0

    goto :goto_11

    .line 684
    :cond_19
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    const/16 v4, 0x1000

    invoke-direct {p0, v4}, Lcom/termux/terminal/f;->c(I)Z

    move-result v4

    invoke-virtual/range {v0 .. v10}, Lcom/termux/terminal/c;->a(IZZZIIIIII)V

    goto :goto_12

    .line 697
    :pswitch_1b
    const/16 v0, 0x71

    if-ne p1, v0, :cond_1d

    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 700
    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 702
    :cond_1a
    iget v0, p0, Lcom/termux/terminal/f;->H:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_0

    .line 703
    :cond_1b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 705
    iget v0, p0, Lcom/termux/terminal/f;->H:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/termux/terminal/f;->H:I

    goto/16 :goto_0

    .line 707
    :cond_1c
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 710
    :cond_1d
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 714
    :pswitch_1c
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1e

    .line 715
    iget v0, p0, Lcom/termux/terminal/f;->F:I

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v0, v1

    .line 716
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 717
    sub-int v3, v0, v7

    .line 718
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    const/4 v2, 0x0

    iget v4, p0, Lcom/termux/terminal/f;->a:I

    iget v5, p0, Lcom/termux/terminal/f;->j:I

    add-int/2addr v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 719
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0, v0, v1, v7, v2}, Lcom/termux/terminal/f;->b(IIII)V

    goto/16 :goto_0

    .line 720
    :cond_1e
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1f

    .line 721
    iget v0, p0, Lcom/termux/terminal/f;->F:I

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    sub-int/2addr v0, v1

    .line 722
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/termux/terminal/f;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 723
    sub-int v3, v0, v7

    .line 724
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, p0, Lcom/termux/terminal/f;->j:I

    add-int/2addr v1, v7

    const/4 v2, 0x0

    iget v4, p0, Lcom/termux/terminal/f;->a:I

    iget v5, p0, Lcom/termux/terminal/f;->j:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/termux/terminal/c;->a(IIIIII)V

    .line 725
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    add-int/2addr v0, v3

    const/4 v1, 0x0

    iget v2, p0, Lcom/termux/terminal/f;->a:I

    invoke-direct {p0, v0, v1, v7, v2}, Lcom/termux/terminal/f;->b(IIII)V

    goto/16 :goto_0

    .line 727
    :cond_1f
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 733
    :pswitch_1d
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->l(I)V

    goto/16 :goto_0

    .line 736
    :pswitch_1e
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->m(I)V

    goto/16 :goto_0

    .line 739
    :pswitch_1f
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->d(I)V

    goto/16 :goto_0

    .line 742
    :pswitch_20
    const/16 v0, 0x70

    if-ne p1, v0, :cond_25

    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->o(I)I

    move-result v1

    .line 746
    const/16 v0, 0x2f

    if-eq v1, v0, :cond_20

    const/16 v0, 0x417

    if-eq v1, v0, :cond_20

    const/16 v0, 0x419

    if-ne v1, v0, :cond_22

    .line 748
    :cond_20
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget-object v2, p0, Lcom/termux/terminal/f;->c:Lcom/termux/terminal/c;

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    .line 758
    :goto_13
    iget-object v2, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\u001b[?%d;%d$y"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/termux/terminal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 748
    :cond_21
    const/4 v0, 0x2

    goto :goto_13

    .line 750
    :cond_22
    invoke-static {v1}, Lcom/termux/terminal/f;->a(I)I

    move-result v0

    .line 751
    const/4 v2, -0x1

    if-ne v0, v2, :cond_24

    .line 752
    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_13

    :cond_23
    const/4 v0, 0x2

    goto :goto_13

    .line 754
    :cond_24
    const-string v0, "termux"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got DECRQM for unrecognized private DEC mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const/4 v0, 0x0

    goto :goto_13

    .line 760
    :cond_25
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 764
    :pswitch_21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 765
    packed-switch p1, :pswitch_data_3

    .line 788
    :pswitch_22
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 767
    :pswitch_23
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 771
    :pswitch_24
    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/terminal/f;->k:I

    goto/16 :goto_0

    .line 775
    :pswitch_25
    const/4 v0, 0x1

    iput v0, p0, Lcom/termux/terminal/f;->k:I

    goto/16 :goto_0

    .line 779
    :pswitch_26
    const/4 v0, 0x2

    iput v0, p0, Lcom/termux/terminal/f;->k:I

    goto/16 :goto_0

    .line 792
    :pswitch_27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->o(I)I

    move-result v0

    .line 793
    const/16 v1, 0x78

    if-ne p1, v1, :cond_27

    if-ltz v0, :cond_27

    const/4 v1, 0x2

    if-gt v0, v1, :cond_27

    .line 795
    const/16 v1, 0x1000

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    :goto_14
    invoke-direct {p0, v1, v0}, Lcom/termux/terminal/f;->a(IZ)V

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    .line 797
    :cond_27
    invoke-direct {p0, p1}, Lcom/termux/terminal/f;->s(I)V

    goto/16 :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_15
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_27
        :pswitch_1b
        :pswitch_1c
        :pswitch_13
    .end packed-switch

    .line 579
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_1a
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 646
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x16 -> :sswitch_5
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1b -> :sswitch_8
    .end sparse-switch

    .line 765
    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 767
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget-object v1, p0, Lcom/termux/terminal/f;->c:Lcom/termux/terminal/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/termux/terminal/f;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/termux/terminal/f;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/termux/terminal/f;->k:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 377
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/termux/terminal/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 2279
    iget v0, p0, Lcom/termux/terminal/f;->I:I

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2283
    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/terminal/f;->I:I

    .line 2284
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2288
    iput v4, p0, Lcom/termux/terminal/f;->k:I

    .line 2289
    iput v4, p0, Lcom/termux/terminal/f;->o:I

    .line 2290
    iput-boolean v4, p0, Lcom/termux/terminal/f;->r:Z

    .line 2291
    iput v4, p0, Lcom/termux/terminal/f;->s:I

    .line 2292
    iput-boolean v4, p0, Lcom/termux/terminal/f;->A:Z

    .line 2293
    iput v4, p0, Lcom/termux/terminal/f;->E:I

    iput v4, p0, Lcom/termux/terminal/f;->C:I

    .line 2294
    iget v0, p0, Lcom/termux/terminal/f;->a:I

    iput v0, p0, Lcom/termux/terminal/f;->D:I

    .line 2295
    iget v0, p0, Lcom/termux/terminal/f;->b:I

    iput v0, p0, Lcom/termux/terminal/f;->F:I

    .line 2296
    iput-boolean v4, p0, Lcom/termux/terminal/f;->G:Z

    .line 2297
    iget-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget-object v1, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    const/16 v2, 0x100

    iput v2, v1, Lcom/termux/terminal/f$a;->d:I

    iput v2, v0, Lcom/termux/terminal/f$a;->d:I

    iput v2, p0, Lcom/termux/terminal/f;->d:I

    .line 2298
    iget-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget-object v1, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    const/16 v2, 0x101

    iput v2, v1, Lcom/termux/terminal/f$a;->e:I

    iput v2, v0, Lcom/termux/terminal/f$a;->e:I

    iput v2, p0, Lcom/termux/terminal/f;->e:I

    .line 2299
    invoke-direct {p0}, Lcom/termux/terminal/f;->p()V

    .line 2301
    iput-boolean v4, p0, Lcom/termux/terminal/f;->w:Z

    iput-boolean v4, p0, Lcom/termux/terminal/f;->v:Z

    .line 2302
    iput-boolean v5, p0, Lcom/termux/terminal/f;->x:Z

    .line 2304
    iget-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget-object v1, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget-object v2, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget-object v3, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iput v4, v3, Lcom/termux/terminal/f$a;->f:I

    iput v4, v2, Lcom/termux/terminal/f$a;->c:I

    iput v4, v1, Lcom/termux/terminal/f$a;->b:I

    iput v4, v0, Lcom/termux/terminal/f$a;->a:I

    .line 2305
    iget-object v0, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    iget-object v1, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    iget-object v2, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    iget-object v3, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    iput v4, v3, Lcom/termux/terminal/f$a;->f:I

    iput v4, v2, Lcom/termux/terminal/f$a;->c:I

    iput v4, v1, Lcom/termux/terminal/f$a;->b:I

    iput v4, v0, Lcom/termux/terminal/f$a;->a:I

    .line 2306
    iput v4, p0, Lcom/termux/terminal/f;->y:I

    .line 2308
    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lcom/termux/terminal/f;->a(IZ)V

    .line 2309
    const/16 v0, 0x10

    invoke-direct {p0, v0, v5}, Lcom/termux/terminal/f;->a(IZ)V

    .line 2310
    iget-object v0, p0, Lcom/termux/terminal/f;->t:Lcom/termux/terminal/f$a;

    iget-object v1, p0, Lcom/termux/terminal/f;->u:Lcom/termux/terminal/f$a;

    iget v2, p0, Lcom/termux/terminal/f;->y:I

    iput v2, v1, Lcom/termux/terminal/f$a;->f:I

    iput v2, v0, Lcom/termux/terminal/f$a;->f:I

    iput v2, p0, Lcom/termux/terminal/f;->z:I

    .line 2313
    iput-byte v4, p0, Lcom/termux/terminal/f;->J:B

    iput-byte v4, p0, Lcom/termux/terminal/f;->K:B

    .line 2315
    iget-object v0, p0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    invoke-virtual {v0}, Lcom/termux/terminal/e;->a()V

    .line 2316
    iget-object v0, p0, Lcom/termux/terminal/f;->n:Lcom/termux/terminal/g;

    invoke-virtual {v0}, Lcom/termux/terminal/g;->b()V

    .line 2317
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/termux/terminal/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TerminalEmulator[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, v1, Lcom/termux/terminal/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/termux/terminal/f;->m:Lcom/termux/terminal/c;

    iget v1, v1, Lcom/termux/terminal/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margins={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/termux/terminal/f;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/termux/terminal/f;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/termux/terminal/f;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/termux/terminal/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
