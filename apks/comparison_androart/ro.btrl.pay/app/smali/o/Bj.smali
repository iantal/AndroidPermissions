.class public final Lo/Bj;
.super Lo/AZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bj$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AZ<Lo/Bj;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʻॱ:[Ljava/lang/Integer;

.field private static final ʼ:[I

.field private static final ʼॱ:[Ljava/lang/Integer;

.field private static final ʽ:[I

.field private static final ʾ:[Ljava/lang/Integer;

.field private static final ʿ:[Ljava/lang/Integer;

.field private static final ˊ:[I

.field private static final ˊॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;[Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static final ˋ:[I

.field private static final ˋॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;[Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static final ˎ:[I

.field private static final ˏ:[I

.field private static final ˏॱ:Ljava/lang/String;

.field private static final ͺ:[Ljava/lang/Long;

.field private static final ॱ:[I

.field private static final ॱˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;[Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static final ॱˋ:[Ljava/lang/Integer;

.field private static final ॱˎ:[Ljava/lang/Integer;

.field private static final ॱॱ:Ljava/lang/String;

.field private static final ॱᐝ:[Ljava/lang/Integer;

.field private static final ᐝ:C

.field private static final ᐝॱ:[Ljava/lang/Integer;


# instance fields
.field private final transient ʽॱ:I

.field private final transient ˈ:Lo/Bl;

.field private final transient ˉ:I

.field private final transient ˊˊ:I

.field private final transient ˊˋ:Lo/AL;

.field private final transient ˊᐝ:I

.field private final ˋˊ:J

.field private final transient ˋᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 136
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Bj;->ˏ:[I

    .line 141
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Bj;->ˎ:[I

    .line 146
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Bj;->ˋ:[I

    .line 151
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/Bj;->ॱ:[I

    .line 168
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/Bj;->ˊ:[I

    .line 182
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lo/Bj;->ʻ:[I

    .line 196
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lo/Bj;->ʼ:[I

    .line 220
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lo/Bj;->ʽ:[I

    .line 257
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lo/Bj;->ᐝ:C

    .line 261
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lo/Bj;->ॱॱ:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lo/Bj;->ᐝ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "threeten"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lo/Bj;->ᐝ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lo/Bj;->ᐝ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chrono"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Bj;->ˏॱ:Ljava/lang/String;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    .line 331
    sget-object v0, Lo/Bj;->ˏ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ॱˎ:[Ljava/lang/Integer;

    .line 332
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lo/Bj;->ˏ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 333
    sget-object v0, Lo/Bj;->ॱˎ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ˏ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    :cond_0
    sget-object v0, Lo/Bj;->ˎ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ॱᐝ:[Ljava/lang/Integer;

    .line 337
    const/4 v4, 0x0

    :goto_1
    sget-object v0, Lo/Bj;->ˎ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 338
    sget-object v0, Lo/Bj;->ॱᐝ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ˎ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 337
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 341
    :cond_1
    sget-object v0, Lo/Bj;->ˋ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ʼॱ:[Ljava/lang/Integer;

    .line 342
    const/4 v4, 0x0

    :goto_2
    sget-object v0, Lo/Bj;->ˋ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 343
    sget-object v0, Lo/Bj;->ʼॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ˋ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 342
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 346
    :cond_2
    sget-object v0, Lo/Bj;->ॱ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ʾ:[Ljava/lang/Integer;

    .line 347
    const/4 v4, 0x0

    :goto_3
    sget-object v0, Lo/Bj;->ॱ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_3

    .line 348
    sget-object v0, Lo/Bj;->ʾ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ॱ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 347
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 351
    :cond_3
    sget-object v0, Lo/Bj;->ʽ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ʿ:[Ljava/lang/Integer;

    .line 352
    const/4 v4, 0x0

    :goto_4
    sget-object v0, Lo/Bj;->ʽ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_4

    .line 353
    sget-object v0, Lo/Bj;->ʿ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ʽ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 352
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 356
    :cond_4
    const/16 v0, 0x14e

    new-array v0, v0, [Ljava/lang/Long;

    sput-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    .line 357
    const/4 v4, 0x0

    :goto_5
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 358
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    new-instance v1, Ljava/lang/Long;

    mul-int/lit16 v2, v4, 0x2987

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v4

    .line 357
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 361
    :cond_5
    sget-object v0, Lo/Bj;->ˊ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ॱˋ:[Ljava/lang/Integer;

    .line 362
    const/4 v4, 0x0

    :goto_6
    sget-object v0, Lo/Bj;->ˊ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 363
    sget-object v0, Lo/Bj;->ॱˋ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ˊ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 362
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 365
    :cond_6
    sget-object v0, Lo/Bj;->ʻ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ᐝॱ:[Ljava/lang/Integer;

    .line 366
    const/4 v4, 0x0

    :goto_7
    sget-object v0, Lo/Bj;->ʻ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 367
    sget-object v0, Lo/Bj;->ᐝॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ʻ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 366
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 369
    :cond_7
    sget-object v0, Lo/Bj;->ʼ:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    .line 370
    const/4 v4, 0x0

    :goto_8
    sget-object v0, Lo/Bj;->ʼ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_8

    .line 371
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lo/Bj;->ʼ:[I

    aget v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    .line 370
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 374
    :cond_8
    :try_start_0
    invoke-static {}, Lo/Bj;->ᐝ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    goto :goto_9

    .line 375
    :catch_0
    move-exception v4

    .line 381
    goto :goto_9

    .line 378
    :catch_1
    move-exception v4

    .line 382
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 588
    invoke-direct {p0}, Lo/AZ;-><init>()V

    .line 589
    invoke-static {p1, p2}, Lo/Bj;->ʼ(J)[I

    move-result-object v2

    .line 591
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v0}, Lo/Bj;->ॱ(I)V

    .line 592
    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-static {v0}, Lo/Bj;->ˋ(I)V

    .line 593
    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-static {v0}, Lo/Bj;->ˎ(I)V

    .line 594
    const/4 v0, 0x4

    aget v0, v2, v0

    invoke-static {v0}, Lo/Bj;->ˏ(I)V

    .line 596
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v0}, Lo/Bl;->ˎ(I)Lo/Bl;

    move-result-object v0

    iput-object v0, p0, Lo/Bj;->ˈ:Lo/Bl;

    .line 597
    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, p0, Lo/Bj;->ʽॱ:I

    .line 598
    const/4 v0, 0x2

    aget v0, v2, v0

    iput v0, p0, Lo/Bj;->ˊᐝ:I

    .line 599
    const/4 v0, 0x3

    aget v0, v2, v0

    iput v0, p0, Lo/Bj;->ˊˊ:I

    .line 600
    const/4 v0, 0x4

    aget v0, v2, v0

    iput v0, p0, Lo/Bj;->ˉ:I

    .line 601
    const/4 v0, 0x5

    aget v0, v2, v0

    invoke-static {v0}, Lo/AL;->ˋ(I)Lo/AL;

    move-result-object v0

    iput-object v0, p0, Lo/Bj;->ˊˋ:Lo/AL;

    .line 602
    iput-wide p1, p0, Lo/Bj;->ˋˊ:J

    .line 603
    iget v0, p0, Lo/Bj;->ʽॱ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    iput-boolean v0, p0, Lo/Bj;->ˋᐝ:Z

    .line 604
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 612
    new-instance v0, Lo/Bj;

    iget-wide v1, p0, Lo/Bj;->ˋˊ:J

    invoke-direct {v0, v1, v2}, Lo/Bj;-><init>(J)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1759
    new-instance v0, Lo/Bs;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static ʻ(I)J
    .locals 9

    .line 865
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v4, v0, 0x1e

    .line 866
    add-int/lit8 v0, p0, -0x1

    rem-int/lit8 v5, v0, 0x1e

    .line 868
    invoke-static {v4}, Lo/Bj;->ʽ(I)[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 871
    if-gez v5, :cond_0

    .line 872
    neg-int v6, v6

    .line 878
    :cond_0
    :try_start_0
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    aget-object v7, v0, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    goto :goto_0

    .line 879
    :catch_0
    move-exception v8

    .line 880
    const/4 v7, 0x0

    .line 883
    :goto_0
    if-nez v7, :cond_1

    .line 884
    new-instance v7, Ljava/lang/Long;

    mul-int/lit16 v0, v4, 0x2987

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 887
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, v6

    add-long/2addr v0, v2

    const-wide/32 v2, -0x78274

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static ʻ()Ljava/io/InputStream;
    .locals 13

    .line 1677
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1680
    if-nez v3, :cond_0

    .line 1681
    const-string v3, "hijrah_deviation.cfg"

    .line 1684
    :cond_0
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1687
    if-eqz v4, :cond_4

    .line 1688
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1690
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1692
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lo/Bj;->ᐝ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1695
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1696
    :catch_0
    move-exception v6

    .line 1697
    throw v6

    .line 1700
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 1703
    :cond_4
    const-string v0, "java.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1704
    new-instance v6, Ljava/util/StringTokenizer;

    sget-object v0, Lo/Bj;->ॱॱ:Ljava/lang/String;

    invoke-direct {v6, v5, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    :goto_0
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1706
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 1707
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1709
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1710
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lo/Bj;->ᐝ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/Bj;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1714
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Lo/Bj;->ᐝ:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Bj;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Lo/Bj;->ᐝ:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1717
    :catch_1
    move-exception v10

    .line 1718
    throw v10

    .line 1721
    :cond_5
    goto/16 :goto_3

    .line 1724
    :cond_6
    :try_start_2
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1727
    goto :goto_1

    .line 1725
    :catch_2
    move-exception v10

    .line 1726
    const/4 v9, 0x0

    .line 1729
    :goto_1
    if-eqz v9, :cond_a

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/Bj;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lo/Bj;->ᐝ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1732
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    .line 1734
    if-nez v11, :cond_9

    .line 1735
    sget-char v0, Lo/Bj;->ᐝ:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    .line 1736
    const/16 v0, 0x2f

    const/16 v1, 0x5c

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 1737
    :cond_7
    sget-char v0, Lo/Bj;->ᐝ:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    .line 1738
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    .line 1740
    :cond_8
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    .line 1743
    :cond_9
    if-eqz v11, :cond_a

    .line 1745
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    .line 1746
    :catch_3
    move-exception v12

    .line 1747
    throw v12

    .line 1753
    :cond_a
    :goto_3
    goto/16 :goto_0

    .line 1754
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method static ʻ(J)Z
    .locals 4

    .line 1114
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    neg-long v0, p0

    :goto_0
    const-wide/16 v2, 0xb

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xe

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    rem-long/2addr v0, v2

    const-wide/16 v2, 0xb

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static ʼ()I
    .locals 2

    .line 1204
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static ʼ(J)[I
    .locals 16

    .line 798
    const-wide/32 v0, -0x78274

    sub-long v13, p0, v0

    .line 800
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_0

    .line 801
    invoke-static {v13, v14}, Lo/Bj;->ʽ(J)I

    move-result v10

    .line 802
    invoke-static {v13, v14, v10}, Lo/Bj;->ˋ(JI)I

    move-result v12

    .line 803
    int-to-long v0, v12

    invoke-static {v10, v0, v1}, Lo/Bj;->ˊ(IJ)I

    move-result v11

    .line 804
    invoke-static {v10, v12, v11}, Lo/Bj;->ˎ(III)I

    move-result v9

    .line 806
    mul-int/lit8 v0, v10, 0x1e

    add-int/2addr v0, v11

    add-int/lit8 v5, v0, 0x1

    .line 807
    invoke-static {v9, v5}, Lo/Bj;->ॱ(II)I

    move-result v6

    .line 808
    invoke-static {v9, v6, v5}, Lo/Bj;->ˏ(III)I

    move-result v7

    .line 809
    add-int/lit8 v7, v7, 0x1

    .line 810
    sget-object v0, Lo/Bl;->ˊ:Lo/Bl;

    invoke-virtual {v0}, Lo/Bl;->ॱ()I

    move-result v4

    goto :goto_1

    .line 812
    :cond_0
    long-to-int v0, v13

    div-int/lit16 v10, v0, 0x2987

    .line 813
    long-to-int v0, v13

    rem-int/lit16 v12, v0, 0x2987

    .line 814
    if-nez v12, :cond_1

    .line 815
    const/16 v12, -0x2987

    .line 816
    add-int/lit8 v10, v10, 0x1

    .line 818
    :cond_1
    int-to-long v0, v12

    invoke-static {v10, v0, v1}, Lo/Bj;->ˊ(IJ)I

    move-result v11

    .line 819
    invoke-static {v10, v12, v11}, Lo/Bj;->ˎ(III)I

    move-result v9

    .line 820
    mul-int/lit8 v0, v10, 0x1e

    sub-int v5, v0, v11

    .line 821
    rsub-int/lit8 v5, v5, 0x1

    .line 822
    int-to-long v0, v5

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 v9, v9, 0x163

    goto :goto_0

    :cond_2
    add-int/lit16 v9, v9, 0x162

    .line 824
    :goto_0
    invoke-static {v9, v5}, Lo/Bj;->ॱ(II)I

    move-result v6

    .line 825
    invoke-static {v9, v6, v5}, Lo/Bj;->ˏ(III)I

    move-result v7

    .line 826
    add-int/lit8 v7, v7, 0x1

    .line 827
    sget-object v0, Lo/Bl;->ˎ:Lo/Bl;

    invoke-virtual {v0}, Lo/Bl;->ॱ()I

    move-result v4

    .line 830
    :goto_1
    const-wide/16 v0, 0x5

    add-long/2addr v0, v13

    const-wide/16 v2, 0x7

    rem-long/2addr v0, v2

    long-to-int v8, v0

    .line 831
    if-gtz v8, :cond_3

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v8, v0

    .line 833
    const/4 v0, 0x6

    new-array v15, v0, [I

    .line 834
    const/4 v0, 0x0

    aput v4, v15, v0

    .line 835
    const/4 v0, 0x1

    aput v5, v15, v0

    .line 836
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x2

    aput v0, v15, v1

    .line 837
    const/4 v0, 0x3

    aput v7, v15, v0

    .line 838
    add-int/lit8 v0, v9, 0x1

    const/4 v1, 0x4

    aput v0, v15, v1

    .line 839
    const/4 v0, 0x5

    aput v8, v15, v0

    .line 840
    return-object v15
.end method

.method private static ʽ(J)I
    .locals 5

    .line 897
    sget-object v2, Lo/Bj;->ͺ:[Ljava/lang/Long;

    .line 900
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    .line 901
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 902
    add-int/lit8 v0, v4, -0x1

    return v0

    .line 900
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 905
    :cond_1
    long-to-int v0, p0

    :try_start_1
    div-int/lit16 v3, v0, 0x2987
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 908
    goto :goto_1

    .line 906
    :catch_0
    move-exception v4

    .line 907
    long-to-int v0, p0

    div-int/lit16 v3, v0, 0x2987

    .line 909
    :goto_1
    return v3
.end method

.method private static ʽ(I)[Ljava/lang/Integer;
    .locals 4

    .line 974
    :try_start_0
    sget-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    goto :goto_0

    .line 975
    :catch_0
    move-exception v3

    .line 976
    const/4 v2, 0x0

    .line 978
    :goto_0
    if-nez v2, :cond_0

    .line 979
    sget-object v2, Lo/Bj;->ʿ:[Ljava/lang/Integer;

    .line 981
    :cond_0
    return-object v2
.end method

.method static ˊ(I)I
    .locals 5

    .line 1154
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v2, v0, 0x1e

    .line 1157
    :try_start_0
    sget-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    goto :goto_0

    .line 1158
    :catch_0
    move-exception v4

    .line 1159
    const/4 v3, 0x0

    .line 1161
    :goto_0
    if-eqz v3, :cond_1

    .line 1162
    add-int/lit8 v0, p0, -0x1

    rem-int/lit8 v4, v0, 0x1e

    .line 1163
    const/16 v0, 0x1d

    if-ne v4, v0, :cond_0

    .line 1164
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Lo/Bj;->ͺ:[Ljava/lang/Long;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 1168
    :cond_0
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 1171
    :cond_1
    int-to-long v0, p0

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x163

    goto :goto_1

    :cond_2
    const/16 v0, 0x162

    :goto_1
    return v0
.end method

.method private static ˊ(IJ)I
    .locals 4

    .line 941
    invoke-static {p0}, Lo/Bj;->ʽ(I)[Ljava/lang/Integer;

    move-result-object v2

    .line 942
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 943
    const/4 v0, 0x0

    return v0

    .line 946
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 947
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 948
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 949
    add-int/lit8 v0, v3, -0x1

    return v0

    .line 947
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 952
    :cond_2
    const/16 v0, 0x1d

    return v0

    .line 954
    :cond_3
    neg-long p1, p1

    .line 955
    const/4 v3, 0x0

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_5

    .line 956
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 957
    add-int/lit8 v0, v3, -0x1

    return v0

    .line 955
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 960
    :cond_5
    const/16 v0, 0x1d

    return v0
.end method

.method public static ˊ(III)Lo/Bj;
    .locals 2

    .line 487
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lo/Bl;->ˊ:Lo/Bl;

    invoke-static {v0, p0, p1, p2}, Lo/Bj;->ˎ(Lo/Bl;III)Lo/Bj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Bl;->ˎ:Lo/Bl;

    rsub-int/lit8 v1, p0, 0x1

    invoke-static {v0, v1, p1, p2}, Lo/Bj;->ˎ(Lo/Bl;III)Lo/Bj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˋ(JI)I
    .locals 4

    .line 923
    :try_start_0
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    aget-object v2, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    goto :goto_0

    .line 924
    :catch_0
    move-exception v3

    .line 925
    const/4 v2, 0x0

    .line 927
    :goto_0
    if-nez v2, :cond_0

    .line 928
    new-instance v2, Ljava/lang/Long;

    mul-int/lit16 v0, p2, 0x2987

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 930
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static ˋ(III)J
    .locals 4

    .line 852
    invoke-static {p0}, Lo/Bj;->ʻ(I)J

    move-result-wide v2

    .line 853
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, p0}, Lo/Bj;->ˎ(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 854
    int-to-long v0, p2

    add-long/2addr v2, v0

    .line 855
    return-wide v2
.end method

.method private static ˋ(I)V
    .locals 2

    .line 532
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-le p0, v0, :cond_1

    .line 533
    :cond_0
    new-instance v0, Lo/AG;

    const-string v1, "Invalid month of Hijrah date"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_1
    return-void
.end method

.method private static ˋ(Ljava/lang/String;I)V
    .locals 20

    .line 1558
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ";"

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1560
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 1561
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1562
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    .line 1563
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1567
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 1572
    goto :goto_1

    .line 1568
    :catch_0
    move-exception v8

    .line 1569
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset is not properly set at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1573
    :goto_1
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 1574
    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    .line 1575
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1577
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1579
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 1580
    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1581
    const/4 v13, -0x1

    .line 1582
    const/4 v14, -0x1

    .line 1583
    const/4 v15, -0x1

    .line 1584
    const/16 v16, -0x1

    .line 1585
    const/4 v0, -0x1

    if-eq v11, v0, :cond_0

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 1588
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 1592
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    .line 1597
    goto :goto_2

    .line 1593
    :catch_1
    move-exception v19

    .line 1594
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start year is not properly set at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1599
    :goto_2
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v15

    .line 1604
    goto :goto_3

    .line 1600
    :catch_2
    move-exception v19

    .line 1601
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start month is not properly set at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1605
    :goto_3
    goto :goto_4

    .line 1606
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start year/month has incorrect format at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1610
    :goto_4
    const/4 v0, -0x1

    if-eq v12, v0, :cond_1

    .line 1611
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 1613
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 1616
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v14

    .line 1621
    goto :goto_5

    .line 1617
    :catch_3
    move-exception v19

    .line 1618
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End year is not properly set at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1623
    :goto_5
    :try_start_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v16

    .line 1628
    goto :goto_6

    .line 1624
    :catch_4
    move-exception v19

    .line 1625
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End month is not properly set at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1629
    :goto_6
    goto :goto_7

    .line 1630
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End year/month has incorrect format at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1634
    :goto_7
    const/4 v0, -0x1

    if-eq v13, v0, :cond_2

    const/4 v0, -0x1

    if-eq v15, v0, :cond_2

    const/4 v0, -0x1

    if-eq v14, v0, :cond_2

    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1636
    move/from16 v0, v16

    invoke-static {v13, v15, v14, v0, v7}, Lo/Bj;->ˎ(IIIII)V

    goto :goto_8

    .line 1639
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1642
    :goto_8
    goto :goto_9

    .line 1643
    :cond_3
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start and end year/month has incorrect format at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1647
    :goto_9
    goto :goto_a

    .line 1648
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset has incorrect format at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1651
    :goto_a
    goto/16 :goto_0

    .line 1652
    :cond_5
    return-void
.end method

.method private static ˎ(II)I
    .locals 2

    .line 1125
    invoke-static {p1}, Lo/Bj;->ॱॱ(I)[Ljava/lang/Integer;

    move-result-object v1

    .line 1126
    aget-object v0, v1, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static ˎ(III)I
    .locals 2

    .line 1039
    invoke-static {p0}, Lo/Bj;->ʽ(I)[Ljava/lang/Integer;

    move-result-object v1

    .line 1041
    if-lez p1, :cond_0

    .line 1042
    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    return v0

    .line 1044
    :cond_0
    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method static ˎ(J)Lo/Bj;
    .locals 1

    .line 558
    new-instance v0, Lo/Bj;

    invoke-direct {v0, p0, p1}, Lo/Bj;-><init>(J)V

    return-object v0
.end method

.method static ˎ(Lo/Bl;III)Lo/Bj;
    .locals 3

    .line 505
    const-string v0, "era"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    invoke-static {p1}, Lo/Bj;->ॱ(I)V

    .line 507
    invoke-static {p2}, Lo/Bj;->ˋ(I)V

    .line 508
    invoke-static {p3}, Lo/Bj;->ˎ(I)V

    .line 509
    invoke-virtual {p0, p1}, Lo/Bl;->ˏ(I)I

    move-result v0

    invoke-static {v0, p2, p3}, Lo/Bj;->ˋ(III)J

    move-result-wide v1

    .line 510
    new-instance v0, Lo/Bj;

    invoke-direct {v0, v1, v2}, Lo/Bj;-><init>(J)V

    return-object v0
.end method

.method private static ˎ(I)V
    .locals 3

    .line 538
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-static {}, Lo/Bj;->ˏ()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 540
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/Bj;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or less than 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_1
    return-void
.end method

.method private static ˎ(IIIII)V
    .locals 28

    .line 1236
    move/from16 v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_0
    move/from16 v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_1
    if-ltz p1, :cond_2

    move/from16 v0, p1

    const/16 v1, 0xb

    if-le v0, v1, :cond_3

    .line 1243
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_3
    if-ltz p3, :cond_4

    move/from16 v0, p3

    const/16 v1, 0xb

    if-le v0, v1, :cond_5

    .line 1247
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_5
    move/from16 v0, p2

    const/16 v1, 0x270f

    if-le v0, v1, :cond_6

    .line 1250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_6
    move/from16 v0, p2

    move/from16 v1, p0

    if-ge v0, v1, :cond_7

    .line 1253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_7
    move/from16 v0, p2

    move/from16 v1, p0

    if-ne v0, v1, :cond_8

    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_8

    .line 1256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_8
    move/from16 v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v6

    .line 1264
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Integer;

    .line 1266
    if-nez v7, :cond_b

    .line 1267
    if-eqz v6, :cond_a

    .line 1268
    sget-object v0, Lo/Bj;->ˎ:[I

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Integer;

    .line 1269
    const/4 v8, 0x0

    :goto_0
    sget-object v0, Lo/Bj;->ˎ:[I

    array-length v0, v0

    if-ge v8, v0, :cond_9

    .line 1270
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ˎ:[I

    aget v1, v1, v8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v8

    .line 1269
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    goto :goto_2

    .line 1273
    :cond_a
    sget-object v0, Lo/Bj;->ˏ:[I

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Integer;

    .line 1274
    const/4 v8, 0x0

    :goto_1
    sget-object v0, Lo/Bj;->ˏ:[I

    array-length v0, v0

    if-ge v8, v0, :cond_b

    .line 1275
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ˏ:[I

    aget v1, v1, v8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v8

    .line 1274
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1280
    :cond_b
    :goto_2
    array-length v0, v7

    new-array v8, v0, [Ljava/lang/Integer;

    .line 1282
    const/4 v9, 0x0

    :goto_3
    const/16 v0, 0xc

    if-ge v9, v0, :cond_d

    .line 1283
    move/from16 v0, p1

    if-le v9, v0, :cond_c

    .line 1284
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v9

    goto :goto_4

    .line 1288
    :cond_c
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v9

    .line 1282
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1293
    :cond_d
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Integer;

    .line 1299
    if-nez v9, :cond_10

    .line 1300
    if-eqz v6, :cond_f

    .line 1301
    sget-object v0, Lo/Bj;->ॱ:[I

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/Integer;

    .line 1302
    const/4 v10, 0x0

    :goto_5
    sget-object v0, Lo/Bj;->ॱ:[I

    array-length v0, v0

    if-ge v10, v0, :cond_e

    .line 1303
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ॱ:[I

    aget v1, v1, v10

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v9, v10

    .line 1302
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    goto :goto_7

    .line 1306
    :cond_f
    sget-object v0, Lo/Bj;->ˋ:[I

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/Integer;

    .line 1307
    const/4 v10, 0x0

    :goto_6
    sget-object v0, Lo/Bj;->ˋ:[I

    array-length v0, v0

    if-ge v10, v0, :cond_10

    .line 1308
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ˋ:[I

    aget v1, v1, v10

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v9, v10

    .line 1307
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1313
    :cond_10
    :goto_7
    array-length v0, v9

    new-array v10, v0, [Ljava/lang/Integer;

    .line 1315
    const/4 v11, 0x0

    :goto_8
    const/16 v0, 0xc

    if-ge v11, v0, :cond_12

    .line 1316
    move/from16 v0, p1

    if-ne v11, v0, :cond_11

    .line 1317
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v9, v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v10, v11

    goto :goto_9

    .line 1320
    :cond_11
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v9, v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v10, v11

    .line 1315
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1325
    :cond_12
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    move/from16 v0, p0

    move/from16 v1, p2

    if-eq v0, v1, :cond_19

    .line 1330
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v11, v0, 0x1e

    .line 1331
    add-int/lit8 v0, p0, -0x1

    rem-int/lit8 v12, v0, 0x1e

    .line 1332
    sget-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/Integer;

    .line 1334
    if-nez v13, :cond_13

    .line 1335
    sget-object v0, Lo/Bj;->ʽ:[I

    array-length v0, v0

    new-array v13, v0, [Ljava/lang/Integer;

    .line 1336
    const/4 v14, 0x0

    :goto_a
    array-length v0, v13

    if-ge v14, v0, :cond_13

    .line 1337
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ʽ:[I

    aget v1, v1, v14

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v13, v14

    .line 1336
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 1341
    :cond_13
    add-int/lit8 v14, v12, 0x1

    :goto_b
    sget-object v0, Lo/Bj;->ʽ:[I

    array-length v0, v0

    if-ge v14, v0, :cond_14

    .line 1342
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v13, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v13, v14

    .line 1341
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 1346
    :cond_14
    sget-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v14, v0, 0x1e

    .line 1349
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v15, v0, 0x1e

    .line 1351
    if-eq v14, v15, :cond_16

    .line 1356
    add-int/lit8 v16, v14, 0x1

    :goto_c
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    array-length v0, v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_15

    .line 1357
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    new-instance v1, Ljava/lang/Long;

    sget-object v2, Lo/Bj;->ͺ:[Ljava/lang/Long;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move/from16 v4, p4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v16

    .line 1356
    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    .line 1362
    :cond_15
    add-int/lit8 v16, v15, 0x1

    :goto_d
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    array-length v0, v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_16

    .line 1363
    sget-object v0, Lo/Bj;->ͺ:[Ljava/lang/Long;

    new-instance v1, Ljava/lang/Long;

    sget-object v2, Lo/Bj;->ͺ:[Ljava/lang/Long;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move/from16 v4, p4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v16

    .line 1362
    add-int/lit8 v16, v16, 0x1

    goto :goto_d

    .line 1369
    :cond_16
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v16, v0, 0x1e

    .line 1370
    add-int/lit8 v0, p2, -0x1

    rem-int/lit8 v17, v0, 0x1e

    .line 1371
    sget-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Ljava/lang/Integer;

    .line 1373
    if-nez v18, :cond_17

    .line 1374
    sget-object v0, Lo/Bj;->ʽ:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 1375
    const/16 v19, 0x0

    :goto_e
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_17

    .line 1376
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ʽ:[I

    aget v1, v1, v19

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v18, v19

    .line 1375
    add-int/lit8 v19, v19, 0x1

    goto :goto_e

    .line 1379
    :cond_17
    add-int/lit8 v19, v17, 0x1

    :goto_f
    sget-object v0, Lo/Bj;->ʽ:[I

    array-length v0, v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_18

    .line 1380
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v18, v19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v1, v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v18, v19

    .line 1379
    add-int/lit8 v19, v19, 0x1

    goto :goto_f

    .line 1382
    :cond_18
    sget-object v0, Lo/Bj;->ˊॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :cond_19
    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v11

    .line 1388
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/Integer;

    .line 1390
    if-nez v12, :cond_1c

    .line 1391
    if-eqz v11, :cond_1b

    .line 1392
    sget-object v0, Lo/Bj;->ˎ:[I

    array-length v0, v0

    new-array v12, v0, [Ljava/lang/Integer;

    .line 1393
    const/4 v13, 0x0

    :goto_10
    sget-object v0, Lo/Bj;->ˎ:[I

    array-length v0, v0

    if-ge v13, v0, :cond_1a

    .line 1394
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ˎ:[I

    aget v1, v1, v13

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v12, v13

    .line 1393
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    goto :goto_12

    .line 1397
    :cond_1b
    sget-object v0, Lo/Bj;->ˏ:[I

    array-length v0, v0

    new-array v12, v0, [Ljava/lang/Integer;

    .line 1398
    const/4 v13, 0x0

    :goto_11
    sget-object v0, Lo/Bj;->ˏ:[I

    array-length v0, v0

    if-ge v13, v0, :cond_1c

    .line 1399
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ˏ:[I

    aget v1, v1, v13

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v12, v13

    .line 1398
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 1404
    :cond_1c
    :goto_12
    array-length v0, v12

    new-array v13, v0, [Ljava/lang/Integer;

    .line 1406
    const/4 v14, 0x0

    :goto_13
    const/16 v0, 0xc

    if-ge v14, v0, :cond_1e

    .line 1407
    move/from16 v0, p3

    if-le v14, v0, :cond_1d

    .line 1408
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v12, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v1, v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v13, v14

    goto :goto_14

    .line 1412
    :cond_1d
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v12, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v13, v14

    .line 1406
    :goto_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 1417
    :cond_1e
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/Integer;

    .line 1423
    if-nez v14, :cond_21

    .line 1424
    if-eqz v11, :cond_20

    .line 1425
    sget-object v0, Lo/Bj;->ॱ:[I

    array-length v0, v0

    new-array v14, v0, [Ljava/lang/Integer;

    .line 1426
    const/4 v15, 0x0

    :goto_15
    sget-object v0, Lo/Bj;->ॱ:[I

    array-length v0, v0

    if-ge v15, v0, :cond_1f

    .line 1427
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ॱ:[I

    aget v1, v1, v15

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v14, v15

    .line 1426
    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_1f
    goto :goto_17

    .line 1430
    :cond_20
    sget-object v0, Lo/Bj;->ˋ:[I

    array-length v0, v0

    new-array v14, v0, [Ljava/lang/Integer;

    .line 1431
    const/4 v15, 0x0

    :goto_16
    sget-object v0, Lo/Bj;->ˋ:[I

    array-length v0, v0

    if-ge v15, v0, :cond_21

    .line 1432
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lo/Bj;->ˋ:[I

    aget v1, v1, v15

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v14, v15

    .line 1431
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 1437
    :cond_21
    :goto_17
    array-length v0, v14

    new-array v15, v0, [Ljava/lang/Integer;

    .line 1439
    const/16 v16, 0x0

    :goto_18
    move/from16 v0, v16

    const/16 v1, 0xc

    if-ge v0, v1, :cond_23

    .line 1440
    move/from16 v0, v16

    move/from16 v1, p3

    if-ne v0, v1, :cond_22

    .line 1441
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v14, v16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v1, v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v15, v16

    goto :goto_19

    .line 1444
    :cond_22
    new-instance v0, Ljava/lang/Integer;

    aget-object v1, v14, v16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v15, v16

    .line 1439
    :goto_19
    add-int/lit8 v16, v16, 0x1

    goto :goto_18

    .line 1449
    :cond_23
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/Integer;

    .line 1453
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/Integer;

    .line 1455
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Ljava/lang/Integer;

    .line 1457
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/Integer;

    .line 1459
    aget-object v0, v16, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 1460
    aget-object v0, v17, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 1461
    const/16 v0, 0xb

    aget-object v0, v18, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    aget-object v1, v16, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v22, v0, v1

    .line 1463
    const/16 v0, 0xb

    aget-object v0, v19, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    aget-object v1, v17, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v23, v0, v1

    .line 1466
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 1468
    sget-object v0, Lo/Bj;->ᐝॱ:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 1471
    move/from16 v0, v24

    move/from16 v1, v20

    if-ge v0, v1, :cond_24

    .line 1472
    move/from16 v24, v20

    .line 1474
    :cond_24
    move/from16 v0, v24

    move/from16 v1, v21

    if-ge v0, v1, :cond_25

    .line 1475
    move/from16 v24, v21

    .line 1477
    :cond_25
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1479
    move/from16 v0, v25

    move/from16 v1, v20

    if-le v0, v1, :cond_26

    .line 1480
    move/from16 v25, v20

    .line 1482
    :cond_26
    move/from16 v0, v25

    move/from16 v1, v21

    if-le v0, v1, :cond_27

    .line 1483
    move/from16 v25, v21

    .line 1485
    :cond_27
    sget-object v0, Lo/Bj;->ᐝॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1488
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 1489
    sget-object v0, Lo/Bj;->ᐝॱ:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 1492
    move/from16 v0, v26

    move/from16 v1, v22

    if-ge v0, v1, :cond_28

    .line 1493
    move/from16 v26, v22

    .line 1495
    :cond_28
    move/from16 v0, v26

    move/from16 v1, v23

    if-ge v0, v1, :cond_29

    .line 1496
    move/from16 v26, v23

    .line 1499
    :cond_29
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1501
    move/from16 v0, v27

    move/from16 v1, v22

    if-le v0, v1, :cond_2a

    .line 1502
    move/from16 v27, v22

    .line 1504
    :cond_2a
    move/from16 v0, v27

    move/from16 v1, v23

    if-le v0, v1, :cond_2b

    .line 1505
    move/from16 v27, v23

    .line 1507
    :cond_2b
    sget-object v0, Lo/Bj;->ᐝॱ:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, v27

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1509
    return-void
.end method

.method static ˏ()I
    .locals 2

    .line 1186
    sget-object v0, Lo/Bj;->ʻॱ:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static ˏ(II)I
    .locals 2

    .line 1137
    invoke-static {p1}, Lo/Bj;->ᐝ(I)[Ljava/lang/Integer;

    move-result-object v1

    .line 1138
    aget-object v0, v1, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static ˏ(III)I
    .locals 3

    .line 1088
    invoke-static {p2}, Lo/Bj;->ॱॱ(I)[Ljava/lang/Integer;

    move-result-object v2

    .line 1090
    if-ltz p0, :cond_1

    .line 1091
    if-lez p1, :cond_0

    .line 1092
    aget-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p0, v0

    return v0

    .line 1094
    :cond_0
    return p0

    .line 1097
    :cond_1
    int-to-long v0, p2

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_0

    :cond_2
    add-int/lit16 p0, p0, 0x162

    .line 1099
    :goto_0
    if-lez p1, :cond_3

    .line 1100
    aget-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p0, v0

    return v0

    .line 1102
    :cond_3
    return p0
.end method

.method static ˏ(Ljava/io/DataInput;)Lo/Bc;
    .locals 4

    .line 1770
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1771
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 1772
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 1773
    sget-object v0, Lo/Bm;->ˏ:Lo/Bm;

    invoke-virtual {v0, v1, v2, v3}, Lo/Bm;->ˋ(III)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(I)V
    .locals 2

    .line 525
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-static {}, Lo/Bj;->ʼ()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 527
    :cond_0
    new-instance v0, Lo/AG;

    const-string v1, "Invalid day of year of Hijrah date"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    return-void
.end method

.method private static ॱ(II)I
    .locals 4

    .line 1057
    invoke-static {p1}, Lo/Bj;->ॱॱ(I)[Ljava/lang/Integer;

    move-result-object v2

    .line 1059
    if-ltz p0, :cond_2

    .line 1060
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 1061
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 1062
    add-int/lit8 v0, v3, -0x1

    return v0

    .line 1060
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1065
    :cond_1
    const/16 v0, 0xb

    return v0

    .line 1067
    :cond_2
    int-to-long v0, p1

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 1069
    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_5

    .line 1070
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 1071
    add-int/lit8 v0, v3, -0x1

    return v0

    .line 1069
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1074
    :cond_5
    const/16 v0, 0xb

    return v0
.end method

.method private static ॱ(III)Lo/Bj;
    .locals 2

    .line 698
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, p0}, Lo/Bj;->ˎ(II)I

    move-result v1

    .line 699
    if-le p2, v1, :cond_0

    .line 700
    move p2, v1

    .line 702
    :cond_0
    invoke-static {p0, p1, p2}, Lo/Bj;->ˊ(III)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(I)V
    .locals 2

    .line 518
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x270f

    if-le p0, v0, :cond_1

    .line 520
    :cond_0
    new-instance v0, Lo/AG;

    const-string v1, "Invalid year of Hijrah Era"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    return-void
.end method

.method private static ॱॱ(I)[Ljava/lang/Integer;
    .locals 4

    .line 993
    :try_start_0
    sget-object v0, Lo/Bj;->ॱˊ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    goto :goto_0

    .line 994
    :catch_0
    move-exception v3

    .line 995
    const/4 v2, 0x0

    .line 997
    :goto_0
    if-nez v2, :cond_1

    .line 998
    int-to-long v0, p0

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    sget-object v2, Lo/Bj;->ॱᐝ:[Ljava/lang/Integer;

    goto :goto_1

    .line 1001
    :cond_0
    sget-object v2, Lo/Bj;->ॱˎ:[Ljava/lang/Integer;

    .line 1004
    :cond_1
    :goto_1
    return-object v2
.end method

.method private static ᐝ()V
    .locals 7

    .line 1530
    invoke-static {}, Lo/Bj;->ʻ()Ljava/io/InputStream;

    move-result-object v2

    .line 1531
    if-eqz v2, :cond_2

    .line 1532
    const/4 v3, 0x0

    .line 1534
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v0

    .line 1535
    const-string v4, ""

    .line 1536
    const/4 v5, 0x0

    .line 1537
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1538
    add-int/lit8 v5, v5, 0x1

    .line 1539
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1540
    invoke-static {v4, v5}, Lo/Bj;->ˋ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1543
    :cond_0
    if-eqz v3, :cond_2

    .line 1544
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 1543
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_1

    .line 1544
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v6

    .line 1548
    :cond_2
    :goto_1
    return-void
.end method

.method private static ᐝ(I)[Ljava/lang/Integer;
    .locals 4

    .line 1016
    :try_start_0
    sget-object v0, Lo/Bj;->ˋॱ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    goto :goto_0

    .line 1017
    :catch_0
    move-exception v3

    .line 1018
    const/4 v2, 0x0

    .line 1020
    :goto_0
    if-nez v2, :cond_1

    .line 1021
    int-to-long v0, p0

    invoke-static {v0, v1}, Lo/Bj;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    sget-object v2, Lo/Bj;->ʾ:[Ljava/lang/Integer;

    goto :goto_1

    .line 1024
    :cond_0
    sget-object v2, Lo/Bj;->ʼॱ:[Ljava/lang/Integer;

    .line 1027
    :cond_1
    :goto_1
    return-object v2
.end method


# virtual methods
.method public synthetic ʽ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ॱ(JLo/BW;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 2

    .line 1143
    iget v0, p0, Lo/Bj;->ˊᐝ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/Bj;->ʽॱ:I

    invoke-static {v0, v1}, Lo/Bj;->ˏ(II)I

    move-result v0

    return v0
.end method

.method synthetic ˊ(J)Lo/AZ;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2}, Lo/Bj;->ᐝ(J)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(JLo/BW;)Lo/AZ;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ॱ(JLo/BW;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lo/Bj;->ˏ(Lo/BS;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BT;J)Lo/Bc;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ˎ(Lo/BT;J)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/io/DataOutput;)V
    .locals 1

    .line 1764
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1765
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1766
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1767
    return-void
.end method

.method public synthetic ˊॱ()Lo/Bi;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/Bj;->ॱ()Lo/Bm;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 646
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 647
    sget-object v0, Lo/Bj$3;->ˏ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 648
    :pswitch_0
    iget-object v0, p0, Lo/Bj;->ˊˋ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 649
    :pswitch_1
    iget v0, p0, Lo/Bj;->ˊˊ:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0

    .line 650
    :pswitch_2
    iget v0, p0, Lo/Bj;->ˉ:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0

    .line 651
    :pswitch_3
    iget v0, p0, Lo/Bj;->ˊˊ:I

    int-to-long v0, v0

    return-wide v0

    .line 652
    :pswitch_4
    iget v0, p0, Lo/Bj;->ˉ:I

    int-to-long v0, v0

    return-wide v0

    .line 653
    :pswitch_5
    invoke-virtual {p0}, Lo/Bj;->ॱˊ()J

    move-result-wide v0

    return-wide v0

    .line 654
    :pswitch_6
    iget v0, p0, Lo/Bj;->ˊˊ:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0

    .line 655
    :pswitch_7
    iget v0, p0, Lo/Bj;->ˉ:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0

    .line 656
    :pswitch_8
    iget v0, p0, Lo/Bj;->ˊᐝ:I

    int-to-long v0, v0

    return-wide v0

    .line 657
    :pswitch_9
    iget v0, p0, Lo/Bj;->ʽॱ:I

    int-to-long v0, v0

    return-wide v0

    .line 658
    :pswitch_a
    iget v0, p0, Lo/Bj;->ʽॱ:I

    int-to-long v0, v0

    return-wide v0

    .line 659
    :pswitch_b
    iget-object v0, p0, Lo/Bj;->ˈ:Lo/Bl;

    invoke-virtual {v0}, Lo/Bl;->ॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 661
    :goto_0
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method synthetic ˋ(J)Lo/AZ;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2}, Lo/Bj;->ॱॱ(J)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ॱॱ(JLo/BW;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/BS;)Lo/Bc;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lo/Bj;->ˏ(Lo/BS;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/AQ;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ;)Lo/Bg<Lo/Bj;>;"
        }
    .end annotation

    .line 729
    invoke-super {p0, p1}, Lo/AZ;->ˋ(Lo/AQ;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Bl;
    .locals 1

    .line 623
    iget-object v0, p0, Lo/Bj;->ˈ:Lo/Bl;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 1177
    iget v0, p0, Lo/Bj;->ʽॱ:I

    invoke-static {v0}, Lo/Bj;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ॱ(JLo/BW;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BT;J)Lo/Bj;
    .locals 6

    .line 674
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 675
    move-object v4, p1

    check-cast v4, Lo/BN;

    .line 676
    invoke-virtual {v4, p2, p3}, Lo/BN;->ˊ(J)J

    .line 677
    long-to-int v5, p2

    .line 678
    sget-object v0, Lo/Bj$3;->ˏ:[I

    invoke-virtual {v4}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 679
    :pswitch_0
    iget-object v0, p0, Lo/Bj;->ˊˋ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/Bj;->ᐝ(J)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 680
    :pswitch_1
    sget-object v0, Lo/BN;->ᐝॱ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/Bj;->ᐝ(J)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 681
    :pswitch_2
    sget-object v0, Lo/BN;->ॱˋ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/Bj;->ᐝ(J)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 682
    :pswitch_3
    iget v0, p0, Lo/Bj;->ʽॱ:I

    iget v1, p0, Lo/Bj;->ˊᐝ:I

    invoke-static {v0, v1, v5}, Lo/Bj;->ॱ(III)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 683
    :pswitch_4
    iget v0, p0, Lo/Bj;->ʽॱ:I

    add-int/lit8 v1, v5, -0x1

    div-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v5, -0x1

    rem-int/lit8 v2, v2, 0x1e

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Bj;->ॱ(III)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_5
    new-instance v0, Lo/Bj;

    int-to-long v1, v5

    invoke-direct {v0, v1, v2}, Lo/Bj;-><init>(J)V

    return-object v0

    .line 685
    :pswitch_6
    sget-object v0, Lo/BN;->ˈ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/Bj;->ᐝ(J)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 686
    :pswitch_7
    sget-object v0, Lo/BN;->ʼॱ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bj;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/Bj;->ᐝ(J)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 687
    :pswitch_8
    iget v0, p0, Lo/Bj;->ʽॱ:I

    iget v1, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v0, v5, v1}, Lo/Bj;->ॱ(III)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 688
    :pswitch_9
    iget v0, p0, Lo/Bj;->ʽॱ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v5, 0x1

    :goto_0
    iget v1, p0, Lo/Bj;->ˊᐝ:I

    iget v2, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v0, v1, v2}, Lo/Bj;->ॱ(III)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 689
    :pswitch_a
    iget v0, p0, Lo/Bj;->ˊᐝ:I

    iget v1, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v5, v0, v1}, Lo/Bj;->ॱ(III)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 690
    :pswitch_b
    iget v0, p0, Lo/Bj;->ʽॱ:I

    rsub-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/Bj;->ˊᐝ:I

    iget v2, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v0, v1, v2}, Lo/Bj;->ॱ(III)Lo/Bj;

    move-result-object v0

    return-object v0

    .line 692
    :goto_1
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/Bj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic ˎ()Lo/Bk;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/Bj;->ˋ()Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ॱॱ(JLo/BW;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method ˏ(J)Lo/Bj;
    .locals 4

    .line 751
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 752
    return-object p0

    .line 754
    :cond_0
    iget v0, p0, Lo/Bj;->ʽॱ:I

    long-to-int v1, p1

    invoke-static {v0, v1}, Lo/BM;->ॱ(II)I

    move-result v3

    .line 755
    iget-object v0, p0, Lo/Bj;->ˈ:Lo/Bl;

    iget v1, p0, Lo/Bj;->ˊᐝ:I

    iget v2, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v0, v3, v1, v2}, Lo/Bj;->ˎ(Lo/Bl;III)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BS;)Lo/Bj;
    .locals 1

    .line 669
    invoke-super {p0, p1}, Lo/AZ;->ˋ(Lo/BS;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/Bj;

    return-object v0
.end method

.method synthetic ॱ(J)Lo/AZ;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2}, Lo/Bj;->ˏ(J)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/Bj;->ˎ(Lo/BT;J)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 5

    .line 628
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0, p1}, Lo/Bj;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    move-object v4, p1

    check-cast v4, Lo/BN;

    .line 631
    sget-object v0, Lo/Bj$3;->ˏ:[I

    invoke-virtual {v4}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 632
    :pswitch_0
    invoke-virtual {p0}, Lo/Bj;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 633
    :pswitch_1
    invoke-virtual {p0}, Lo/Bj;->ˋॱ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 634
    :pswitch_2
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 635
    :pswitch_3
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 637
    :goto_0
    invoke-virtual {p0}, Lo/Bj;->ॱ()Lo/Bm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Bm;->ˏ(Lo/BN;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ॱ(JLo/BW;)Lo/Bj;
    .locals 1

    .line 712
    invoke-super {p0, p1, p2, p3}, Lo/AZ;->ˊ(JLo/BW;)Lo/AZ;

    move-result-object v0

    check-cast v0, Lo/Bj;

    return-object v0
.end method

.method public ॱ()Lo/Bm;
    .locals 1

    .line 618
    sget-object v0, Lo/Bm;->ˏ:Lo/Bm;

    return-object v0
.end method

.method public ॱˊ()J
    .locals 3

    .line 734
    iget v0, p0, Lo/Bj;->ʽॱ:I

    iget v1, p0, Lo/Bj;->ˊᐝ:I

    iget v2, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v0, v1, v2}, Lo/Bj;->ˋ(III)J

    move-result-wide v0

    return-wide v0
.end method

.method ॱॱ(J)Lo/Bj;
    .locals 6

    .line 760
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 761
    return-object p0

    .line 763
    :cond_0
    iget v0, p0, Lo/Bj;->ˊᐝ:I

    add-int/lit8 v3, v0, -0x1

    .line 764
    long-to-int v0, p1

    add-int/2addr v3, v0

    .line 765
    div-int/lit8 v4, v3, 0xc

    .line 766
    rem-int/lit8 v3, v3, 0xc

    .line 767
    :goto_0
    if-gez v3, :cond_1

    .line 768
    add-int/lit8 v3, v3, 0xc

    .line 769
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/BM;->ˏ(II)I

    move-result v4

    goto :goto_0

    .line 771
    :cond_1
    iget v0, p0, Lo/Bj;->ʽॱ:I

    invoke-static {v0, v4}, Lo/BM;->ॱ(II)I

    move-result v5

    .line 772
    iget-object v0, p0, Lo/Bj;->ˈ:Lo/Bl;

    add-int/lit8 v1, v3, 0x1

    iget v2, p0, Lo/Bj;->ˊˊ:I

    invoke-static {v0, v5, v1, v2}, Lo/Bj;->ˎ(Lo/Bl;III)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(JLo/BW;)Lo/Bj;
    .locals 1

    .line 722
    invoke-super {p0, p1, p2, p3}, Lo/AZ;->ˏ(JLo/BW;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/Bj;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lo/Bj;->ˋᐝ:Z

    return v0
.end method

.method ᐝ(J)Lo/Bj;
    .locals 3

    .line 777
    new-instance v0, Lo/Bj;

    iget-wide v1, p0, Lo/Bj;->ˋˊ:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lo/Bj;-><init>(J)V

    return-object v0
.end method
