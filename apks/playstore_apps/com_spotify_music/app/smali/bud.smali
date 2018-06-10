.class public final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# static fields
.field private static final G:[B

.field private static final H:[B

.field private static I:J = 0x3e8L

.field private static final J:[B

.field private static K:J = 0x2710L

.field private static final L:[B

.field private static final M:Ljava/util/UUID;

.field static final a:[B


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lbtm;

.field private final N:Lbub;

.field private final O:Lcfb;

.field private final P:Lcfb;

.field private final Q:Lcfb;

.field private final R:Lcfb;

.field private final S:Lcfb;

.field private final T:Lcfb;

.field private final U:Lcfb;

.field private V:Ljava/nio/ByteBuffer;

.field private W:J

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:B

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field final b:Lbuh;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbuf;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lcfb;

.field final f:Lcfb;

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Lbuf;

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lceu;

.field t:Lceu;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lbud$1;

    invoke-direct {v0}, Lbud$1;-><init>()V

    const/16 v0, 0x20

    .line 227
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbud;->G:[B

    const/16 v1, 0xc

    .line 239
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbud;->H:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 254
    invoke-static {v1}, Lcfk;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lbud;->a:[B

    .line 263
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbud;->J:[B

    const/16 v0, 0xa

    .line 280
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lbud;->L:[B

    .line 302
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lbud;->M:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Lbud;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 379
    new-instance p1, Lbtz;

    invoke-direct {p1}, Lbtz;-><init>()V

    invoke-direct {p0, p1}, Lbud;-><init>(Lbub;)V

    return-void
.end method

.method private constructor <init>(Lbub;)V
    .locals 4

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 322
    iput-wide v0, p0, Lbud;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    iput-wide v2, p0, Lbud;->i:J

    .line 324
    iput-wide v2, p0, Lbud;->j:J

    .line 325
    iput-wide v2, p0, Lbud;->k:J

    .line 339
    iput-wide v0, p0, Lbud;->q:J

    .line 340
    iput-wide v0, p0, Lbud;->W:J

    .line 341
    iput-wide v2, p0, Lbud;->r:J

    .line 383
    iput-object p1, p0, Lbud;->N:Lbub;

    .line 384
    iget-object p1, p0, Lbud;->N:Lbub;

    new-instance v0, Lbue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbue;-><init>(Lbud;B)V

    invoke-interface {p1, v0}, Lbub;->a(Lbuc;)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lbud;->d:Z

    .line 386
    new-instance p1, Lbuh;

    invoke-direct {p1}, Lbuh;-><init>()V

    iput-object p1, p0, Lbud;->b:Lbuh;

    .line 387
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbud;->c:Landroid/util/SparseArray;

    .line 388
    new-instance p1, Lcfb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbud;->e:Lcfb;

    .line 389
    new-instance p1, Lcfb;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcfb;-><init>([B)V

    iput-object p1, p0, Lbud;->Q:Lcfb;

    .line 390
    new-instance p1, Lcfb;

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbud;->f:Lcfb;

    .line 391
    new-instance p1, Lcfb;

    sget-object v1, Lcex;->a:[B

    invoke-direct {p1, v1}, Lcfb;-><init>([B)V

    iput-object p1, p0, Lbud;->O:Lcfb;

    .line 392
    new-instance p1, Lcfb;

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbud;->P:Lcfb;

    .line 393
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbud;->R:Lcfb;

    .line 394
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbud;->S:Lcfb;

    .line 395
    new-instance p1, Lcfb;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbud;->T:Lcfb;

    .line 396
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbud;->U:Lcfb;

    return-void
.end method

.method static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lbtl;Lbtt;I)I
    .locals 1

    .line 1339
    iget-object v0, p0, Lbud;->R:Lcfb;

    invoke-virtual {v0}, Lcfb;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1341
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1342
    iget-object p3, p0, Lbud;->R:Lcfb;

    invoke-interface {p2, p3, p1}, Lbtt;->a(Lcfb;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1344
    invoke-interface {p2, p1, p3, v0}, Lbtt;->a(Lbtl;IZ)I

    move-result p1

    .line 1346
    :goto_0
    iget p2, p0, Lbud;->X:I

    add-int/2addr p2, p1

    iput p2, p0, Lbud;->X:I

    .line 1347
    iget p2, p0, Lbud;->af:I

    add-int/2addr p2, p1

    iput p2, p0, Lbud;->af:I

    return p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 58
    sget-object v0, Lbud;->M:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lbtl;[BI)V
    .locals 4

    .line 1274
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1275
    iget-object v1, p0, Lbud;->S:Lcfb;

    invoke-virtual {v1}, Lcfb;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1278
    iget-object v1, p0, Lbud;->S:Lcfb;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcfb;->a:[B

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v1, p0, Lbud;->S:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :goto_0
    iget-object v1, p0, Lbud;->S:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lbtl;->b([BII)V

    .line 1283
    iget-object p1, p0, Lbud;->S:Lcfb;

    invoke-virtual {p1, v0}, Lcfb;->a(I)V

    return-void
.end method

.method private a(Lbuf;Ljava/lang/String;IJ[B)V
    .locals 14

    move-object v0, p0

    .line 1290
    iget-object v1, v0, Lbud;->S:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    iget-wide v2, v0, Lbud;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    if-nez v6, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 8305
    div-long v5, v2, v5

    long-to-int v5, v5

    mul-int/lit16 v6, v5, 0xe10

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    sub-long v10, v2, v6

    const-wide/32 v2, 0x3938700

    .line 8307
    div-long v2, v10, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v6, v3

    mul-long/2addr v6, v8

    sub-long v12, v10, v6

    .line 8309
    div-long v6, v12, v8

    long-to-int v3, v6

    int-to-long v6, v3

    mul-long/2addr v6, v8

    sub-long v8, v12, v6

    .line 8311
    div-long v8, v8, p4

    long-to-int v6, v8

    .line 8312
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    .line 8313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v2, p2

    .line 8312
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfk;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p6

    .line 8315
    :goto_0
    array-length v2, v2

    move/from16 v5, p3

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 1294
    iget-object v1, v1, Lbuf;->O:Lbtt;

    iget-object v2, v0, Lbud;->S:Lcfb;

    iget-object v3, v0, Lbud;->S:Lcfb;

    .line 9110
    iget v3, v3, Lcfb;->c:I

    .line 1294
    invoke-interface {v1, v2, v3}, Lbtt;->a(Lcfb;I)V

    .line 1295
    iget v1, v0, Lbud;->af:I

    iget-object v2, v0, Lbud;->S:Lcfb;

    .line 10110
    iget v2, v2, Lcfb;->c:I

    add-int/2addr v1, v2

    .line 1295
    iput v1, v0, Lbud;->af:I

    return-void
.end method

.method static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1458
    new-array p0, p1, [I

    return-object p0

    .line 1459
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1463
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1093
    iput v0, p0, Lbud;->X:I

    .line 1094
    iput v0, p0, Lbud;->af:I

    .line 1095
    iput v0, p0, Lbud;->ae:I

    .line 1096
    iput-boolean v0, p0, Lbud;->Y:Z

    .line 1097
    iput-boolean v0, p0, Lbud;->Z:Z

    .line 1098
    iput-boolean v0, p0, Lbud;->ab:Z

    .line 1099
    iput v0, p0, Lbud;->ad:I

    .line 1100
    iput-byte v0, p0, Lbud;->ac:B

    .line 1101
    iput-boolean v0, p0, Lbud;->aa:Z

    .line 1102
    iget-object v0, p0, Lbud;->R:Lcfb;

    invoke-virtual {v0}, Lcfb;->a()V

    return-void
.end method

.method static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 8

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lbud;->ag:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    .line 428
    iget-boolean v3, p0, Lbud;->ag:Z

    if-nez v3, :cond_3

    .line 429
    iget-object v2, p0, Lbud;->N:Lbub;

    invoke-interface {v2, p1}, Lbub;->a(Lbtl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v3

    .line 2397
    iget-boolean v5, p0, Lbud;->p:Z

    if-eqz v5, :cond_1

    .line 2398
    iput-wide v3, p0, Lbud;->W:J

    .line 2399
    iget-wide v3, p0, Lbud;->q:J

    iput-wide v3, p2, Lbtq;->a:J

    .line 2400
    iput-boolean v0, p0, Lbud;->p:Z

    :goto_0
    move v3, v1

    goto :goto_1

    .line 2405
    :cond_1
    iget-boolean v3, p0, Lbud;->m:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lbud;->W:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 2406
    iget-wide v3, p0, Lbud;->W:J

    iput-wide v3, p2, Lbtq;->a:J

    .line 2407
    iput-wide v5, p0, Lbud;->W:J

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(J)J
    .locals 6

    .line 1414
    iget-wide v0, p0, Lbud;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1415
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1417
    :cond_0
    iget-wide v2, p0, Lbud;->i:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcfk;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    iput-wide p1, p0, Lbud;->r:J

    const/4 p1, 0x0

    .line 412
    iput p1, p0, Lbud;->v:I

    .line 413
    iget-object p1, p0, Lbud;->N:Lbub;

    invoke-interface {p1}, Lbub;->a()V

    .line 414
    iget-object p1, p0, Lbud;->b:Lbuh;

    invoke-virtual {p1}, Lbuh;->a()V

    .line 415
    invoke-direct {p0}, Lbud;->b()V

    return-void
.end method

.method final a(Lbtl;I)V
    .locals 3

    .line 1111
    iget-object v0, p0, Lbud;->e:Lcfb;

    .line 3110
    iget v0, v0, Lcfb;->c:I

    if-lt v0, p2, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lbud;->e:Lcfb;

    invoke-virtual {v0}, Lcfb;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1115
    iget-object v0, p0, Lbud;->e:Lcfb;

    iget-object v1, p0, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    iget-object v2, p0, Lbud;->e:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lbud;->e:Lcfb;

    .line 4110
    iget v2, v2, Lcfb;->c:I

    .line 1115
    invoke-virtual {v0, v1, v2}, Lcfb;->a([BI)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lbud;->e:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    iget-object v1, p0, Lbud;->e:Lcfb;

    .line 5110
    iget v1, v1, Lcfb;->c:I

    .line 1118
    iget-object v2, p0, Lbud;->e:Lcfb;

    .line 6110
    iget v2, v2, Lcfb;->c:I

    sub-int v2, p2, v2

    .line 1118
    invoke-interface {p1, v0, v1, v2}, Lbtl;->b([BII)V

    .line 1119
    iget-object p1, p0, Lbud;->e:Lcfb;

    invoke-virtual {p1, p2}, Lcfb;->b(I)V

    return-void
.end method

.method final a(Lbtl;Lbuf;I)V
    .locals 9

    const-string v0, "S_TEXT/UTF8"

    .line 1124
    iget-object v1, p2, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    sget-object p2, Lbud;->G:[B

    invoke-direct {p0, p1, p2, p3}, Lbud;->a(Lbtl;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1127
    iget-object v1, p2, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    sget-object p2, Lbud;->J:[B

    invoke-direct {p0, p1, p2, p3}, Lbud;->a(Lbtl;[BI)V

    return-void

    .line 1132
    :cond_1
    iget-object v0, p2, Lbuf;->O:Lbtt;

    .line 1133
    iget-boolean v1, p0, Lbud;->Y:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    .line 1134
    iget-boolean v1, p2, Lbuf;->e:Z

    if-eqz v1, :cond_e

    .line 1137
    iget v1, p0, Lbud;->D:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v1, v5

    iput v1, p0, Lbud;->D:I

    .line 1138
    iget-boolean v1, p0, Lbud;->Z:Z

    const/16 v5, 0x80

    if-nez v1, :cond_3

    .line 1139
    iget-object v1, p0, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    invoke-interface {p1, v1, v4, v3}, Lbtl;->b([BII)V

    .line 1140
    iget v1, p0, Lbud;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lbud;->X:I

    .line 1141
    iget-object v1, p0, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    aget-byte v1, v1, v4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    .line 1142
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1144
    :cond_2
    iget-object v1, p0, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    aget-byte v1, v1, v4

    iput-byte v1, p0, Lbud;->ac:B

    .line 1145
    iput-boolean v3, p0, Lbud;->Z:Z

    .line 1147
    :cond_3
    iget-byte v1, p0, Lbud;->ac:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    if-eqz v1, :cond_f

    .line 1149
    iget-byte v1, p0, Lbud;->ac:B

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v4

    .line 1150
    :goto_1
    iget v6, p0, Lbud;->D:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lbud;->D:I

    .line 1151
    iget-boolean v6, p0, Lbud;->aa:Z

    if-nez v6, :cond_7

    .line 1152
    iget-object v6, p0, Lbud;->T:Lcfb;

    iget-object v6, v6, Lcfb;->a:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v4, v7}, Lbtl;->b([BII)V

    .line 1153
    iget v6, p0, Lbud;->X:I

    add-int/2addr v6, v7

    iput v6, p0, Lbud;->X:I

    .line 1154
    iput-boolean v3, p0, Lbud;->aa:Z

    .line 1156
    iget-object v6, p0, Lbud;->e:Lcfb;

    iget-object v6, v6, Lcfb;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    .line 1157
    iget-object v5, p0, Lbud;->e:Lcfb;

    invoke-virtual {v5, v4}, Lcfb;->c(I)V

    .line 1158
    iget-object v5, p0, Lbud;->e:Lcfb;

    invoke-interface {v0, v5, v3}, Lbtt;->a(Lcfb;I)V

    .line 1159
    iget v5, p0, Lbud;->af:I

    add-int/2addr v5, v3

    iput v5, p0, Lbud;->af:I

    .line 1161
    iget-object v5, p0, Lbud;->T:Lcfb;

    invoke-virtual {v5, v4}, Lcfb;->c(I)V

    .line 1162
    iget-object v5, p0, Lbud;->T:Lcfb;

    invoke-interface {v0, v5, v7}, Lbtt;->a(Lcfb;I)V

    .line 1163
    iget v5, p0, Lbud;->af:I

    add-int/2addr v5, v7

    iput v5, p0, Lbud;->af:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1166
    iget-boolean v1, p0, Lbud;->ab:Z

    if-nez v1, :cond_8

    .line 1167
    iget-object v1, p0, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    invoke-interface {p1, v1, v4, v3}, Lbtl;->b([BII)V

    .line 1168
    iget v1, p0, Lbud;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lbud;->X:I

    .line 1169
    iget-object v1, p0, Lbud;->e:Lcfb;

    invoke-virtual {v1, v4}, Lcfb;->c(I)V

    .line 1170
    iget-object v1, p0, Lbud;->e:Lcfb;

    invoke-virtual {v1}, Lcfb;->d()I

    move-result v1

    iput v1, p0, Lbud;->ad:I

    .line 1171
    iput-boolean v3, p0, Lbud;->ab:Z

    .line 1173
    :cond_8
    iget v1, p0, Lbud;->ad:I

    shl-int/2addr v1, v2

    .line 1174
    iget-object v5, p0, Lbud;->e:Lcfb;

    invoke-virtual {v5, v1}, Lcfb;->a(I)V

    .line 1175
    iget-object v5, p0, Lbud;->e:Lcfb;

    iget-object v5, v5, Lcfb;->a:[B

    invoke-interface {p1, v5, v4, v1}, Lbtl;->b([BII)V

    .line 1176
    iget v5, p0, Lbud;->X:I

    add-int/2addr v5, v1

    iput v5, p0, Lbud;->X:I

    .line 1177
    iget v1, p0, Lbud;->ad:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-short v1, v1

    mul-int/lit8 v5, v1, 0x6

    add-int/2addr v5, v2

    .line 1179
    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    .line 1180
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_a

    .line 1181
    :cond_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    .line 1183
    :cond_a
    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1184
    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v4

    move v6, v1

    .line 1192
    :goto_3
    iget v7, p0, Lbud;->ad:I

    if-ge v1, v7, :cond_c

    .line 1194
    iget-object v7, p0, Lbud;->e:Lcfb;

    invoke-virtual {v7}, Lcfb;->n()I

    move-result v7

    .line 1195
    rem-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_b

    .line 1196
    iget-object v8, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1199
    :cond_b
    iget-object v8, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    goto :goto_3

    .line 1202
    :cond_c
    iget v1, p0, Lbud;->X:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v6

    .line 1203
    iget v6, p0, Lbud;->ad:I

    rem-int/2addr v6, v2

    if-ne v6, v3, :cond_d

    .line 1204
    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1206
    :cond_d
    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1207
    iget-object v1, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1209
    :goto_5
    iget-object v1, p0, Lbud;->U:Lcfb;

    iget-object v6, p0, Lbud;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcfb;->a([BI)V

    .line 1210
    iget-object v1, p0, Lbud;->U:Lcfb;

    invoke-interface {v0, v1, v5}, Lbtt;->a(Lcfb;I)V

    .line 1211
    iget v1, p0, Lbud;->af:I

    add-int/2addr v1, v5

    iput v1, p0, Lbud;->af:I

    goto :goto_6

    .line 1214
    :cond_e
    iget-object v1, p2, Lbuf;->f:[B

    if-eqz v1, :cond_f

    .line 1216
    iget-object v1, p0, Lbud;->R:Lcfb;

    iget-object v5, p2, Lbuf;->f:[B

    iget-object v6, p2, Lbuf;->f:[B

    array-length v6, v6

    invoke-virtual {v1, v5, v6}, Lcfb;->a([BI)V

    .line 1218
    :cond_f
    :goto_6
    iput-boolean v3, p0, Lbud;->Y:Z

    .line 1220
    :cond_10
    iget-object v1, p0, Lbud;->R:Lcfb;

    .line 7110
    iget v1, v1, Lcfb;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 1222
    iget-object v5, p2, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_12

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    .line 1254
    :cond_11
    :goto_7
    iget v1, p0, Lbud;->X:I

    if-ge v1, p3, :cond_15

    .line 1255
    iget v1, p0, Lbud;->X:I

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lbud;->a(Lbtl;Lbtt;I)I

    goto :goto_7

    .line 1227
    :cond_12
    :goto_8
    iget-object v1, p0, Lbud;->P:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    .line 1228
    aput-byte v4, v1, v4

    .line 1229
    aput-byte v4, v1, v3

    .line 1230
    aput-byte v4, v1, v2

    .line 1231
    iget v2, p2, Lbuf;->P:I

    .line 1232
    iget v3, p2, Lbuf;->P:I

    rsub-int/lit8 v3, v3, 0x4

    .line 1236
    :goto_9
    iget v6, p0, Lbud;->X:I

    if-ge v6, p3, :cond_15

    .line 1237
    iget v6, p0, Lbud;->ae:I

    if-nez v6, :cond_14

    .line 7324
    iget-object v6, p0, Lbud;->R:Lcfb;

    invoke-virtual {v6}, Lcfb;->b()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v3, v6

    sub-int v8, v2, v6

    .line 7325
    invoke-interface {p1, v1, v7, v8}, Lbtl;->b([BII)V

    if-lez v6, :cond_13

    .line 7327
    iget-object v7, p0, Lbud;->R:Lcfb;

    invoke-virtual {v7, v1, v3, v6}, Lcfb;->a([BII)V

    .line 7329
    :cond_13
    iget v6, p0, Lbud;->X:I

    add-int/2addr v6, v2

    iput v6, p0, Lbud;->X:I

    .line 1241
    iget-object v6, p0, Lbud;->P:Lcfb;

    invoke-virtual {v6, v4}, Lcfb;->c(I)V

    .line 1242
    iget-object v6, p0, Lbud;->P:Lcfb;

    invoke-virtual {v6}, Lcfb;->n()I

    move-result v6

    iput v6, p0, Lbud;->ae:I

    .line 1244
    iget-object v6, p0, Lbud;->O:Lcfb;

    invoke-virtual {v6, v4}, Lcfb;->c(I)V

    .line 1245
    iget-object v6, p0, Lbud;->O:Lcfb;

    invoke-interface {v0, v6, v5}, Lbtt;->a(Lcfb;I)V

    .line 1246
    iget v6, p0, Lbud;->af:I

    add-int/2addr v6, v5

    iput v6, p0, Lbud;->af:I

    goto :goto_9

    .line 1249
    :cond_14
    iget v6, p0, Lbud;->ae:I

    iget v7, p0, Lbud;->ae:I

    .line 1250
    invoke-direct {p0, p1, v0, v7}, Lbud;->a(Lbtl;Lbtt;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lbud;->ae:I

    goto :goto_9

    :cond_15
    const-string p1, "A_VORBIS"

    .line 1259
    iget-object p2, p2, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1266
    iget-object p1, p0, Lbud;->Q:Lcfb;

    invoke-virtual {p1, v4}, Lcfb;->c(I)V

    .line 1267
    iget-object p1, p0, Lbud;->Q:Lcfb;

    invoke-interface {v0, p1, v5}, Lbtt;->a(Lcfb;I)V

    .line 1268
    iget p1, p0, Lbud;->af:I

    add-int/2addr p1, v5

    iput p1, p0, Lbud;->af:I

    :cond_16
    return-void
.end method

.method public final a(Lbtm;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lbud;->F:Lbtm;

    return-void
.end method

.method final a(Lbuf;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const-string v0, "S_TEXT/UTF8"

    .line 1080
    iget-object v1, v8, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    .line 1081
    sget-wide v4, Lbud;->I:J

    sget-object v6, Lbud;->H:[B

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lbud;->a(Lbuf;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1083
    iget-object v1, v8, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    .line 1084
    sget-wide v4, Lbud;->K:J

    sget-object v6, Lbud;->L:[B

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lbud;->a(Lbuf;Ljava/lang/String;IJ[B)V

    .line 1087
    :cond_1
    :goto_0
    iget-object v0, v8, Lbuf;->O:Lbtt;

    iget v11, v7, Lbud;->D:I

    iget v12, v7, Lbud;->af:I

    const/4 v13, 0x0

    iget-object v14, v8, Lbuf;->g:Lbtu;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lbtt;->a(JIIILbtu;)V

    const/4 v0, 0x1

    .line 1088
    iput-boolean v0, v7, Lbud;->ag:Z

    .line 1089
    invoke-direct {v7}, Lbud;->b()V

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 401
    new-instance v1, Lbug;

    invoke-direct {v1}, Lbug;-><init>()V

    .line 2046
    invoke-interface/range {p1 .. p1}, Lbtl;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_1

    cmp-long v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v6, v7

    .line 2050
    iget-object v7, v1, Lbug;->a:Lcfb;

    iget-object v7, v7, Lcfb;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v0, v7, v9, v8}, Lbtl;->c([BII)V

    .line 2051
    iget-object v7, v1, Lbug;->a:Lcfb;

    invoke-virtual {v7}, Lcfb;->h()J

    move-result-wide v10

    .line 2052
    iput v8, v1, Lbug;->b:I

    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    cmp-long v12, v10, v7

    const/4 v7, 0x1

    if-eqz v12, :cond_2

    .line 2054
    iget v8, v1, Lbug;->b:I

    add-int/2addr v8, v7

    iput v8, v1, Lbug;->b:I

    if-eq v8, v6, :cond_8

    .line 2057
    iget-object v8, v1, Lbug;->a:Lcfb;

    iget-object v8, v8, Lcfb;->a:[B

    invoke-interface {v0, v8, v9, v7}, Lbtl;->c([BII)V

    const/16 v7, 0x8

    shl-long v7, v10, v7

    const-wide/16 v10, -0x100

    and-long v12, v7, v10

    .line 2059
    iget-object v7, v1, Lbug;->a:Lcfb;

    iget-object v7, v7, Lcfb;->a:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v10, v12, v7

    goto :goto_1

    .line 2063
    :cond_2
    invoke-virtual {v1, v0}, Lbug;->a(Lbtl;)J

    move-result-wide v10

    .line 2064
    iget v6, v1, Lbug;->b:I

    int-to-long v12, v6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v10, v14

    if-eqz v6, :cond_9

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    add-long v4, v12, v10

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    goto :goto_4

    .line 2071
    :cond_3
    :goto_2
    iget v2, v1, Lbug;->b:I

    int-to-long v2, v2

    add-long v4, v12, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    .line 2072
    invoke-virtual {v1, v0}, Lbug;->a(Lbtl;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-eqz v4, :cond_8

    .line 2076
    invoke-virtual {v1, v0}, Lbug;->a(Lbtl;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v16, 0x7fffffff

    cmp-long v6, v2, v16

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    long-to-int v4, v2

    .line 2081
    invoke-interface {v0, v4}, Lbtl;->c(I)V

    .line 2082
    iget v4, v1, Lbug;->b:I

    int-to-long v4, v4

    add-long v14, v4, v2

    long-to-int v2, v14

    iput v2, v1, Lbug;->b:I

    :cond_5
    const-wide/high16 v14, -0x8000000000000000L

    goto :goto_2

    :cond_6
    :goto_3
    return v9

    .line 2085
    :cond_7
    iget v0, v1, Lbug;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    return v7

    :cond_8
    return v9

    :cond_9
    :goto_4
    return v9
.end method
