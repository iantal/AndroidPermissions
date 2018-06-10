.class public Laxrc;
.super Laxrd;
.source "SourceFile"


# static fields
.field static final a:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laxrc;->a:[B

    const/16 v0, 0x40

    .line 93
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Laxrc;->d:[B

    .line 106
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Laxrc;->e:[B

    const/16 v0, 0x7b

    .line 125
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Laxrc;->f:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Laxrc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 225
    sget-object v0, Laxrc;->a:[B

    invoke-direct {p0, p1, v0}, Laxrc;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, p2, v0}, Laxrc;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 283
    :cond_0
    array-length v1, p2

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2, p1, v1}, Laxrd;-><init>(IIII)V

    .line 153
    sget-object v1, Laxrc;->f:[B

    iput-object v1, p0, Laxrc;->h:[B

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 289
    invoke-virtual {p0, p2}, Laxrc;->d([B)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez p1, :cond_1

    .line 294
    array-length p1, p2

    add-int/2addr p1, v2

    iput p1, p0, Laxrc;->k:I

    .line 295
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Laxrc;->i:[B

    .line 296
    iget-object p1, p0, Laxrc;->i:[B

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 298
    :cond_1
    iput v2, p0, Laxrc;->k:I

    .line 299
    iput-object v1, p0, Laxrc;->i:[B

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {p2}, Laxvi;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 302
    :cond_3
    iput v2, p0, Laxrc;->k:I

    .line 303
    iput-object v1, p0, Laxrc;->i:[B

    .line 305
    :goto_1
    iget p1, p0, Laxrc;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laxrc;->j:I

    if-eqz p3, :cond_4

    .line 306
    sget-object p1, Laxrc;->e:[B

    goto :goto_2

    :cond_4
    sget-object p1, Laxrc;->d:[B

    :goto_2
    iput-object p1, p0, Laxrc;->g:[B

    return-void
.end method


# virtual methods
.method a([BIILaxre;)V
    .locals 7

    .line 342
    iget-boolean v0, p4, Laxre;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_3

    .line 348
    iput-boolean v1, p4, Laxre;->f:Z

    .line 349
    iget p1, p4, Laxre;->h:I

    if-nez p1, :cond_1

    iget p1, p0, Laxrc;->c:I

    if-nez p1, :cond_1

    return-void

    .line 352
    :cond_1
    iget p1, p0, Laxrc;->k:I

    invoke-virtual {p0, p1, p4}, Laxrc;->a(ILaxre;)[B

    move-result-object p1

    .line 353
    iget p2, p4, Laxre;->d:I

    .line 354
    iget p3, p4, Laxre;->h:I

    const/16 v1, 0x3d

    packed-switch p3, :pswitch_data_0

    .line 379
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Impossible modulus "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Laxre;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :pswitch_0
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    iget-object v2, p0, Laxrc;->g:[B

    iget v3, p4, Laxre;->a:I

    shr-int/lit8 v3, v3, 0xa

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    .line 371
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    iget-object v2, p0, Laxrc;->g:[B

    iget v3, p4, Laxre;->a:I

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    .line 372
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    iget-object v2, p0, Laxrc;->g:[B

    iget v3, p4, Laxre;->a:I

    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    .line 374
    iget-object p3, p0, Laxrc;->g:[B

    sget-object v2, Laxrc;->d:[B

    if-ne p3, v2, :cond_2

    .line 375
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    aput-byte v1, p1, p3

    goto :goto_0

    .line 359
    :pswitch_1
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    iget-object v2, p0, Laxrc;->g:[B

    iget v3, p4, Laxre;->a:I

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    .line 361
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    iget-object v2, p0, Laxrc;->g:[B

    iget v3, p4, Laxre;->a:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    .line 363
    iget-object p3, p0, Laxrc;->g:[B

    sget-object v2, Laxrc;->d:[B

    if-ne p3, v2, :cond_2

    .line 364
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    aput-byte v1, p1, p3

    .line 365
    iget p3, p4, Laxre;->d:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Laxre;->d:I

    aput-byte v1, p1, p3

    .line 381
    :cond_2
    :goto_0
    :pswitch_2
    iget p3, p4, Laxre;->g:I

    iget v1, p4, Laxre;->d:I

    sub-int/2addr v1, p2

    add-int/2addr p3, v1

    iput p3, p4, Laxre;->g:I

    .line 383
    iget p2, p0, Laxrc;->c:I

    if-lez p2, :cond_6

    iget p2, p4, Laxre;->g:I

    if-lez p2, :cond_6

    .line 384
    iget-object p2, p0, Laxrc;->i:[B

    iget p3, p4, Laxre;->d:I

    iget-object v1, p0, Laxrc;->i:[B

    array-length v1, v1

    invoke-static {p2, v0, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget p1, p4, Laxre;->d:I

    iget-object p2, p0, Laxrc;->i:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Laxre;->d:I

    goto/16 :goto_2

    :cond_3
    move v2, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_6

    .line 389
    iget v3, p0, Laxrc;->k:I

    invoke-virtual {p0, v3, p4}, Laxrc;->a(ILaxre;)[B

    move-result-object v3

    .line 390
    iget v4, p4, Laxre;->h:I

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3

    iput v4, p4, Laxre;->h:I

    add-int/lit8 v4, v2, 0x1

    .line 391
    aget-byte v2, p1, v2

    if-gez v2, :cond_4

    add-int/lit16 v2, v2, 0x100

    .line 395
    :cond_4
    iget v5, p4, Laxre;->a:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v2

    iput v5, p4, Laxre;->a:I

    .line 396
    iget v2, p4, Laxre;->h:I

    if-nez v2, :cond_5

    .line 397
    iget v2, p4, Laxre;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p4, Laxre;->d:I

    iget-object v5, p0, Laxrc;->g:[B

    iget v6, p4, Laxre;->a:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v3, v2

    .line 398
    iget v2, p4, Laxre;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p4, Laxre;->d:I

    iget-object v5, p0, Laxrc;->g:[B

    iget v6, p4, Laxre;->a:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v3, v2

    .line 399
    iget v2, p4, Laxre;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p4, Laxre;->d:I

    iget-object v5, p0, Laxrc;->g:[B

    iget v6, p4, Laxre;->a:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v3, v2

    .line 400
    iget v2, p4, Laxre;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p4, Laxre;->d:I

    iget-object v5, p0, Laxrc;->g:[B

    iget v6, p4, Laxre;->a:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v3, v2

    .line 401
    iget v2, p4, Laxre;->g:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p4, Laxre;->g:I

    .line 402
    iget v2, p0, Laxrc;->c:I

    if-lez v2, :cond_5

    iget v2, p0, Laxrc;->c:I

    iget v5, p4, Laxre;->g:I

    if-gt v2, v5, :cond_5

    .line 403
    iget-object v2, p0, Laxrc;->i:[B

    iget v5, p4, Laxre;->d:I

    iget-object v6, p0, Laxrc;->i:[B

    array-length v6, v6

    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget v2, p4, Laxre;->d:I

    iget-object v3, p0, Laxrc;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, p4, Laxre;->d:I

    .line 405
    iput v0, p4, Laxre;->g:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    move v2, v4

    goto/16 :goto_1

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(B)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 785
    iget-object v0, p0, Laxrc;->h:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laxrc;->h:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b([BIILaxre;)V
    .locals 5

    .line 439
    iget-boolean v0, p4, Laxre;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_1

    .line 443
    iput-boolean v0, p4, Laxre;->f:Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    .line 446
    iget v2, p0, Laxrc;->j:I

    invoke-virtual {p0, v2, p4}, Laxrc;->a(ILaxre;)[B

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    .line 447
    aget-byte p2, p1, p2

    const/16 v4, 0x3d

    if-ne p2, v4, :cond_2

    .line 450
    iput-boolean v0, p4, Laxre;->f:Z

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    .line 453
    sget-object v4, Laxrc;->f:[B

    array-length v4, v4

    if-ge p2, v4, :cond_3

    .line 454
    sget-object v4, Laxrc;->f:[B

    aget-byte p2, v4, p2

    if-ltz p2, :cond_3

    .line 456
    iget v4, p4, Laxre;->h:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p4, Laxre;->h:I

    .line 457
    iget v4, p4, Laxre;->a:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v4, p2

    iput v4, p4, Laxre;->a:I

    .line 458
    iget p2, p4, Laxre;->h:I

    if-nez p2, :cond_3

    .line 459
    iget p2, p4, Laxre;->d:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Laxre;->d:I

    iget v4, p4, Laxre;->a:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    .line 460
    iget p2, p4, Laxre;->d:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Laxre;->d:I

    iget v4, p4, Laxre;->a:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    .line 461
    iget p2, p4, Laxre;->d:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Laxre;->d:I

    iget v4, p4, Laxre;->a:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    .line 471
    :cond_4
    :goto_1
    iget-boolean p1, p4, Laxre;->f:Z

    if-eqz p1, :cond_5

    iget p1, p4, Laxre;->h:I

    if-eqz p1, :cond_5

    .line 472
    iget p1, p0, Laxrc;->j:I

    invoke-virtual {p0, p1, p4}, Laxrc;->a(ILaxre;)[B

    move-result-object p1

    .line 476
    iget p2, p4, Laxre;->h:I

    packed-switch p2, :pswitch_data_0

    .line 491
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Impossible modulus "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Laxre;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :pswitch_0
    iget p2, p4, Laxre;->a:I

    shr-int/lit8 p2, p2, 0x2

    iput p2, p4, Laxre;->a:I

    .line 487
    iget p2, p4, Laxre;->d:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Laxre;->d:I

    iget p3, p4, Laxre;->a:I

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    .line 488
    iget p2, p4, Laxre;->d:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Laxre;->d:I

    iget p3, p4, Laxre;->a:I

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    goto :goto_2

    .line 482
    :pswitch_1
    iget p2, p4, Laxre;->a:I

    shr-int/lit8 p2, p2, 0x4

    iput p2, p4, Laxre;->a:I

    .line 483
    iget p2, p4, Laxre;->d:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Laxre;->d:I

    iget p3, p4, Laxre;->a:I

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :cond_5
    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
