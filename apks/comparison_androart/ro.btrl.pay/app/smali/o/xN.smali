.class public final Lo/xN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Lo/yU;

.field public static final ʽ:Ljava/nio/charset/Charset;

.field public static final ˊ:Lo/xF;

.field private static final ˊॱ:Lo/yU;

.field public static final ˋ:Lo/xH;

.field private static final ˋॱ:Lo/yU;

.field public static final ˎ:Ljava/nio/charset/Charset;

.field public static final ˏ:[Ljava/lang/String;

.field private static final ˏॱ:Ljava/nio/charset/Charset;

.field private static final ͺ:Ljava/nio/charset/Charset;

.field public static final ॱ:[B

.field private static final ॱˊ:Lo/yU;

.field private static final ॱˋ:Ljava/nio/charset/Charset;

.field public static final ॱॱ:Ljava/util/TimeZone;

.field private static final ॱᐝ:Ljava/nio/charset/Charset;

.field private static final ᐝ:Lo/yU;

.field private static final ᐝॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/xN;->ॱ:[B

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/xN;->ˏ:[Ljava/lang/String;

    .line 51
    sget-object v0, Lo/xN;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/xF;->ˋ(Lo/xC;[B)Lo/xF;

    move-result-object v0

    sput-object v0, Lo/xN;->ˊ:Lo/xF;

    .line 52
    sget-object v0, Lo/xN;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/xH;->ˊ(Lo/xC;[B)Lo/xH;

    move-result-object v0

    sput-object v0, Lo/xN;->ˋ:Lo/xH;

    .line 54
    const-string v0, "efbbbf"

    invoke-static {v0}, Lo/yU;->ˋ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/xN;->ʼ:Lo/yU;

    .line 55
    const-string v0, "feff"

    invoke-static {v0}, Lo/yU;->ˋ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/xN;->ᐝ:Lo/yU;

    .line 56
    const-string v0, "fffe"

    invoke-static {v0}, Lo/yU;->ˋ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/xN;->ˋॱ:Lo/yU;

    .line 57
    const-string v0, "0000ffff"

    invoke-static {v0}, Lo/yU;->ˋ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/xN;->ˊॱ:Lo/yU;

    .line 58
    const-string v0, "ffff0000"

    invoke-static {v0}, Lo/yU;->ˋ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/xN;->ॱˊ:Lo/yU;

    .line 60
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    .line 61
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/xN;->ʽ:Ljava/nio/charset/Charset;

    .line 62
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/xN;->ͺ:Ljava/nio/charset/Charset;

    .line 63
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/xN;->ˏॱ:Ljava/nio/charset/Charset;

    .line 64
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/xN;->ॱˋ:Ljava/nio/charset/Charset;

    .line 65
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/xN;->ॱᐝ:Ljava/nio/charset/Charset;

    .line 68
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/xN;->ॱॱ:Ljava/util/TimeZone;

    .line 70
    new-instance v0, Lo/xN$1;

    invoke-direct {v0}, Lo/xN$1;-><init>()V

    sput-object v0, Lo/xN;->ʻ:Ljava/util/Comparator;

    .line 86
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xN;->ᐝॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 4

    .line 429
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 431
    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v3, v0, :cond_1

    .line 432
    :cond_0
    return v1

    .line 429
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/String;II)I
    .locals 2

    .line 324
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-lt v1, p1, :cond_0

    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 331
    :sswitch_0
    goto :goto_2

    .line 333
    :goto_1
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 324
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 336
    :cond_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .line 351
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 352
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 351
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_1
    return p2
.end method

.method public static varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 445
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/yT;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3

    .line 449
    sget-object v0, Lo/xN;->ʼ:Lo/yU;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/yT;->ˏ(JLo/yU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lo/xN;->ʼ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 451
    sget-object v0, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    return-object v0

    .line 453
    :cond_0
    sget-object v0, Lo/xN;->ᐝ:Lo/yU;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/yT;->ˏ(JLo/yU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    sget-object v0, Lo/xN;->ᐝ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 455
    sget-object v0, Lo/xN;->ͺ:Ljava/nio/charset/Charset;

    return-object v0

    .line 457
    :cond_1
    sget-object v0, Lo/xN;->ˋॱ:Lo/yU;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/yT;->ˏ(JLo/yU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    sget-object v0, Lo/xN;->ˋॱ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 459
    sget-object v0, Lo/xN;->ˏॱ:Ljava/nio/charset/Charset;

    return-object v0

    .line 461
    :cond_2
    sget-object v0, Lo/xN;->ˊॱ:Lo/yU;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/yT;->ˏ(JLo/yU;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    sget-object v0, Lo/xN;->ˊॱ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 463
    sget-object v0, Lo/xN;->ॱˋ:Ljava/nio/charset/Charset;

    return-object v0

    .line 465
    :cond_3
    sget-object v0, Lo/xN;->ॱˊ:Lo/yU;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/yT;->ˏ(JLo/yU;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    sget-object v0, Lo/xN;->ॱˊ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 467
    sget-object v0, Lo/xN;->ॱᐝ:Ljava/nio/charset/Charset;

    return-object v0

    .line 469
    :cond_4
    return-object p1
.end method

.method public static ˊ(JJJ)V
    .locals 4

    .line 93
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 96
    :cond_1
    return-void
.end method

.method public static ˊ(Ljava/net/Socket;)V
    .locals 2

    .line 123
    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-static {v1}, Lo/xN;->ॱ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    .line 131
    :cond_0
    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    throw v1

    .line 130
    :catch_2
    move-exception v1

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method private static ˊ(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 566
    move v2, p4

    .line 568
    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_8

    .line 569
    array-length v0, p3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 572
    :cond_0
    if-eq v2, p4, :cond_2

    .line 573
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 574
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 578
    :cond_2
    const/4 v4, 0x0

    .line 579
    move v5, v3

    .line 580
    :goto_1
    if-ge v3, p2, :cond_6

    .line 581
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 582
    const/16 v0, 0x30

    if-lt v6, v0, :cond_6

    const/16 v0, 0x39

    if-le v6, v0, :cond_3

    goto :goto_2

    .line 583
    :cond_3
    if-nez v4, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v0, 0x0

    return v0

    .line 584
    :cond_4
    mul-int/lit8 v0, v4, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v4, v0, -0x30

    .line 585
    const/16 v0, 0xff

    if-le v4, v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 580
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 587
    :cond_6
    :goto_2
    sub-int v6, v3, v5

    .line 588
    if-nez v6, :cond_7

    const/4 v0, 0x0

    return v0

    .line 591
    :cond_7
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v1, v4

    aput-byte v1, p3, v0

    .line 592
    goto/16 :goto_0

    .line 594
    :cond_8
    add-int/lit8 v0, p4, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x0

    return v0

    .line 595
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 293
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 294
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v3, v0

    .line 296
    return-object v3
.end method

.method public static ˋ(C)I
    .locals 2

    .line 486
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 487
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 488
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 489
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static ˋ(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<Ljava/lang/String;>;[Ljava/lang/String;Ljava/lang/String;)I"
        }
    .end annotation

    .line 286
    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 287
    aget-object v0, p1, v1

    invoke-interface {p0, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 286
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static ˋ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 341
    invoke-static {p0, p1, p2}, Lo/xN;->ˏ(Ljava/lang/String;II)I

    move-result v1

    .line 342
    invoke-static {p0, v1, p2}, Lo/xN;->ˊ(Ljava/lang/String;II)I

    move-result v2

    .line 343
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ([B)Ljava/lang/String;
    .locals 8

    .line 603
    const/4 v3, -0x1

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 606
    move v6, v5

    .line 607
    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    aget-byte v0, p0, v5

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 608
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 610
    :cond_0
    sub-int v7, v5, v6

    .line 611
    if-le v7, v4, :cond_1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_1

    .line 612
    move v3, v6

    .line 613
    move v4, v7

    .line 605
    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 618
    :cond_2
    new-instance v5, Lo/yW;

    invoke-direct {v5}, Lo/yW;-><init>()V

    .line 619
    const/4 v6, 0x0

    :cond_3
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_6

    .line 620
    if-ne v6, v3, :cond_4

    .line 621
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 622
    add-int/2addr v6, v4

    .line 623
    const/16 v0, 0x10

    if-ne v6, v0, :cond_3

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/yW;->ˏ(I)Lo/yW;

    goto :goto_2

    .line 625
    :cond_4
    if-lez v6, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 626
    :cond_5
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 627
    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Lo/yW;->ʻ(J)Lo/yW;

    .line 628
    add-int/lit8 v6, v6, 0x2

    .line 629
    goto :goto_2

    .line 631
    :cond_6
    invoke-virtual {v5}, Lo/yW;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˋ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 201
    new-instance v0, Lo/xN$3;

    invoke-direct {v0, p0, p1}, Lo/xN$3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 4

    .line 405
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 406
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 410
    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v3, v0, :cond_1

    .line 411
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 416
    :cond_1
    const-string v0, " #%/:?@[\\]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 417
    const/4 v0, 0x1

    return v0

    .line 405
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;IIC)I
    .locals 2

    .line 362
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return v1

    .line 362
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    return p2
.end method

.method public static ˎ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 473
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 476
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_3
    long-to-int v0, v3

    return v0
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 100
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Ljava/lang/String;II)I
    .locals 2

    .line 304
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 311
    :sswitch_0
    goto :goto_2

    .line 313
    :goto_1
    return v1

    .line 304
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(Lo/xy;Z)Ljava/lang/String;
    .locals 3

    .line 251
    invoke-virtual {p0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    .line 254
    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/xy;->ᐝ()I

    move-result v0

    invoke-virtual {p0}, Lo/xy;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/xy;->ˏ(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/xy;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_2
    move-object v0, v2

    .line 254
    :goto_1
    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 440
    sget-object v0, Lo/xN;->ᐝॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<Ljava/lang/String;>;[Ljava/lang/String;[Ljava/lang/String;)Z"
        }
    .end annotation

    .line 237
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_1
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 241
    move-object v5, p2

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 242
    invoke-interface {p0, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 243
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 240
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 169
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    invoke-virtual {v0}, Lo/zi;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    invoke-virtual {v0}, Lo/zi;->ˏ()J

    move-result-wide v0

    sub-long v6, v0, v4

    goto :goto_0

    .line 171
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 172
    :goto_0
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lo/zi;->ˏ(J)Lo/zi;

    .line 174
    :try_start_0
    new-instance v8, Lo/yW;

    invoke-direct {v8}, Lo/yW;-><init>()V

    .line 175
    :goto_1
    const-wide/16 v0, 0x2000

    invoke-interface {p0, v8, v0, v1}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v8}, Lo/yW;->ॱˋ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 178
    :cond_1
    const/4 v9, 0x1

    .line 182
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 183
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    invoke-virtual {v0}, Lo/zi;->ʽ()Lo/zi;

    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/zi;->ˏ(J)Lo/zi;

    .line 178
    :goto_2
    return v9

    .line 179
    :catch_0
    move-exception v8

    .line 180
    const/4 v9, 0x0

    .line 182
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 183
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    invoke-virtual {v0}, Lo/zi;->ʽ()Lo/zi;

    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/zi;->ˏ(J)Lo/zi;

    .line 180
    :goto_3
    return v9

    .line 182
    :catchall_0
    move-exception v10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 183
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    invoke-virtual {v0}, Lo/zi;->ʽ()Lo/zi;

    goto :goto_4

    .line 185
    :cond_4
    invoke-interface {p0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/zi;->ˏ(J)Lo/zi;

    :goto_4
    throw v10
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 482
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 378
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/xN;->ॱ(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/xN;->ॱ(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    .line 383
    :goto_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 384
    :cond_1
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 385
    array-length v0, v4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-static {v4}, Lo/xN;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 390
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_4
    :try_start_1
    invoke-static {v3}, Lo/xN;->ˋ(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_5
    return-object v3

    .line 399
    :catch_0
    move-exception v3

    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .line 494
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, -0x1

    .line 497
    const/4 v6, -0x1

    .line 499
    move v7, p1

    :goto_0
    if-ge v7, p2, :cond_b

    .line 500
    array-length v0, v3

    const/16 v0, 0x10

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 503
    :cond_0
    add-int/lit8 v0, v7, 0x2

    if-gt v0, p2, :cond_2

    const-string v0, "::"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v7, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 507
    add-int/lit8 v4, v4, 0x2

    .line 508
    move v5, v4

    .line 509
    if-ne v7, p2, :cond_6

    goto/16 :goto_4

    .line 510
    :cond_2
    if-eqz v4, :cond_6

    .line 512
    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v7, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 514
    :cond_3
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v7, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    add-int/lit8 v0, v4, -0x2

    invoke-static {p0, v6, p2, v3, v0}, Lo/xN;->ˊ(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 517
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 518
    goto :goto_4

    .line 520
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 525
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 526
    move v6, v7

    .line 527
    :goto_2
    if-ge v7, p2, :cond_8

    .line 528
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 529
    invoke-static {v9}, Lo/xN;->ˋ(C)I

    move-result v10

    .line 530
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    goto :goto_3

    .line 531
    :cond_7
    shl-int/lit8 v0, v8, 0x4

    add-int v8, v0, v10

    .line 527
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 533
    :cond_8
    :goto_3
    sub-int v9, v7, v6

    .line 534
    if-eqz v9, :cond_9

    const/4 v0, 0x4

    if-le v9, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 537
    :cond_a
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 538
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v1, v8, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 539
    goto/16 :goto_0

    .line 550
    :cond_b
    :goto_4
    array-length v0, v3

    const/16 v0, 0x10

    if-eq v4, v0, :cond_d

    .line 551
    const/4 v0, -0x1

    if-ne v5, v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_c
    array-length v0, v3

    sub-int v1, v4, v5

    rsub-int/lit8 v0, v1, 0x10

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    array-length v0, v3

    rsub-int/lit8 v0, v4, 0x10

    add-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 557
    :cond_d
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 558
    :catch_0
    move-exception v7

    .line 559
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ॱ(Ljava/io/Closeable;)V
    .locals 1

    .line 108
    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v0

    .line 116
    :cond_0
    :goto_0
    return-void
.end method

.method public static ॱ(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0
.end method

.method public static ॱ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 157
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/xN;->ˏ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-Ljava/lang/String;>;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;"
        }
    .end annotation

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 219
    move-object v6, p2

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 220
    invoke-interface {p0, v5, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 219
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 218
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
