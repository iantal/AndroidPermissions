.class Laxrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[C

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[Ljava/lang/String;

.field private static final g:[I


# instance fields
.field private h:Ljava/io/Reader;

.field private i:I

.field private j:I

.field private k:[C

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laxrr;->a:[I

    const-string v0, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    .line 42
    invoke-static {v0}, Laxrr;->a(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Laxrr;->b:[C

    .line 47
    invoke-static {}, Laxrr;->d()[I

    move-result-object v0

    sput-object v0, Laxrr;->c:[I

    .line 79
    invoke-static {}, Laxrr;->e()[I

    move-result-object v0

    sput-object v0, Laxrr;->d:[I

    const/16 v0, 0x2a3

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laxrr;->e:[I

    const/4 v0, 0x3

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unkown internal scanner error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Error: could not match input"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error: pushback value was too large"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Laxrr;->f:[Ljava/lang/String;

    .line 196
    invoke-static {}, Laxrr;->f()[I

    move-result-object v0

    sput-object v0, Laxrr;->g:[I

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

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Laxrr;->j:I

    const/16 v0, 0x4000

    .line 233
    new-array v0, v0, [C

    iput-object v0, p0, Laxrr;->k:[C

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Laxrr;->s:Z

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laxrr;->u:Ljava/lang/StringBuilder;

    .line 284
    iput-object p1, p0, Laxrr;->h:Ljava/io/Reader;

    return-void
.end method

.method private static a(Ljava/lang/String;I[I)I
    .locals 5

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 70
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static a(Ljava/lang/String;)[C
    .locals 6

    const/high16 v0, 0x10000

    .line 304
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 309
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 310
    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;I[I)I
    .locals 5

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    aput v1, p2, p1

    move p1, v3

    move v1, v4

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static c(Ljava/lang/String;I[I)I
    .locals 5

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 217
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private c(I)V
    .locals 1

    .line 470
    :try_start_0
    sget-object v0, Laxrr;->f:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    sget-object p1, Laxrr;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 476
    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()[I
    .locals 3

    const/16 v0, 0x2d

    .line 57
    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2, v0}, Laxrr;->a(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static e()[I
    .locals 3

    const/16 v0, 0x2d

    .line 90
    new-array v0, v0, [I

    const-string v1, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v2, v0}, Laxrr;->b(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static f()[I
    .locals 3

    const/16 v0, 0x2d

    .line 204
    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    const/4 v2, 0x0

    .line 206
    invoke-static {v1, v2, v0}, Laxrr;->c(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget v0, p0, Laxrr;->n:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Laxrr;->k:[C

    iget v2, p0, Laxrr;->n:I

    iget-object v3, p0, Laxrr;->k:[C

    iget v4, p0, Laxrr;->o:I

    iget v5, p0, Laxrr;->n:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget v0, p0, Laxrr;->o:I

    iget v2, p0, Laxrr;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Laxrr;->o:I

    .line 333
    iget v0, p0, Laxrr;->m:I

    iget v2, p0, Laxrr;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Laxrr;->m:I

    .line 334
    iget v0, p0, Laxrr;->l:I

    iget v2, p0, Laxrr;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Laxrr;->l:I

    .line 335
    iput v1, p0, Laxrr;->n:I

    .line 339
    :cond_0
    iget v0, p0, Laxrr;->m:I

    iget-object v2, p0, Laxrr;->k:[C

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 341
    iget v0, p0, Laxrr;->m:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 342
    iget-object v2, p0, Laxrr;->k:[C

    iget-object v3, p0, Laxrr;->k:[C

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput-object v0, p0, Laxrr;->k:[C

    .line 347
    :cond_1
    iget-object v0, p0, Laxrr;->h:Ljava/io/Reader;

    iget-object v2, p0, Laxrr;->k:[C

    iget v3, p0, Laxrr;->o:I

    iget-object v4, p0, Laxrr;->k:[C

    array-length v4, v4

    iget v5, p0, Laxrr;->o:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_2

    .line 351
    iget v2, p0, Laxrr;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Laxrr;->o:I

    return v1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 356
    iget-object v0, p0, Laxrr;->h:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    return v2

    .line 360
    :cond_3
    iget-object v2, p0, Laxrr;->k:[C

    iget v3, p0, Laxrr;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laxrr;->o:I

    int-to-char v0, v0

    aput-char v0, v2, v3

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method a()I
    .locals 1

    .line 272
    iget v0, p0, Laxrr;->q:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 417
    iput p1, p0, Laxrr;->j:I

    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .locals 0

    .line 393
    iput-object p1, p0, Laxrr;->h:Ljava/io/Reader;

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Laxrr;->s:Z

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Laxrr;->t:Z

    .line 396
    iput p1, p0, Laxrr;->n:I

    iput p1, p0, Laxrr;->o:I

    .line 397
    iput p1, p0, Laxrr;->l:I

    iput p1, p0, Laxrr;->m:I

    .line 398
    iput p1, p0, Laxrr;->r:I

    iput p1, p0, Laxrr;->q:I

    iput p1, p0, Laxrr;->p:I

    .line 399
    iput p1, p0, Laxrr;->j:I

    return-void
.end method

.method public final b(I)C
    .locals 2

    .line 441
    iget-object v0, p0, Laxrr;->k:[C

    iget v1, p0, Laxrr;->n:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 425
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laxrr;->k:[C

    iget v2, p0, Laxrr;->n:I

    iget v3, p0, Laxrr;->l:I

    iget v4, p0, Laxrr;->n:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public c()Laxrs;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laxrq;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 510
    iget v0, v1, Laxrr;->o:I

    .line 511
    iget-object v2, v1, Laxrr;->k:[C

    .line 512
    sget-object v3, Laxrr;->b:[C

    .line 514
    sget-object v4, Laxrr;->e:[I

    .line 515
    sget-object v5, Laxrr;->d:[I

    .line 516
    sget-object v6, Laxrr;->g:[I

    .line 519
    :goto_0
    iget v7, v1, Laxrr;->l:I

    .line 521
    iget v8, v1, Laxrr;->q:I

    iget v9, v1, Laxrr;->n:I

    sub-int v9, v7, v9

    add-int/2addr v8, v9

    iput v8, v1, Laxrr;->q:I

    .line 525
    iput v7, v1, Laxrr;->n:I

    iput v7, v1, Laxrr;->m:I

    .line 527
    sget-object v8, Laxrr;->a:[I

    iget v9, v1, Laxrr;->j:I

    aget v8, v8, v9

    iput v8, v1, Laxrr;->i:I

    const/4 v8, -0x1

    move v9, v7

    const/4 v10, -0x1

    :goto_1
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v7, v0, :cond_0

    add-int/lit8 v13, v7, 0x1

    .line 534
    aget-char v7, v2, v7

    move/from16 v16, v13

    move-object v13, v2

    move v2, v7

    move/from16 v7, v16

    goto :goto_2

    .line 535
    :cond_0
    iget-boolean v13, v1, Laxrr;->t:Z

    if-eqz v13, :cond_1

    move-object v13, v2

    const/4 v2, -0x1

    goto :goto_3

    .line 541
    :cond_1
    iput v7, v1, Laxrr;->m:I

    .line 542
    iput v9, v1, Laxrr;->l:I

    .line 543
    invoke-direct/range {p0 .. p0}, Laxrr;->g()Z

    move-result v0

    .line 545
    iget v2, v1, Laxrr;->m:I

    .line 546
    iget v9, v1, Laxrr;->l:I

    .line 547
    iget-object v7, v1, Laxrr;->k:[C

    .line 548
    iget v13, v1, Laxrr;->o:I

    if-eqz v0, :cond_2

    move v0, v13

    const/4 v2, -0x1

    move-object v13, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 554
    aget-char v2, v7, v2

    move-object/from16 v16, v7

    move v7, v0

    move v0, v13

    move-object/from16 v13, v16

    .line 557
    :goto_2
    iget v14, v1, Laxrr;->i:I

    aget v14, v5, v14

    aget-char v15, v3, v2

    add-int/2addr v14, v15

    aget v14, v4, v14

    if-ne v14, v8, :cond_3

    goto :goto_3

    .line 559
    :cond_3
    iput v14, v1, Laxrr;->i:I

    .line 561
    iget v14, v1, Laxrr;->i:I

    aget v14, v6, v14

    and-int/lit8 v15, v14, 0x1

    if-ne v15, v12, :cond_7

    .line 563
    iget v10, v1, Laxrr;->i:I

    and-int/lit8 v9, v14, 0x8

    if-ne v9, v11, :cond_6

    move v9, v7

    .line 572
    :goto_3
    iput v9, v1, Laxrr;->l:I

    if-gez v10, :cond_4

    goto :goto_4

    .line 574
    :cond_4
    sget-object v7, Laxrr;->c:[I

    aget v10, v7, v10

    :goto_4
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    if-ne v2, v8, :cond_5

    .line 689
    iget v2, v1, Laxrr;->n:I

    iget v7, v1, Laxrr;->m:I

    if-ne v2, v7, :cond_5

    .line 690
    iput-boolean v12, v1, Laxrr;->t:Z

    return-object v9

    .line 645
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laxrr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 646
    iget-object v8, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 649
    new-instance v2, Laxrq;

    iget v3, v1, Laxrr;->q:I

    invoke-direct {v2, v3, v7, v0}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw v2

    .line 592
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Laxrr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Laxrs;

    invoke-direct {v2, v14, v0}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 596
    :pswitch_2
    new-instance v0, Laxrs;

    invoke-direct {v0, v14, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 608
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Laxrr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Laxrs;

    invoke-direct {v2, v14, v0}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 654
    :pswitch_4
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 620
    :pswitch_5
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 677
    :pswitch_6
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 640
    :pswitch_7
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 584
    :pswitch_8
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 624
    :pswitch_9
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 632
    :pswitch_a
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 600
    :pswitch_b
    invoke-virtual {v1, v14}, Laxrr;->a(I)V

    new-instance v0, Laxrs;

    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 604
    :pswitch_c
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x5c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 576
    :pswitch_d
    iget-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Laxrr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 628
    :pswitch_e
    new-instance v0, Laxrs;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 681
    :pswitch_f
    new-instance v0, Laxrs;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 616
    :pswitch_10
    new-instance v0, Laxrs;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 658
    :pswitch_11
    new-instance v0, Laxrs;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 588
    :pswitch_12
    new-instance v0, Laxrs;

    invoke-direct {v0, v7, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 636
    :pswitch_13
    new-instance v0, Laxrs;

    invoke-direct {v0, v12, v9}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 580
    :pswitch_14
    iput-object v9, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Laxrr;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Laxrr;->a(I)V

    goto :goto_5

    .line 663
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Laxrr;->b()Ljava/lang/String;

    move-result-object v0

    .line 666
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 667
    new-instance v3, Laxrs;

    invoke-direct {v3, v14, v2}, Laxrs;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 671
    :catch_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 672
    new-instance v0, Laxrs;

    invoke-direct {v0, v14, v2}, Laxrs;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 612
    :pswitch_16
    new-instance v0, Laxrq;

    iget v2, v1, Laxrr;->q:I

    new-instance v3, Ljava/lang/Character;

    invoke-virtual {v1, v14}, Laxrr;->b(I)C

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v2, v14, v3}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 694
    :cond_5
    invoke-direct {v1, v12}, Laxrr;->c(I)V

    :goto_5
    :pswitch_17
    move-object v2, v13

    goto/16 :goto_0

    :cond_6
    move v9, v7

    :cond_7
    move-object v2, v13

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_17
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
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
