.class public Lo/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ˏ:[C


# instance fields
.field private ʻ:I

.field private ʻॱ:[I

.field private ʼ:I

.field private ʽ:J

.field private final ˊ:[C

.field private ˊॱ:[I

.field private ˋ:Z

.field private ˋॱ:I

.field private final ˎ:Ljava/io/Reader;

.field private ˏॱ:[Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field ॱ:I

.field private ॱˊ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/ov;->ˏ:[C

    .line 1594
    new-instance v0, Lo/ov$5;

    invoke-direct {v0}, Lo/ov$5;-><init>()V

    sput-object v0, Lo/oc;->ˎ:Lo/oc;

    .line 1616
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ov;->ˋ:Z

    .line 238
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lo/ov;->ˊ:[C

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ʻ:I

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ʼ:I

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 269
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ov;->ˊॱ:[I

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ˋॱ:I

    .line 272
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ov;->ˋॱ:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 283
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    .line 284
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ov;->ʻॱ:[I

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Lo/ov;->ˎ:Ljava/io/Reader;

    .line 294
    return-void
.end method

.method private ʼॱ()C
    .locals 11

    .line 1504
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ʻ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1508
    :cond_0
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ov;->ॱॱ:I

    aget-char v6, v0, v1

    .line 1509
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    .line 1511
    :sswitch_0
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/ov;->ʻ:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1512
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1515
    :cond_1
    const/4 v7, 0x0

    .line 1516
    iget v8, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v9, v8, 0x4

    :goto_0
    if-ge v8, v9, :cond_5

    .line 1517
    iget-object v0, p0, Lo/ov;->ˊ:[C

    aget-char v10, v0, v8

    .line 1518
    shl-int/lit8 v0, v7, 0x4

    int-to-char v7, v0

    .line 1519
    const/16 v0, 0x30

    if-lt v10, v0, :cond_2

    const/16 v0, 0x39

    if-gt v10, v0, :cond_2

    .line 1520
    add-int/lit8 v0, v10, -0x30

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_1

    .line 1521
    :cond_2
    const/16 v0, 0x61

    if-lt v10, v0, :cond_3

    const/16 v0, 0x66

    if-gt v10, v0, :cond_3

    .line 1522
    add-int/lit8 v0, v10, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_1

    .line 1523
    :cond_3
    const/16 v0, 0x41

    if-lt v10, v0, :cond_4

    const/16 v0, 0x46

    if-gt v10, v0, :cond_4

    .line 1524
    add-int/lit8 v0, v10, -0x41

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_1

    .line 1526
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/ov;->ˊ:[C

    iget v4, p0, Lo/ov;->ॱॱ:I

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1516
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1529
    :cond_5
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1530
    return v7

    .line 1533
    :sswitch_1
    const/16 v0, 0x9

    return v0

    .line 1536
    :sswitch_2
    const/16 v0, 0x8

    return v0

    .line 1539
    :sswitch_3
    const/16 v0, 0xa

    return v0

    .line 1542
    :sswitch_4
    const/16 v0, 0xd

    return v0

    .line 1545
    :sswitch_5
    const/16 v0, 0xc

    return v0

    .line 1548
    :sswitch_6
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 1549
    iget v0, p0, Lo/ov;->ॱॱ:I

    iput v0, p0, Lo/ov;->ʼ:I

    .line 1556
    :sswitch_7
    return v6

    .line 1559
    :goto_2
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_7
        0x5c -> :sswitch_7
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private ʽॱ()V
    .locals 1

    .line 1408
    iget-boolean v0, p0, Lo/ov;->ˋ:Z

    if-nez v0, :cond_0

    .line 1409
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1411
    :cond_0
    return-void
.end method

.method private ʾ()V
    .locals 4

    .line 1419
    :goto_0
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ʻ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1420
    :cond_0
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ov;->ॱॱ:I

    aget-char v3, v0, v1

    .line 1421
    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    .line 1422
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 1423
    iget v0, p0, Lo/ov;->ॱॱ:I

    iput v0, p0, Lo/ov;->ʼ:I

    .line 1424
    goto :goto_1

    .line 1425
    :cond_1
    const/16 v0, 0xd

    if-ne v3, v0, :cond_2

    .line 1426
    goto :goto_1

    .line 1428
    :cond_2
    goto :goto_0

    .line 1429
    :cond_3
    :goto_1
    return-void
.end method

.method private ʿ()Ljava/lang/String;
    .locals 5

    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v3, 0x0

    .line 1046
    :cond_0
    :goto_0
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v3

    iget v1, p0, Lo/ov;->ʻ:I

    if-ge v0, v1, :cond_1

    .line 1047
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v1, v3

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1053
    :sswitch_0
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 1065
    :sswitch_1
    goto :goto_2

    .line 1046
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1070
    :cond_1
    iget-object v0, p0, Lo/ov;->ˊ:[C

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 1071
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    goto/16 :goto_0

    .line 1079
    :cond_2
    if-nez v2, :cond_3

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1082
    :cond_3
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1083
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    .line 1090
    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-ne v0, v2, :cond_5

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1091
    :goto_3
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1092
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˈ()V
    .locals 3

    .line 1124
    :cond_0
    const/4 v2, 0x0

    .line 1125
    :goto_0
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v2

    iget v1, p0, Lo/ov;->ʻ:I

    if-ge v0, v1, :cond_1

    .line 1126
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1132
    :sswitch_0
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 1144
    :sswitch_1
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1145
    return-void

    .line 1125
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1148
    :cond_1
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 4

    .line 1435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1437
    :goto_0
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v2

    iget v1, p0, Lo/ov;->ʻ:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1438
    :cond_0
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1439
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 1440
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ʼ:I

    .line 1441
    goto :goto_2

    .line 1443
    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 1444
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v1, v3

    aget-char v0, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1445
    goto :goto_2

    .line 1443
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1448
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 1437
    :goto_2
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    goto :goto_0

    .line 1450
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ˊˊ()V
    .locals 3

    .line 1576
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    .line 1577
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1579
    iget v0, p0, Lo/ov;->ॱॱ:I

    sget-object v1, Lo/ov;->ˏ:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/ov;->ʻ:I

    if-le v0, v1, :cond_0

    sget-object v0, Lo/ov;->ˏ:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1580
    return-void

    .line 1583
    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lo/ov;->ˏ:[C

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 1584
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    sget-object v1, Lo/ov;->ˏ:[C

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_1

    .line 1585
    return-void

    .line 1583
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1590
    :cond_2
    iget v0, p0, Lo/ov;->ॱॱ:I

    sget-object v1, Lo/ov;->ˏ:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1591
    return-void
.end method

.method private ˋ(I)Z
    .locals 6

    .line 1284
    iget-object v4, p0, Lo/ov;->ˊ:[C

    .line 1285
    iget v0, p0, Lo/ov;->ʼ:I

    iget v1, p0, Lo/ov;->ॱॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ʼ:I

    .line 1286
    iget v0, p0, Lo/ov;->ʻ:I

    iget v1, p0, Lo/ov;->ॱॱ:I

    if-eq v0, v1, :cond_0

    .line 1287
    iget v0, p0, Lo/ov;->ʻ:I

    iget v1, p0, Lo/ov;->ॱॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ʻ:I

    .line 1288
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ʻ:I

    const/4 v2, 0x0

    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1290
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ʻ:I

    .line 1293
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1295
    :cond_1
    iget-object v0, p0, Lo/ov;->ˎ:Ljava/io/Reader;

    iget v1, p0, Lo/ov;->ʻ:I

    array-length v2, v4

    iget v3, p0, Lo/ov;->ʻ:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1296
    iget v0, p0, Lo/ov;->ʻ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ov;->ʻ:I

    .line 1299
    iget v0, p0, Lo/ov;->ᐝ:I

    if-nez v0, :cond_2

    iget v0, p0, Lo/ov;->ʼ:I

    if-nez v0, :cond_2

    iget v0, p0, Lo/ov;->ʻ:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-char v0, v4, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_2

    .line 1300
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1301
    iget v0, p0, Lo/ov;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ʼ:I

    .line 1302
    add-int/lit8 p1, p1, 0x1

    .line 1305
    :cond_2
    iget v0, p0, Lo/ov;->ʻ:I

    if-lt v0, p1, :cond_1

    .line 1306
    const/4 v0, 0x1

    return v0

    .line 1309
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˋॱ()I
    .locals 8

    .line 599
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    aget-char v2, v0, v1

    .line 603
    const/16 v0, 0x74

    if-eq v2, v0, :cond_0

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1

    .line 604
    :cond_0
    const-string v3, "true"

    .line 605
    const-string v4, "TRUE"

    .line 606
    const/4 v5, 0x5

    goto :goto_0

    .line 607
    :cond_1
    const/16 v0, 0x66

    if-eq v2, v0, :cond_2

    const/16 v0, 0x46

    if-ne v2, v0, :cond_3

    .line 608
    :cond_2
    const-string v3, "false"

    .line 609
    const-string v4, "FALSE"

    .line 610
    const/4 v5, 0x6

    goto :goto_0

    .line 611
    :cond_3
    const/16 v0, 0x6e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4e

    if-ne v2, v0, :cond_5

    .line 612
    :cond_4
    const-string v3, "null"

    .line 613
    const-string v4, "NULL"

    .line 614
    const/4 v5, 0x7

    goto :goto_0

    .line 616
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 620
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 621
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v6, :cond_8

    .line 622
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v7

    iget v1, p0, Lo/ov;->ʻ:I

    if-lt v0, v1, :cond_6

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 623
    const/4 v0, 0x0

    return v0

    .line 625
    :cond_6
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v1, v7

    aget-char v2, v0, v1

    .line 626
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_7

    .line 627
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 631
    :cond_8
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v6

    iget v1, p0, Lo/ov;->ʻ:I

    if-lt v0, v1, :cond_9

    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v1, v6

    aget-char v0, v0, v1

    .line 632
    invoke-direct {p0, v0}, Lo/ov;->ॱ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    const/4 v0, 0x0

    return v0

    .line 637
    :cond_a
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 638
    iput v5, p0, Lo/ov;->ॱ:I

    return v5
.end method

.method private ˎ(Z)I
    .locals 8

    .line 1327
    iget-object v3, p0, Lo/ov;->ˊ:[C

    .line 1328
    iget v4, p0, Lo/ov;->ॱॱ:I

    .line 1329
    iget v5, p0, Lo/ov;->ʻ:I

    .line 1331
    :cond_0
    :goto_0
    if-ne v4, v5, :cond_2

    .line 1332
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 1333
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1334
    goto/16 :goto_3

    .line 1336
    :cond_1
    iget v4, p0, Lo/ov;->ॱॱ:I

    .line 1337
    iget v5, p0, Lo/ov;->ʻ:I

    .line 1340
    :cond_2
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v6, v3, v0

    .line 1341
    const/16 v0, 0xa

    if-ne v6, v0, :cond_3

    .line 1342
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 1343
    iput v4, p0, Lo/ov;->ʼ:I

    .line 1344
    goto :goto_0

    .line 1345
    :cond_3
    const/16 v0, 0x20

    if-eq v6, v0, :cond_0

    const/16 v0, 0xd

    if-eq v6, v0, :cond_0

    const/16 v0, 0x9

    if-ne v6, v0, :cond_4

    .line 1346
    goto :goto_0

    .line 1349
    :cond_4
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_7

    .line 1350
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 1351
    if-ne v4, v5, :cond_5

    .line 1352
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1353
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v7

    .line 1354
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1355
    if-nez v7, :cond_5

    .line 1356
    return v6

    .line 1360
    :cond_5
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 1361
    iget v0, p0, Lo/ov;->ॱॱ:I

    aget-char v7, v3, v0

    .line 1362
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 1365
    :sswitch_0
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1366
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lo/ov;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1367
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1369
    :cond_6
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v4, v0, 0x2

    .line 1370
    iget v5, p0, Lo/ov;->ʻ:I

    .line 1371
    goto/16 :goto_0

    .line 1375
    :sswitch_1
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1376
    invoke-direct {p0}, Lo/ov;->ʾ()V

    .line 1377
    iget v4, p0, Lo/ov;->ॱॱ:I

    .line 1378
    iget v5, p0, Lo/ov;->ʻ:I

    .line 1379
    goto/16 :goto_0

    .line 1382
    :goto_1
    return v6

    .line 1384
    :cond_7
    const/16 v0, 0x23

    if-ne v6, v0, :cond_8

    .line 1385
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 1391
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 1392
    invoke-direct {p0}, Lo/ov;->ʾ()V

    .line 1393
    iget v4, p0, Lo/ov;->ॱॱ:I

    .line 1394
    iget v5, p0, Lo/ov;->ʻ:I

    goto :goto_2

    .line 1396
    :cond_8
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 1397
    return v6

    .line 1399
    :goto_2
    goto/16 :goto_0

    .line 1400
    :goto_3
    if-eqz p1, :cond_9

    .line 1401
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End of input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_9
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1568
    new-instance v0, Lo/oy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/oy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˎ(C)Ljava/lang/String;
    .locals 10

    .line 987
    iget-object v2, p0, Lo/ov;->ˊ:[C

    .line 988
    const/4 v3, 0x0

    .line 990
    :goto_0
    iget v4, p0, Lo/ov;->ॱॱ:I

    .line 991
    iget v5, p0, Lo/ov;->ʻ:I

    .line 993
    move v6, v4

    .line 994
    :goto_1
    if-ge v4, v5, :cond_5

    .line 995
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v7, v2, v0

    .line 997
    if-ne v7, p1, :cond_1

    .line 998
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 999
    sub-int v0, v4, v6

    add-int/lit8 v8, v0, -0x1

    .line 1000
    if-nez v3, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v6, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1003
    :cond_0
    invoke-virtual {v3, v2, v6, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1006
    :cond_1
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_3

    .line 1007
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 1008
    sub-int v0, v4, v6

    add-int/lit8 v8, v0, -0x1

    .line 1009
    if-nez v3, :cond_2

    .line 1010
    add-int/lit8 v0, v8, 0x1

    mul-int/lit8 v9, v0, 0x2

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1013
    :cond_2
    invoke-virtual {v3, v2, v6, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1014
    invoke-direct {p0}, Lo/ov;->ʼॱ()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1015
    iget v4, p0, Lo/ov;->ॱॱ:I

    .line 1016
    iget v5, p0, Lo/ov;->ʻ:I

    .line 1017
    move v6, v4

    .line 1018
    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    if-ne v7, v0, :cond_4

    .line 1019
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 1020
    iput v4, p0, Lo/ov;->ʼ:I

    .line 1022
    :cond_4
    :goto_2
    goto/16 :goto_1

    .line 1024
    :cond_5
    if-nez v3, :cond_6

    .line 1025
    sub-int v0, v4, v6

    mul-int/lit8 v7, v0, 0x2

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1028
    :cond_6
    sub-int v0, v4, v6

    invoke-virtual {v3, v2, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1029
    iput v4, p0, Lo/ov;->ॱॱ:I

    .line 1030
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1031
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1033
    :cond_7
    goto/16 :goto_0
.end method

.method private ˏ(C)V
    .locals 6

    .line 1097
    iget-object v2, p0, Lo/ov;->ˊ:[C

    .line 1099
    :cond_0
    iget v3, p0, Lo/ov;->ॱॱ:I

    .line 1100
    iget v4, p0, Lo/ov;->ʻ:I

    .line 1102
    :goto_0
    if-ge v3, v4, :cond_4

    .line 1103
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-char v5, v2, v0

    .line 1104
    if-ne v5, p1, :cond_1

    .line 1105
    iput v3, p0, Lo/ov;->ॱॱ:I

    .line 1106
    return-void

    .line 1107
    :cond_1
    const/16 v0, 0x5c

    if-ne v5, v0, :cond_2

    .line 1108
    iput v3, p0, Lo/ov;->ॱॱ:I

    .line 1109
    invoke-direct {p0}, Lo/ov;->ʼॱ()C

    .line 1110
    iget v3, p0, Lo/ov;->ॱॱ:I

    .line 1111
    iget v4, p0, Lo/ov;->ʻ:I

    goto :goto_1

    .line 1112
    :cond_2
    const/16 v0, 0xa

    if-ne v5, v0, :cond_3

    .line 1113
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ᐝ:I

    .line 1114
    iput v3, p0, Lo/ov;->ʼ:I

    .line 1116
    :cond_3
    :goto_1
    goto :goto_0

    .line 1117
    :cond_4
    iput v3, p0, Lo/ov;->ॱॱ:I

    .line 1118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private ˏ(I)V
    .locals 7

    .line 1264
    iget v0, p0, Lo/ov;->ˋॱ:I

    iget-object v1, p0, Lo/ov;->ˊॱ:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1265
    iget v0, p0, Lo/ov;->ˋॱ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [I

    .line 1266
    iget v0, p0, Lo/ov;->ˋॱ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    .line 1267
    iget v0, p0, Lo/ov;->ˋॱ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    iget-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/ov;->ˋॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    iput-object v4, p0, Lo/ov;->ˊॱ:[I

    .line 1272
    iput-object v5, p0, Lo/ov;->ʻॱ:[I

    .line 1273
    iput-object v6, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    .line 1275
    :cond_0
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ov;->ˋॱ:I

    aput p1, v0, v1

    .line 1276
    return-void
.end method

.method private ॱ(C)Z
    .locals 1

    .line 745
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 751
    :sswitch_0
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 763
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 765
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private ᐝॱ()I
    .locals 16

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ov;->ˊ:[C

    .line 644
    move-object/from16 v0, p0

    iget v5, v0, Lo/ov;->ॱॱ:I

    .line 645
    move-object/from16 v0, p0

    iget v6, v0, Lo/ov;->ʻ:I

    .line 647
    const-wide/16 v7, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x1

    .line 650
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 656
    :goto_0
    add-int v0, v5, v12

    if-ne v0, v6, :cond_2

    .line 657
    array-length v0, v4

    if-ne v12, v0, :cond_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 662
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    goto/16 :goto_4

    .line 665
    :cond_1
    move-object/from16 v0, p0

    iget v5, v0, Lo/ov;->ॱॱ:I

    .line 666
    move-object/from16 v0, p0

    iget v6, v0, Lo/ov;->ʻ:I

    .line 669
    :cond_2
    add-int v0, v5, v12

    aget-char v13, v4, v0

    .line 670
    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    .line 672
    :sswitch_0
    if-nez v11, :cond_3

    .line 673
    const/4 v9, 0x1

    .line 674
    const/4 v11, 0x1

    .line 675
    goto/16 :goto_3

    .line 676
    :cond_3
    const/4 v0, 0x5

    if-ne v11, v0, :cond_4

    .line 677
    const/4 v11, 0x6

    .line 678
    goto/16 :goto_3

    .line 680
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 683
    :sswitch_1
    const/4 v0, 0x5

    if-ne v11, v0, :cond_5

    .line 684
    const/4 v11, 0x6

    .line 685
    goto/16 :goto_3

    .line 687
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 691
    :sswitch_2
    const/4 v0, 0x2

    if-eq v11, v0, :cond_6

    const/4 v0, 0x4

    if-ne v11, v0, :cond_7

    .line 692
    :cond_6
    const/4 v11, 0x5

    .line 693
    goto/16 :goto_3

    .line 695
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 698
    :sswitch_3
    const/4 v0, 0x2

    if-ne v11, v0, :cond_8

    .line 699
    const/4 v11, 0x3

    .line 700
    goto/16 :goto_3

    .line 702
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 705
    :goto_1
    const/16 v0, 0x30

    if-lt v13, v0, :cond_9

    const/16 v0, 0x39

    if-le v13, v0, :cond_b

    .line 706
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/ov;->ॱ(C)Z

    move-result v0

    if-nez v0, :cond_a

    .line 707
    goto/16 :goto_4

    .line 709
    :cond_a
    const/4 v0, 0x0

    return v0

    .line 711
    :cond_b
    const/4 v0, 0x1

    if-eq v11, v0, :cond_c

    if-nez v11, :cond_d

    .line 712
    :cond_c
    add-int/lit8 v0, v13, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    .line 713
    const/4 v11, 0x2

    goto :goto_3

    .line 714
    :cond_d
    const/4 v0, 0x2

    if-ne v11, v0, :cond_11

    .line 715
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_e

    .line 716
    const/4 v0, 0x0

    return v0

    .line 718
    :cond_e
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v7

    add-int/lit8 v2, v13, -0x30

    int-to-long v2, v2

    sub-long v14, v0, v2

    .line 719
    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-gtz v0, :cond_f

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-nez v0, :cond_10

    cmp-long v0, v14, v7

    if-gez v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v10, v0

    .line 721
    move-wide v7, v14

    .line 722
    goto :goto_3

    :cond_11
    const/4 v0, 0x3

    if-ne v11, v0, :cond_12

    .line 723
    const/4 v11, 0x4

    goto :goto_3

    .line 724
    :cond_12
    const/4 v0, 0x5

    if-eq v11, v0, :cond_13

    const/4 v0, 0x6

    if-ne v11, v0, :cond_14

    .line 725
    :cond_13
    const/4 v11, 0x7

    .line 655
    :cond_14
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 731
    :goto_4
    const/4 v0, 0x2

    if-ne v11, v0, :cond_18

    if-eqz v10, :cond_18

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v7, v0

    if-nez v0, :cond_15

    if-eqz v9, :cond_18

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    if-ne v0, v9, :cond_18

    .line 732
    :cond_16
    if-eqz v9, :cond_17

    move-wide v0, v7

    goto :goto_5

    :cond_17
    neg-long v0, v7

    :goto_5
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ov;->ʽ:J

    .line 733
    move-object/from16 v0, p0

    iget v0, v0, Lo/ov;->ॱॱ:I

    add-int/2addr v0, v12

    move-object/from16 v1, p0

    iput v0, v1, Lo/ov;->ॱॱ:I

    .line 734
    const/16 v0, 0xf

    move-object/from16 v1, p0

    iput v0, v1, Lo/ov;->ॱ:I

    const/16 v0, 0xf

    return v0

    .line 735
    :cond_18
    const/4 v0, 0x2

    if-eq v11, v0, :cond_19

    const/4 v0, 0x4

    if-eq v11, v0, :cond_19

    const/4 v0, 0x7

    if-ne v11, v0, :cond_1a

    .line 737
    :cond_19
    move-object/from16 v0, p0

    iput v12, v0, Lo/ov;->ॱˊ:I

    .line 738
    const/16 v0, 0x10

    move-object/from16 v1, p0

    iput v0, v1, Lo/ov;->ॱ:I

    const/16 v0, 0x10

    return v0

    .line 740
    :cond_1a
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1216
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 1217
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1218
    const/4 v0, 0x1

    iput v0, p0, Lo/ov;->ˋॱ:I

    .line 1219
    iget-object v0, p0, Lo/ov;->ˎ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1220
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 5

    .line 777
    iget v3, p0, Lo/ov;->ॱ:I

    .line 778
    if-nez v3, :cond_0

    .line 779
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v3

    .line 782
    :cond_0
    const/16 v0, 0xe

    if-ne v3, v0, :cond_1

    .line 783
    invoke-direct {p0}, Lo/ov;->ʿ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 784
    :cond_1
    const/16 v0, 0xc

    if-ne v3, v0, :cond_2

    .line 785
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 786
    :cond_2
    const/16 v0, 0xd

    if-ne v3, v0, :cond_3

    .line 787
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 789
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 792
    iget-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aput-object v4, v0, v1

    .line 793
    return-object v4
.end method

.method ʻॱ()Ljava/lang/String;
    .locals 4

    .line 1458
    iget v0, p0, Lo/ov;->ᐝ:I

    add-int/lit8 v2, v0, 0x1

    .line 1459
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ʼ:I

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ov;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 5

    .line 864
    iget v4, p0, Lo/ov;->ॱ:I

    .line 865
    if-nez v4, :cond_0

    .line 866
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 868
    :cond_0
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 870
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 872
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 5

    .line 840
    iget v4, p0, Lo/ov;->ॱ:I

    .line 841
    if-nez v4, :cond_0

    .line 842
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 844
    :cond_0
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    .line 845
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 846
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 847
    const/4 v0, 0x1

    return v0

    .line 848
    :cond_1
    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    .line 849
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 850
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 851
    const/4 v0, 0x0

    return v0

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Z
    .locals 2

    .line 412
    iget v1, p0, Lo/ov;->ॱ:I

    .line 413
    if-nez v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v1

    .line 416
    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()I
    .locals 8

    .line 1163
    iget v4, p0, Lo/ov;->ॱ:I

    .line 1164
    if-nez v4, :cond_0

    .line 1165
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 1169
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    .line 1170
    iget-wide v0, p0, Lo/ov;->ʽ:J

    long-to-int v5, v0

    .line 1171
    iget-wide v0, p0, Lo/ov;->ʽ:J

    int-to-long v2, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/ov;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 1175
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1176
    return v5

    .line 1179
    :cond_2
    const/16 v0, 0x10

    if-ne v4, v0, :cond_3

    .line 1180
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ov;->ˊ:[C

    iget v2, p0, Lo/ov;->ॱॱ:I

    iget v3, p0, Lo/ov;->ॱˊ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 1181
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ॱˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ॱॱ:I

    goto/16 :goto_2

    .line 1182
    :cond_3
    const/16 v0, 0x8

    if-eq v4, v0, :cond_4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0xa

    if-ne v4, v0, :cond_7

    .line 1183
    :cond_4
    const/16 v0, 0xa

    if-ne v4, v0, :cond_5

    .line 1184
    invoke-direct {p0}, Lo/ov;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    goto :goto_1

    .line 1186
    :cond_5
    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    const/16 v0, 0x27

    goto :goto_0

    :cond_6
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 1189
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1190
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 1191
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    return v5

    .line 1193
    :catch_0
    move-exception v6

    .line 1195
    goto :goto_2

    .line 1197
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :goto_2
    const/16 v0, 0xb

    iput v0, p0, Lo/ov;->ॱ:I

    .line 1201
    iget-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1202
    double-to-int v5, v6

    .line 1203
    int-to-double v0, v5

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_8

    .line 1204
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 1207
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 1208
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1209
    return v5
.end method

.method public ˋ()V
    .locals 5

    .line 359
    iget v4, p0, Lo/ov;->ॱ:I

    .line 360
    if-nez v4, :cond_0

    .line 361
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 363
    :cond_0
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    .line 364
    iget v0, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ˋॱ:I

    .line 365
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    goto :goto_0

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 5

    .line 394
    iget v4, p0, Lo/ov;->ॱ:I

    .line 395
    if-nez v4, :cond_0

    .line 396
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 398
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 399
    iget v0, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ˋॱ:I

    .line 400
    iget-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/ov;->ˋॱ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 401
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    goto :goto_0

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 4

    .line 377
    iget v3, p0, Lo/ov;->ॱ:I

    .line 378
    if-nez v3, :cond_0

    .line 379
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v3

    .line 381
    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 382
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/ov;->ˏ(I)V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    goto :goto_0

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :goto_0
    return-void
.end method

.method public ˏॱ()J
    .locals 9

    .line 931
    iget v4, p0, Lo/ov;->ॱ:I

    .line 932
    if-nez v4, :cond_0

    .line 933
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 936
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_1

    .line 937
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 938
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 939
    iget-wide v0, p0, Lo/ov;->ʽ:J

    return-wide v0

    .line 942
    :cond_1
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    .line 943
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ov;->ˊ:[C

    iget v2, p0, Lo/ov;->ॱॱ:I

    iget v3, p0, Lo/ov;->ॱˊ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 944
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ॱˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ॱॱ:I

    goto/16 :goto_2

    .line 945
    :cond_2
    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    .line 946
    :cond_3
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    .line 947
    invoke-direct {p0}, Lo/ov;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    goto :goto_1

    .line 949
    :cond_4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    const/16 v0, 0x27

    goto :goto_0

    :cond_5
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 952
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 953
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 954
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    return-wide v5

    .line 956
    :catch_0
    move-exception v5

    .line 958
    goto :goto_2

    .line 960
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :goto_2
    const/16 v0, 0xb

    iput v0, p0, Lo/ov;->ॱ:I

    .line 964
    iget-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 965
    double-to-long v7, v5

    .line 966
    long-to-double v0, v7

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_7

    .line 967
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 970
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 971
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 972
    return-wide v7
.end method

.method public ͺ()V
    .locals 6

    .line 1228
    const/4 v4, 0x0

    .line 1230
    :cond_0
    iget v5, p0, Lo/ov;->ॱ:I

    .line 1231
    if-nez v5, :cond_1

    .line 1232
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v5

    .line 1235
    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 1236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˏ(I)V

    .line 1237
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1238
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 1239
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/ov;->ˏ(I)V

    .line 1240
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1241
    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    .line 1242
    iget v0, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ˋॱ:I

    .line 1243
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1244
    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    .line 1245
    iget v0, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ˋॱ:I

    .line 1246
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1247
    :cond_5
    const/16 v0, 0xe

    if-eq v5, v0, :cond_6

    const/16 v0, 0xa

    if-ne v5, v0, :cond_7

    .line 1248
    :cond_6
    invoke-direct {p0}, Lo/ov;->ˈ()V

    goto :goto_0

    .line 1249
    :cond_7
    const/16 v0, 0x8

    if-eq v5, v0, :cond_8

    const/16 v0, 0xc

    if-ne v5, v0, :cond_9

    .line 1250
    :cond_8
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lo/ov;->ˏ(C)V

    goto :goto_0

    .line 1251
    :cond_9
    const/16 v0, 0x9

    if-eq v5, v0, :cond_a

    const/16 v0, 0xd

    if-ne v5, v0, :cond_b

    .line 1252
    :cond_a
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lo/ov;->ˏ(C)V

    goto :goto_0

    .line 1253
    :cond_b
    const/16 v0, 0x10

    if-ne v5, v0, :cond_c

    .line 1254
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ॱˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 1256
    :cond_c
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 1257
    if-nez v4, :cond_0

    .line 1259
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1260
    iget-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 1261
    return-void
.end method

.method public ॱ()V
    .locals 4

    .line 341
    iget v3, p0, Lo/ov;->ॱ:I

    .line 342
    if-nez v3, :cond_0

    .line 343
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v3

    .line 345
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˏ(I)V

    .line 347
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :goto_0
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lo/ov;->ˋ:Z

    .line 327
    return-void
.end method

.method public ॱˊ()D
    .locals 7

    .line 886
    iget v4, p0, Lo/ov;->ॱ:I

    .line 887
    if-nez v4, :cond_0

    .line 888
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 891
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_1

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 893
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 894
    iget-wide v0, p0, Lo/ov;->ʽ:J

    long-to-double v0, v0

    return-wide v0

    .line 897
    :cond_1
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    .line 898
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ov;->ˊ:[C

    iget v2, p0, Lo/ov;->ॱॱ:I

    iget v3, p0, Lo/ov;->ॱˊ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 899
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ॱˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ॱॱ:I

    goto :goto_1

    .line 900
    :cond_2
    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    .line 901
    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    const/16 v0, 0x27

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    goto :goto_1

    .line 902
    :cond_5
    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    .line 903
    invoke-direct {p0}, Lo/ov;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    goto :goto_1

    .line 904
    :cond_6
    const/16 v0, 0xb

    if-eq v4, v0, :cond_7

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_7
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lo/ov;->ॱ:I

    .line 909
    iget-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 910
    iget-boolean v0, p0, Lo/ov;->ˋ:Z

    if-nez v0, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 911
    :cond_8
    new-instance v0, Lo/oy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 912
    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/oy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 916
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 917
    return-wide v5
.end method

.method public final ॱˋ()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lo/ov;->ˋ:Z

    return v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 5

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1469
    const/4 v3, 0x0

    iget v4, p0, Lo/ov;->ˋॱ:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1470
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1473
    :pswitch_0
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ov;->ʻॱ:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1474
    goto :goto_1

    .line 1479
    :pswitch_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1480
    iget-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lo/ov;->ˏॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1491
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ॱॱ()Lo/oz;
    .locals 2

    .line 423
    iget v1, p0, Lo/ov;->ॱ:I

    .line 424
    if-nez v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v1

    .line 428
    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 430
    :pswitch_0
    sget-object v0, Lo/oz;->ˎ:Lo/oz;

    return-object v0

    .line 432
    :pswitch_1
    sget-object v0, Lo/oz;->ˏ:Lo/oz;

    return-object v0

    .line 434
    :pswitch_2
    sget-object v0, Lo/oz;->ॱ:Lo/oz;

    return-object v0

    .line 436
    :pswitch_3
    sget-object v0, Lo/oz;->ˊ:Lo/oz;

    return-object v0

    .line 440
    :pswitch_4
    sget-object v0, Lo/oz;->ˋ:Lo/oz;

    return-object v0

    .line 443
    :pswitch_5
    sget-object v0, Lo/oz;->ᐝ:Lo/oz;

    return-object v0

    .line 445
    :pswitch_6
    sget-object v0, Lo/oz;->ʼ:Lo/oz;

    return-object v0

    .line 450
    :pswitch_7
    sget-object v0, Lo/oz;->ʻ:Lo/oz;

    return-object v0

    .line 453
    :pswitch_8
    sget-object v0, Lo/oz;->ॱॱ:Lo/oz;

    return-object v0

    .line 455
    :pswitch_9
    sget-object v0, Lo/oz;->ʽ:Lo/oz;

    return-object v0

    .line 457
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method ॱᐝ()I
    .locals 6

    .line 462
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    .line 463
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 464
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_7

    .line 465
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 467
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    move-result v4

    .line 468
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 470
    :sswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x4

    return v0

    .line 472
    :sswitch_1
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 474
    :sswitch_2
    goto :goto_1

    .line 476
    :goto_0
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 478
    :goto_1
    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    .line 479
    :cond_2
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 481
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 482
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    move-result v4

    .line 483
    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    .line 485
    :sswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x2

    return v0

    .line 487
    :sswitch_4
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 489
    :sswitch_5
    goto :goto_3

    .line 491
    :goto_2
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 494
    :cond_3
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    move-result v4

    .line 495
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 497
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0xd

    return v0

    .line 499
    :sswitch_7
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 500
    const/16 v0, 0xc

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0xc

    return v0

    .line 502
    :sswitch_8
    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    .line 503
    const/4 v0, 0x2

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x2

    return v0

    .line 505
    :cond_4
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 508
    :goto_4
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 509
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 510
    int-to-char v0, v4

    invoke-direct {p0, v0}, Lo/ov;->ॱ(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 511
    const/16 v0, 0xe

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0xe

    return v0

    .line 513
    :cond_5
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 516
    :cond_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    .line 517
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 519
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    move-result v4

    .line 520
    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    .line 522
    :sswitch_9
    goto :goto_6

    .line 524
    :sswitch_a
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 525
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ʻ:I

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_8

    .line 526
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    goto :goto_6

    .line 530
    :goto_5
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 532
    :cond_8
    :goto_6
    goto :goto_7

    :cond_9
    const/4 v0, 0x6

    if-ne v3, v0, :cond_b

    .line 533
    iget-boolean v0, p0, Lo/ov;->ˋ:Z

    if-eqz v0, :cond_a

    .line 534
    invoke-direct {p0}, Lo/ov;->ˊˊ()V

    .line 536
    :cond_a
    iget-object v0, p0, Lo/ov;->ˊॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    goto :goto_7

    .line 537
    :cond_b
    const/4 v0, 0x7

    if-ne v3, v0, :cond_d

    .line 538
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    move-result v4

    .line 539
    const/4 v0, -0x1

    if-ne v4, v0, :cond_c

    .line 540
    const/16 v0, 0x11

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0x11

    return v0

    .line 542
    :cond_c
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 543
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 545
    goto :goto_7

    :cond_d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_e

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_e
    :goto_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Z)I

    move-result v4

    .line 550
    sparse-switch v4, :sswitch_data_4

    goto/16 :goto_8

    .line 552
    :sswitch_b
    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    .line 553
    const/4 v0, 0x4

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x4

    return v0

    .line 559
    :cond_f
    :sswitch_c
    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    .line 560
    :cond_10
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 561
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 562
    const/4 v0, 0x7

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x7

    return v0

    .line 564
    :cond_11
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 567
    :sswitch_d
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 568
    const/16 v0, 0x8

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0x8

    return v0

    .line 570
    :sswitch_e
    const/16 v0, 0x9

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0x9

    return v0

    .line 572
    :sswitch_f
    const/4 v0, 0x3

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x3

    return v0

    .line 574
    :sswitch_10
    const/4 v0, 0x1

    iput v0, p0, Lo/ov;->ॱ:I

    const/4 v0, 0x1

    return v0

    .line 576
    :goto_8
    iget v0, p0, Lo/ov;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ov;->ॱॱ:I

    .line 579
    invoke-direct {p0}, Lo/ov;->ˋॱ()I

    move-result v5

    .line 580
    if-eqz v5, :cond_12

    .line 581
    return v5

    .line 584
    :cond_12
    invoke-direct {p0}, Lo/ov;->ᐝॱ()I

    move-result v5

    .line 585
    if-eqz v5, :cond_13

    .line 586
    return v5

    .line 589
    :cond_13
    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lo/ov;->ॱ(C)Z

    move-result v0

    if-nez v0, :cond_14

    .line 590
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lo/ov;->ˎ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 593
    :cond_14
    invoke-direct {p0}, Lo/ov;->ʽॱ()V

    .line 594
    const/16 v0, 0xa

    iput v0, p0, Lo/ov;->ॱ:I

    const/16 v0, 0xa

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3a -> :sswitch_9
        0x3d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_d
        0x2c -> :sswitch_c
        0x3b -> :sswitch_c
        0x5b -> :sswitch_f
        0x5d -> :sswitch_b
        0x7b -> :sswitch_10
    .end sparse-switch
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 6

    .line 805
    iget v4, p0, Lo/ov;->ॱ:I

    .line 806
    if-nez v4, :cond_0

    .line 807
    invoke-virtual {p0}, Lo/ov;->ॱᐝ()I

    move-result v4

    .line 810
    :cond_0
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    .line 811
    invoke-direct {p0}, Lo/ov;->ʿ()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 812
    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    .line 813
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 814
    :cond_2
    const/16 v0, 0x9

    if-ne v4, v0, :cond_3

    .line 815
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lo/ov;->ˎ(C)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 816
    :cond_3
    const/16 v0, 0xb

    if-ne v4, v0, :cond_4

    .line 817
    iget-object v5, p0, Lo/ov;->ͺ:Ljava/lang/String;

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ͺ:Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_4
    const/16 v0, 0xf

    if-ne v4, v0, :cond_5

    .line 820
    iget-wide v0, p0, Lo/ov;->ʽ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 821
    :cond_5
    const/16 v0, 0x10

    if-ne v4, v0, :cond_6

    .line 822
    new-instance v5, Ljava/lang/String;

    iget-object v0, p0, Lo/ov;->ˊ:[C

    iget v1, p0, Lo/ov;->ॱॱ:I

    iget v2, p0, Lo/ov;->ॱˊ:I

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 823
    iget v0, p0, Lo/ov;->ॱॱ:I

    iget v1, p0, Lo/ov;->ॱˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ov;->ॱॱ:I

    goto :goto_0

    .line 825
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ov;->ॱ:I

    .line 828
    iget-object v0, p0, Lo/ov;->ʻॱ:[I

    iget v1, p0, Lo/ov;->ˋॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 829
    return-object v5
.end method
