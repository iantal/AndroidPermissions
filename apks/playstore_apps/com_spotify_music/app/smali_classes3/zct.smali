.class final Lzct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[C

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[Ljava/lang/String;

.field private static final o:[I


# instance fields
.field a:Ljava/io/Reader;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field private p:I

.field private q:[C

.field private r:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzct;->i:[I

    const-string v0, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    const/high16 v1, 0x10000

    .line 3302
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x5a

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 3306
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v5, 0x1

    .line 3307
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    add-int/lit8 v7, v4, 0x1

    .line 3308
    aput-char v5, v1, v4

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_0

    move v3, v6

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    .line 40
    :cond_1
    sput-object v1, Lzct;->j:[C

    const/16 v0, 0x2d

    .line 4055
    new-array v1, v0, [I

    const-string v3, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    .line 4064
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 4066
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v7, 0x1

    .line 4067
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 4068
    aput v7, v1, v6

    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_2

    move v5, v8

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v9

    goto :goto_3

    .line 45
    :cond_3
    sput-object v1, Lzct;->k:[I

    .line 4088
    new-array v1, v0, [I

    const-string v3, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    .line 4097
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 4099
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v7, 0x1

    .line 4100
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/2addr v5, v7

    aput v5, v1, v6

    move v6, v8

    move v5, v9

    goto :goto_4

    .line 77
    :cond_4
    sput-object v1, Lzct;->l:[I

    const/16 v1, 0x2a3

    .line 108
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lzct;->m:[I

    const/4 v1, 0x3

    .line 185
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Unkown internal scanner error"

    aput-object v3, v1, v2

    const-string v3, "Error: could not match input"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v4, "Error: pushback value was too large"

    aput-object v4, v1, v3

    sput-object v1, Lzct;->n:[Ljava/lang/String;

    .line 4202
    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    .line 4211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v2, v3, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 4213
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v6, v5, 0x1

    .line 4214
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    add-int/lit8 v7, v4, 0x1

    .line 4215
    aput v5, v0, v4

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_5

    move v2, v6

    move v4, v7

    goto :goto_5

    :cond_5
    move v4, v7

    goto :goto_6

    .line 194
    :cond_6
    sput-object v0, Lzct;->o:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lzct;->b:I

    const/16 v0, 0x4000

    .line 231
    new-array v0, v0, [C

    iput-object v0, p0, Lzct;->q:[C

    .line 267
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lzct;->r:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lzct;->a:Ljava/io/Reader;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 423
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lzct;->q:[C

    iget v2, p0, Lzct;->e:I

    iget v3, p0, Lzct;->c:I

    iget v4, p0, Lzct;->e:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public final a()Lzcu;
    .locals 18

    move-object/from16 v1, p0

    .line 508
    iget v2, v1, Lzct;->f:I

    .line 509
    iget-object v3, v1, Lzct;->q:[C

    .line 510
    sget-object v4, Lzct;->j:[C

    .line 512
    sget-object v5, Lzct;->m:[I

    .line 513
    sget-object v6, Lzct;->l:[I

    .line 514
    sget-object v7, Lzct;->o:[I

    .line 517
    :goto_0
    iget v8, v1, Lzct;->c:I

    .line 519
    iget v9, v1, Lzct;->g:I

    iget v10, v1, Lzct;->e:I

    sub-int v10, v8, v10

    add-int/2addr v9, v10

    iput v9, v1, Lzct;->g:I

    .line 523
    iput v8, v1, Lzct;->e:I

    iput v8, v1, Lzct;->d:I

    .line 525
    sget-object v9, Lzct;->i:[I

    iget v10, v1, Lzct;->b:I

    aget v9, v9, v10

    iput v9, v1, Lzct;->p:I

    const/4 v9, -0x1

    move-object v10, v3

    move v3, v8

    move v11, v9

    :goto_1
    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lt v8, v2, :cond_6

    .line 533
    iget-boolean v15, v1, Lzct;->h:Z

    if-eqz v15, :cond_0

    move v8, v9

    goto/16 :goto_5

    .line 539
    :cond_0
    iput v8, v1, Lzct;->d:I

    .line 540
    iput v3, v1, Lzct;->c:I

    .line 1324
    iget v2, v1, Lzct;->e:I

    if-lez v2, :cond_1

    .line 1325
    iget-object v2, v1, Lzct;->q:[C

    iget v3, v1, Lzct;->e:I

    iget-object v8, v1, Lzct;->q:[C

    iget v10, v1, Lzct;->f:I

    iget v15, v1, Lzct;->e:I

    sub-int/2addr v10, v15

    invoke-static {v2, v3, v8, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    iget v2, v1, Lzct;->f:I

    iget v3, v1, Lzct;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Lzct;->f:I

    .line 1331
    iget v2, v1, Lzct;->d:I

    iget v3, v1, Lzct;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Lzct;->d:I

    .line 1332
    iget v2, v1, Lzct;->c:I

    iget v3, v1, Lzct;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Lzct;->c:I

    .line 1333
    iput v14, v1, Lzct;->e:I

    .line 1337
    :cond_1
    iget v2, v1, Lzct;->d:I

    iget-object v3, v1, Lzct;->q:[C

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 1339
    iget v2, v1, Lzct;->d:I

    shl-int/2addr v2, v13

    new-array v2, v2, [C

    .line 1340
    iget-object v3, v1, Lzct;->q:[C

    iget-object v8, v1, Lzct;->q:[C

    array-length v8, v8

    invoke-static {v3, v14, v2, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    iput-object v2, v1, Lzct;->q:[C

    .line 1345
    :cond_2
    iget-object v2, v1, Lzct;->a:Ljava/io/Reader;

    iget-object v3, v1, Lzct;->q:[C

    iget v8, v1, Lzct;->f:I

    iget-object v10, v1, Lzct;->q:[C

    array-length v10, v10

    iget v15, v1, Lzct;->f:I

    sub-int/2addr v10, v15

    invoke-virtual {v2, v3, v8, v10}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-lez v2, :cond_3

    .line 1349
    iget v3, v1, Lzct;->f:I

    add-int/2addr v3, v2

    iput v3, v1, Lzct;->f:I

    :goto_2
    move v2, v14

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 1354
    iget-object v2, v1, Lzct;->a:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 1358
    iget-object v3, v1, Lzct;->q:[C

    iget v8, v1, Lzct;->f:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v1, Lzct;->f:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    goto :goto_2

    :cond_4
    move v2, v13

    .line 543
    :goto_3
    iget v8, v1, Lzct;->d:I

    .line 544
    iget v3, v1, Lzct;->c:I

    .line 545
    iget-object v10, v1, Lzct;->q:[C

    .line 546
    iget v15, v1, Lzct;->f:I

    if-eqz v2, :cond_5

    move v8, v9

    move v2, v15

    goto :goto_5

    :cond_5
    move v2, v15

    :cond_6
    add-int/lit8 v15, v8, 0x1

    .line 552
    aget-char v8, v10, v8

    .line 555
    iget v14, v1, Lzct;->p:I

    aget v14, v6, v14

    aget-char v16, v4, v8

    add-int v14, v14, v16

    aget v14, v5, v14

    if-eq v14, v9, :cond_9

    .line 557
    iput v14, v1, Lzct;->p:I

    .line 559
    iget v14, v1, Lzct;->p:I

    aget v14, v7, v14

    and-int/lit8 v9, v14, 0x1

    if-ne v9, v13, :cond_8

    .line 561
    iget v11, v1, Lzct;->p:I

    and-int/lit8 v3, v14, 0x8

    if-eq v3, v12, :cond_7

    move v3, v15

    goto :goto_4

    :cond_7
    move v3, v15

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v15

    const/4 v9, -0x1

    goto/16 :goto_1

    .line 570
    :cond_9
    :goto_5
    iput v3, v1, Lzct;->c:I

    if-gez v11, :cond_a

    goto :goto_6

    .line 572
    :cond_a
    sget-object v3, Lzct;->k:[I

    aget v11, v3, v11

    :goto_6
    const/4 v3, 0x2

    const/4 v9, 0x0

    packed-switch v11, :pswitch_data_0

    const/4 v2, -0x1

    if-ne v8, v2, :cond_b

    .line 676
    iget v2, v1, Lzct;->e:I

    iget v3, v1, Lzct;->d:I

    if-ne v2, v3, :cond_b

    .line 677
    iput-boolean v13, v1, Lzct;->h:Z

    return-object v9

    .line 643
    :pswitch_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lzct;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 644
    iget-object v9, v1, Lzct;->r:Ljava/lang/StringBuffer;

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 647
    new-instance v4, Lorg/json/simple/parser/ParseException;

    iget v5, v1, Lzct;->g:I

    invoke-direct {v4, v5, v3, v2}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v4

    .line 590
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lzct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lzcu;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v3

    :pswitch_2
    const/4 v4, 0x0

    .line 594
    new-instance v2, Lzcu;

    invoke-direct {v2, v4, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_3
    const/4 v4, 0x0

    .line 606
    invoke-direct/range {p0 .. p0}, Lzct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lzcu;

    invoke-direct {v3, v4, v2}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v3

    .line 652
    :pswitch_4
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 618
    :pswitch_5
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 664
    :pswitch_6
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 638
    :pswitch_7
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 582
    :pswitch_8
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 622
    :pswitch_9
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0x2f

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 630
    :pswitch_a
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0x22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_b
    const/4 v3, 0x0

    .line 2415
    iput v3, v1, Lzct;->b:I

    .line 598
    new-instance v2, Lzcu;

    iget-object v4, v1, Lzct;->r:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 602
    :pswitch_c
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    const/16 v8, 0x5c

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 574
    :pswitch_d
    iget-object v3, v1, Lzct;->r:Ljava/lang/StringBuffer;

    invoke-direct/range {p0 .. p0}, Lzct;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 626
    :pswitch_e
    new-instance v2, Lzcu;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 668
    :pswitch_f
    new-instance v2, Lzcu;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 614
    :pswitch_10
    new-instance v2, Lzcu;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 656
    :pswitch_11
    new-instance v2, Lzcu;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 586
    :pswitch_12
    new-instance v2, Lzcu;

    invoke-direct {v2, v3, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 634
    :pswitch_13
    new-instance v2, Lzcu;

    invoke-direct {v2, v13, v9}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 578
    :pswitch_14
    iget-object v8, v1, Lzct;->r:Ljava/lang/StringBuffer;

    iget-object v9, v1, Lzct;->r:Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1415
    iput v3, v1, Lzct;->b:I

    :goto_7
    :pswitch_15
    move-object v3, v10

    goto/16 :goto_0

    :pswitch_16
    const/4 v11, 0x0

    .line 660
    invoke-direct/range {p0 .. p0}, Lzct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lzcu;

    invoke-direct {v3, v11, v2}, Lzcu;-><init>(ILjava/lang/Object;)V

    return-object v3

    :pswitch_17
    const/4 v11, 0x0

    .line 610
    new-instance v2, Lorg/json/simple/parser/ParseException;

    iget v3, v1, Lzct;->g:I

    new-instance v4, Ljava/lang/Character;

    .line 2439
    iget-object v5, v1, Lzct;->q:[C

    iget v6, v1, Lzct;->e:I

    aget-char v5, v5, v6

    .line 610
    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v2, v3, v11, v4}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    .line 2468
    :cond_b
    :try_start_1
    sget-object v2, Lzct;->n:[Ljava/lang/String;

    aget-object v2, v2, v13
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 2471
    :catch_1
    sget-object v2, Lzct;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 2474
    :goto_8
    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
