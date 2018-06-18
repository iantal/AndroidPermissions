.class public final Lo/xy$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xy$iF$ˋ;
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊॱ:[B

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static ͺ:[S

.field private static ॱˊ:I

.field private static ᐝ:I


# instance fields
.field ʻ:Ljava/lang/String;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:I

.field ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/xy$iF;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lo/xy$iF;->ˏॱ:I

    const/16 v0, 0x28

    sput v0, Lo/xy$iF;->ᐝ:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/xy$iF;->ˊॱ:[B

    const v0, 0x1186ee93

    sput v0, Lo/xy$iF;->ˋॱ:I

    const v0, -0x8affb18

    sput v0, Lo/xy$iF;->ʽ:I

    return-void

    :array_0
    .array-data 1
        -0x18t
        0x7ct
        -0x75t
        0x7bt
        0x32t
        -0x61t
        0x7ct
        0x61t
        -0x40t
        -0x72t
        0x7ft
        -0x7ct
        0x78t
        0x7ct
        0x6et
        -0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    nop

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    const-string v0, ""

    iput-object v0, p0, Lo/xy$iF;->ˋ:Ljava/lang/String;

    .line 979
    const-string v0, ""

    iput-object v0, p0, Lo/xy$iF;->ˏ:Ljava/lang/String;

    .line 981
    const/4 v0, -0x1

    iput v0, p0, Lo/xy$iF;->ॱ:I

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    .line 987
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    return-void
.end method

.method private ʽ(Ljava/lang/String;)Z
    .locals 3

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto :goto_9

    :goto_1
    const/16 v0, 0x8

    goto/16 :goto_14

    :goto_2
    :sswitch_0
    const-string v0, "%2e"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_e

    :goto_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_4
    const/16 v0, 0xc

    goto/16 :goto_14

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    :pswitch_0
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_7
    :pswitch_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x5b

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_b
    return v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_9

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_e
    const/16 v0, 0x50

    goto/16 :goto_5

    :goto_f
    const/16 v0, 0x1d

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "%2e"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_12

    :cond_2
    goto :goto_8

    :goto_10
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_13

    :goto_11
    goto :goto_13

    :goto_12
    const/16 v0, 0x60

    goto :goto_d

    .line 1495
    :goto_13
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_c

    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5b -> :sswitch_3
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ(Ljava/lang/String;II)I
    .locals 5

    goto/16 :goto_2f

    .line 1546
    :goto_0
    const/16 v0, 0x3a

    if-ne v4, v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_1e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_2
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_20

    :goto_3
    :sswitch_0
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2b

    :cond_2
    goto/16 :goto_2d

    :goto_4
    const/16 v0, 0x11

    goto/16 :goto_12

    :goto_5
    goto/16 :goto_2e

    :goto_6
    const/16 v0, 0x3f

    goto :goto_1

    :goto_7
    const/16 v0, 0x44

    goto/16 :goto_28

    .line 1536
    :goto_8
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_27

    :goto_9
    :sswitch_1
    :try_start_0
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/xy$iF;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_25

    :cond_3
    goto/16 :goto_24

    :goto_a
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1537
    :goto_b
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1539
    const/16 v0, 0x61

    if-lt v4, v0, :cond_5

    goto :goto_4

    :cond_5
    goto :goto_10

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :goto_d
    const/4 v0, -0x1

    return v0

    :goto_e
    :sswitch_2
    const/16 v0, 0x41

    if-lt v4, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_21

    :goto_f
    goto/16 :goto_8

    :goto_10
    const/16 v0, 0x50

    goto :goto_12

    :goto_11
    const/16 v0, 0x39

    if-le v4, v0, :cond_7

    goto/16 :goto_31

    :cond_7
    goto :goto_13

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto :goto_19

    :goto_13
    const/4 v0, 0x1

    nop

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto :goto_17

    .line 1547
    :goto_15
    return v3

    :goto_16
    :sswitch_3
    const/16 v0, 0x30

    if-lt v4, v0, :cond_8

    goto :goto_11

    :cond_8
    nop

    :goto_17
    :pswitch_1
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    goto/16 :goto_8

    :goto_18
    const/16 v0, 0x50

    goto/16 :goto_28

    :goto_19
    :sswitch_4
    const/16 v0, 0x7a

    if-le v4, v0, :cond_a

    goto/16 :goto_e

    :cond_a
    goto/16 :goto_8

    .line 1531
    :goto_1a
    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    goto/16 :goto_2a

    :cond_b
    goto :goto_1d

    :goto_1b
    goto :goto_20

    :goto_1c
    const/16 v0, 0x41

    if-lt v2, v0, :cond_c

    goto :goto_18

    :cond_c
    goto/16 :goto_7

    .line 1533
    :goto_1d
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1534
    const/16 v0, 0x61

    if-lt v2, v0, :cond_d

    goto :goto_22

    :cond_d
    goto :goto_1c

    .line 1549
    :goto_1e
    const/4 v0, -0x1

    return v0

    .line 1536
    :goto_1f
    :pswitch_2
    add-int/lit8 v3, p1, 0x1

    goto :goto_27

    :goto_20
    const/16 v0, 0x2d

    if-eq v4, v0, :cond_e

    goto :goto_26

    :cond_e
    goto/16 :goto_8

    :goto_21
    const/16 v0, 0x15

    goto/16 :goto_1

    :goto_22
    const/16 v0, 0x7a

    if-le v2, v0, :cond_f

    goto :goto_1c

    :cond_f
    goto :goto_1f

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_3
    :sswitch_5
    const/4 v0, -0x1

    return v0

    :goto_24
    const/16 v0, 0x5a

    if-le v4, v0, :cond_10

    goto/16 :goto_16

    :cond_10
    goto/16 :goto_8

    :goto_25
    const/16 v0, 0x3f

    if-le v4, v0, :cond_11

    goto/16 :goto_16

    :cond_11
    goto/16 :goto_8

    :goto_26
    const/16 v0, 0x2e

    if-ne v4, v0, :cond_12

    goto :goto_29

    :cond_12
    goto/16 :goto_0

    :goto_27
    if-ge v3, p2, :cond_13

    goto/16 :goto_b

    :cond_13
    goto :goto_30

    :catch_0
    move-exception v0

    throw v0

    :goto_28
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    :goto_29
    goto/16 :goto_a

    :goto_2a
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    goto/16 :goto_5

    :cond_14
    goto :goto_2e

    :goto_2b
    goto :goto_2d

    :goto_2c
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2d
    const/16 v0, 0x5a

    if-le v2, v0, :cond_15

    goto :goto_2c

    :cond_15
    goto/16 :goto_23

    :goto_2e
    const/4 v0, -0x1

    return v0

    :goto_2f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 1553
    :goto_30
    goto/16 :goto_d

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_14

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x3f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x50 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x44 -> :sswitch_5
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/String;IIZZ)V
    .locals 10

    goto/16 :goto_f

    :goto_0
    return-void

    .line 1487
    :pswitch_0
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :goto_1
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_b

    .line 1484
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/xy$iF;->ʼ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1489
    :goto_6
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_1
    goto/16 :goto_0

    :goto_8
    goto :goto_6

    .line 1481
    :goto_9
    invoke-direct {p0}, Lo/xy$iF;->ॱ()V

    return-void

    .line 1485
    :goto_a
    :pswitch_2
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1490
    :goto_b
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :goto_c
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_3

    :goto_d
    return-void

    .line 1480
    :goto_e
    invoke-direct {p0, v9}, Lo/xy$iF;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_10
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_7

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_14

    .line 1490
    :goto_12
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_c

    .line 1475
    :goto_13
    move-object v0, p1

    move v1, p2

    move v2, p3

    const-string v3, " \"<>^`{}|/\\?#"

    move v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 1477
    invoke-direct {p0, v9}, Lo/xy$iF;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x1

    nop

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/String;II)V
    .locals 10

    goto/16 :goto_18

    .line 1447
    :goto_0
    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    if-ne p2, p3, :cond_0

    goto/16 :goto_19

    :cond_0
    goto :goto_8

    :goto_1
    if-ge v7, p3, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_b

    :goto_2
    :pswitch_0
    const/4 v9, 0x0

    goto :goto_6

    :goto_3
    nop

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_5
    goto :goto_9

    .line 1466
    :goto_6
    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v8

    move v4, v9

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/xy$iF;->ˊ(Ljava/lang/String;IIZZ)V

    .line 1467
    move v7, v8

    .line 1468
    if-eqz v9, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_15

    :goto_7
    const/4 v0, 0x5

    goto/16 :goto_16

    .line 1451
    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1452
    const/16 v0, 0x2f

    if-eq v6, v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_15

    :goto_a
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_4

    :goto_b
    const/16 v0, 0x35

    goto/16 :goto_16

    .line 1447
    :goto_c
    if-ne p2, p3, :cond_5

    goto/16 :goto_19

    :cond_5
    goto :goto_8

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :sswitch_0
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    goto/16 :goto_17

    :goto_e
    const/16 v0, 0x5c

    if-ne v6, v0, :cond_7

    goto/16 :goto_1a

    :cond_7
    goto :goto_13

    :goto_f
    goto/16 :goto_17

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_11
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    goto :goto_c

    :goto_12
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_9

    .line 1459
    :goto_13
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_14
    const/4 v0, 0x0

    goto :goto_10

    :goto_15
    goto/16 :goto_1

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto :goto_1c

    .line 1464
    :goto_17
    const-string v0, "/\\"

    :try_start_0
    invoke-static {p1, v7, p3, v0}, Lo/xN;->ˊ(Ljava/lang/String;IILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 1465
    if-ge v8, p3, :cond_a

    goto/16 :goto_d

    :cond_a
    goto :goto_14

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_19
    return-void

    :pswitch_1
    const/4 v9, 0x1

    goto/16 :goto_6

    .line 1454
    :goto_1a
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1455
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_a

    .line 1463
    :goto_1b
    move v7, p2

    goto/16 :goto_1

    :goto_1c
    :sswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(Ljava/lang/String;II)I
    .locals 3

    goto/16 :goto_e

    :goto_0
    goto/16 :goto_10

    :goto_1
    return v2

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_2

    :goto_4
    if-ge v2, p2, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_9

    .line 1574
    :goto_5
    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_6
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_1

    :goto_7
    const/16 v0, 0x21

    goto/16 :goto_14

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_13

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return p2

    :catch_0
    move-exception v0

    throw v0

    .line 1577
    :goto_a
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_f

    :goto_b
    :sswitch_1
    return p2

    .line 1581
    :sswitch_2
    goto :goto_6

    .line 1573
    :goto_c
    move v2, p1

    goto/16 :goto_4

    :goto_d
    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1576
    :goto_f
    :sswitch_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_3

    goto :goto_a

    :cond_3
    nop

    .line 1573
    :goto_10
    add-int/lit8 v2, v2, 0x1

    nop

    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_2

    :goto_11
    const/16 v0, 0x4a

    goto :goto_14

    :goto_12
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_11

    .line 1584
    :pswitch_1
    goto :goto_12

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_2
        0x5b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 2221
    :goto_1
    sget-object v0, Lo/xy$iF;->ˊॱ:[B

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :cond_0
    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_20

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_25

    :goto_7
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 2189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2192
    sget v0, Lo/xy$iF;->ᐝ:I

    add-int v0, v0, v16

    .line 2193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_e

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 2209
    :pswitch_0
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/xy$iF;->ʽ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_17

    :goto_9
    :pswitch_1
    const/4 v1, 0x1

    goto/16 :goto_1c

    .line 2227
    :goto_a
    :pswitch_2
    sget-object v0, Lo/xy$iF;->ͺ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 2228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    throw v0

    .line 2221
    :goto_b
    sget-object v0, Lo/xy$iF;->ˊॱ:[B

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_22

    .line 2209
    :goto_c
    :pswitch_3
    mul-int v0, v13, v5

    ushr-int/lit8 v0, v0, 0x3

    sget v1, Lo/xy$iF;->ʽ:I

    div-int/2addr v0, v1

    if-eqz v6, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_21

    :goto_d
    return-object v0

    :goto_e
    const/4 v0, 0x0

    goto :goto_12

    :goto_f
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_18

    :cond_5
    goto/16 :goto_23

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 2235
    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 2194
    :goto_12
    move v6, v0

    if-eqz v0, :cond_6

    goto :goto_19

    :cond_6
    goto :goto_1b

    :goto_13
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_12

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_15
    sget v1, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto/16 :goto_1f

    :cond_7
    goto :goto_d

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_25

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2196
    :goto_19
    sget-object v0, Lo/xy$iF;->ˊॱ:[B

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto :goto_14

    :goto_1a
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_1

    .line 2206
    :goto_1b
    if-lez v5, :cond_a

    goto/16 :goto_f

    :cond_a
    goto/16 :goto_11

    :goto_1c
    add-int v6, v0, v1

    .line 2210
    move v7, v14

    .line 2213
    :try_start_0
    sget v0, Lo/xy$iF;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 2214
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2218
    const/4 v9, 0x1

    goto :goto_1e

    :goto_1d
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_26

    :goto_1e
    if-ge v9, v5, :cond_b

    goto :goto_1a

    :cond_b
    goto/16 :goto_11

    :goto_1f
    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 2223
    :goto_20
    :pswitch_4
    sget-object v0, Lo/xy$iF;->ˊॱ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 2224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_2

    .line 2198
    :pswitch_5
    :try_start_2
    sget-object v0, Lo/xy$iF;->ˊॱ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lo/xy$iF;->ʽ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lo/xy$iF;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    :pswitch_6
    const/4 v1, 0x0

    goto/16 :goto_1c

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 2230
    :goto_24
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2218
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :goto_25
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_9

    .line 2202
    :goto_26
    :pswitch_7
    sget-object v0, Lo/xy$iF;->ͺ:[S

    sget v1, Lo/xy$iF;->ʽ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/xy$iF;->ᐝ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;II)I
    .locals 4

    goto/16 :goto_e

    .line 1560
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1561
    const/16 v0, 0x5c

    if-eq v3, v0, :cond_0

    goto/16 :goto_13

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/16 v0, 0x4a

    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x1d

    goto :goto_9

    :goto_4
    :pswitch_0
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_7

    :goto_5
    return v2

    :goto_6
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_1

    :goto_7
    const/16 v0, 0x2f

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_a
    const/16 v0, 0x47

    goto :goto_9

    .line 1568
    :goto_b
    :sswitch_0
    goto :goto_5

    .line 1562
    :goto_c
    :pswitch_1
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 1563
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :goto_d
    const/16 v0, 0x12

    goto :goto_8

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_f
    goto :goto_7

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1559
    :goto_11
    if-ge p1, p2, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_b

    .line 1558
    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_14
    :sswitch_3
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x4a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    nop

    .line 1590
    :goto_5
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lo/xy;->ॱ(Ljava/lang/String;IIZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1591
    :try_start_1
    invoke-static {v3}, Lo/xN;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :goto_6
    :try_start_2
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5
.end method

.method private ॱ()V
    .locals 4

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_9

    .line 1516
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1519
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_11

    .line 1516
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1519
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_11

    .line 1520
    :goto_2
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_4
    goto :goto_2

    :goto_5
    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    goto :goto_f

    :goto_a
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_8

    :goto_b
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_11

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    :goto_d
    :pswitch_2
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    return-void

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_10
    const/4 v0, 0x1

    goto :goto_f

    .line 1522
    :goto_11
    :pswitch_3
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :try_start_1
    sget v0, Lo/xy$iF;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/xy$iF;->ˏॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_3

    :goto_13
    :try_start_3
    sget v0, Lo/xy$iF;->ˏॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/xy$iF;->ॱˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱॱ(Ljava/lang/String;)Z
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_2
    return v0

    :goto_3
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const-string v0, "%2e%2e"

    .line 1502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_c

    .line 1499
    :goto_6
    const-string v0, ".."

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_13

    :goto_7
    sget v1, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_0
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_e

    :goto_b
    :pswitch_1
    const-string v0, ".%2e"

    .line 1501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_12

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_d
    packed-switch v0, :pswitch_data_2

    nop

    :pswitch_2
    const-string v0, "%2e."

    .line 1500
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    goto :goto_12

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_3
    const-string v0, "%2e."

    .line 1500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_12
    :pswitch_4
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ᐝ(Ljava/lang/String;II)I
    .locals 11

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x35

    goto/16 :goto_a

    :pswitch_0
    const/16 v0, 0x2e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_5
    :pswitch_1
    return v10

    .line 1597
    :sswitch_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_1
    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 1598
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    .line 1599
    if-lez v10, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_b

    .line 1597
    :goto_6
    :sswitch_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_2
    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 1598
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    .line 1599
    if-lez v10, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_c

    :goto_7
    const/16 v0, 0x52

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1601
    :catch_0
    move-exception v9

    .line 1602
    const/4 v0, -0x1

    return v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    .line 1600
    :goto_b
    :sswitch_2
    goto :goto_d

    :goto_c
    const/16 v0, 0x27

    goto/16 :goto_4

    :goto_d
    const/4 v0, -0x1

    return v0

    :goto_e
    const/16 v0, 0x1e

    goto :goto_a

    :goto_f
    :sswitch_3
    const v0, 0xffff

    if-gt v10, v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_b

    :goto_10
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    goto/16 :goto_18

    :goto_0
    const/16 v0, 0x1f

    goto/16 :goto_9

    :goto_1
    iget-object v0, p0, Lo/xy$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_1a

    .line 1274
    :goto_2
    iget-object v0, p0, Lo/xy$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    iget-object v0, p0, Lo/xy$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_10

    .line 1284
    :goto_3
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    iget-object v0, p0, Lo/xy$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :goto_4
    sget v1, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_6

    :goto_5
    const/16 v0, 0x2b

    goto :goto_9

    :goto_6
    return-object v0

    .line 1276
    :goto_7
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    iget-object v0, p0, Lo/xy$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    :goto_a
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_c
    goto :goto_6

    .line 1304
    :goto_d
    iget-object v0, p0, Lo/xy$iF;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto :goto_13

    .line 1297
    :goto_e
    :sswitch_0
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-static {v3, v0}, Lo/xy;->ˏ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1299
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto :goto_d

    :goto_f
    iget-object v0, p0, Lo/xy$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_1a

    .line 1279
    :goto_10
    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1a

    :goto_11
    const/16 v0, 0x4f

    goto/16 :goto_19

    .line 1293
    :sswitch_1
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_12
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    goto/16 :goto_1

    .line 1309
    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1291
    :goto_14
    invoke-virtual {p0}, Lo/xy$iF;->ˎ()I

    move-result v4

    .line 1292
    iget-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/xy;->ˏ(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_8

    goto :goto_17

    :cond_8
    goto :goto_11

    :goto_15
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x4

    goto :goto_14

    :catch_0
    move-exception v0

    throw v0

    .line 1305
    :goto_16
    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v0, p0, Lo/xy$iF;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_17
    const/16 v0, 0x12

    goto :goto_19

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    iget-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-object v0, p0, Lo/xy$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_12

    :cond_9
    goto/16 :goto_2

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    .line 1282
    :goto_1a
    iget-object v0, p0, Lo/xy$iF;->ˎ:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    goto/16 :goto_3

    :cond_a
    goto :goto_1d

    :goto_1b
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_15

    :cond_b
    goto/16 :goto_b

    .line 1300
    :goto_1c
    const/16 v0, 0x3f

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1301
    :try_start_2
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3, v0}, Lo/xy;->ˎ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_d

    .line 1288
    :goto_1d
    iget-object v0, p0, Lo/xy$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :goto_1e
    :sswitch_2
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_2
        0x2b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method ˊ(Lo/xy;Ljava/lang/String;)Lo/xy$iF$ˋ;
    .locals 20

    goto/16 :goto_21

    .line 1361
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    goto/16 :goto_24

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_46

    :goto_2
    const/16 v0, 0x44

    goto/16 :goto_8

    .line 1376
    :goto_3
    :sswitch_0
    const/4 v14, 0x1

    .line 1377
    move-object/from16 v0, p2

    add-int/lit8 v1, v18, 0x1

    move/from16 v2, v16

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˏ:Ljava/lang/String;

    goto/16 :goto_30

    :catch_0
    move-exception v0

    throw v0

    .line 1424
    :goto_4
    const-string v0, "?#"

    move-object/from16 v1, p2

    invoke-static {v1, v10, v11, v0}, Lo/xN;->ˊ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v16

    .line 1425
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v0, v1, v10, v2}, Lo/xy$iF;->ˋ(Ljava/lang/String;II)V

    .line 1426
    move/from16 v10, v16

    .line 1429
    if-ge v10, v11, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_27

    .line 1330
    :goto_5
    move-object/from16 v0, p2

    move v2, v10

    const-string v3, "http:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_39

    :cond_1
    goto/16 :goto_20

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_26

    .line 1402
    :goto_7
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v10, v1}, Lo/xy$iF;->ॱ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˎ:Ljava/lang/String;

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/xy;->ˏ(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/xy$iF;->ॱ:I

    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3a

    .line 1398
    :goto_9
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v10, v1}, Lo/xy$iF;->ॱ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˎ:Ljava/lang/String;

    .line 1399
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-static {v1, v0, v2}, Lo/xy$iF;->ᐝ(Ljava/lang/String;II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/xy$iF;->ॱ:I

    .line 1400
    move-object/from16 v0, p0

    iget v0, v0, Lo/xy$iF;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_c

    :cond_2
    nop

    .line 1405
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xy$iF;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_38

    :cond_3
    goto/16 :goto_2c

    :goto_b
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_23

    :cond_4
    goto/16 :goto_47

    :goto_c
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_49

    :cond_5
    goto :goto_e

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_31

    :goto_e
    const/16 v0, 0x28

    goto/16 :goto_48

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2f

    :goto_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_2e

    .line 1327
    :sswitch_1
    move-object/from16 v0, p2

    move v2, v10

    const-string v3, "https:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_5

    .line 1359
    :goto_11
    const-string v0, "@/\\?#"

    move-object/from16 v1, p2

    invoke-static {v1, v10, v11, v0}, Lo/xN;->ˊ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v16

    .line 1360
    move/from16 v0, v16

    if-eq v0, v11, :cond_8

    goto :goto_17

    :cond_8
    goto/16 :goto_4d

    :goto_12
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_9

    goto/16 :goto_2

    :cond_9
    nop

    const/16 v0, 0x57

    goto/16 :goto_8

    .line 1328
    :goto_13
    const-string v0, "https"

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˊ:Ljava/lang/String;

    .line 1329
    const-string v0, "https:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_44

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_16
    const/16 v0, 0x2b

    goto/16 :goto_1e

    :goto_17
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_25

    :cond_a
    goto/16 :goto_0

    .line 1373
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xy$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_37

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_46

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 1438
    :goto_1b
    :sswitch_2
    move-object/from16 v0, p2

    add-int/lit8 v1, v10, 0x1

    move v2, v11

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ʻ:Ljava/lang/String;

    goto/16 :goto_35

    .line 1367
    :goto_1c
    move-object/from16 v0, p2

    move/from16 v1, v16

    const/16 v2, 0x3a

    invoke-static {v0, v10, v1, v2}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v18

    .line 1369
    move-object/from16 v0, p2

    move v1, v10

    move/from16 v2, v18

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v19

    .line 1372
    if-eqz v13, :cond_b

    goto :goto_18

    :cond_b
    goto/16 :goto_4a

    :goto_1d
    goto/16 :goto_11

    :goto_1e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_36

    .line 1387
    :goto_1f
    add-int/lit8 v10, v16, 0x1

    goto :goto_1d

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_29

    .line 1336
    :goto_22
    :sswitch_3
    if-eqz p1, :cond_c

    goto/16 :goto_b

    :cond_c
    goto/16 :goto_3d

    .line 1337
    :goto_23
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/xy;->ॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˊ:Ljava/lang/String;

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_4c

    .line 1331
    :pswitch_0
    const-string v0, "http"

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˊ:Ljava/lang/String;

    .line 1332
    const-string v0, "http:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_4c

    .line 1363
    :goto_24
    sparse-switch v17, :sswitch_data_3

    goto :goto_1d

    .line 1361
    :goto_25
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_24

    :goto_26
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_34

    .line 1437
    :goto_27
    :pswitch_1
    if-ge v10, v11, :cond_d

    goto/16 :goto_14

    :cond_d
    goto/16 :goto_15

    :goto_28
    goto/16 :goto_1c

    .line 1321
    :goto_29
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Lo/xN;->ˏ(Ljava/lang/String;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    .line 1322
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p2

    invoke-static {v1, v10, v0}, Lo/xN;->ˊ(Ljava/lang/String;II)I

    move-result v11

    .line 1325
    move-object/from16 v0, p2

    invoke-static {v0, v10, v11}, Lo/xy$iF;->ˊ(Ljava/lang/String;II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v12

    .line 1326
    const/4 v0, -0x1

    if-eq v12, v0, :cond_e

    goto/16 :goto_4b

    :cond_e
    goto/16 :goto_32

    :goto_2a
    const/16 v0, 0x3d

    goto/16 :goto_1a

    :goto_2b
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_f

    goto/16 :goto_3c

    :cond_f
    goto/16 :goto_4

    .line 1406
    :goto_2c
    move/from16 v10, v16

    goto/16 :goto_4

    .line 1396
    :sswitch_4
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v10, v1}, Lo/xy$iF;->ˎ(Ljava/lang/String;II)I

    move-result v18

    .line 1397
    add-int/lit8 v0, v18, 0x1

    move/from16 v1, v16

    if-ge v0, v1, :cond_10

    goto/16 :goto_9

    :cond_10
    goto/16 :goto_7

    .line 1356
    :goto_2d
    :pswitch_2
    add-int/2addr v10, v15

    goto/16 :goto_11

    :goto_2e
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 1383
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xy$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, v16

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˏ:Ljava/lang/String;

    goto/16 :goto_1f

    .line 1334
    :goto_2f
    :pswitch_3
    sget-object v0, Lo/xy$iF$ˋ;->ˏ:Lo/xy$iF$ˋ;

    return-object v0

    :goto_30
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_45

    :goto_31
    :pswitch_4
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_41

    :cond_11
    goto/16 :goto_12

    :goto_32
    const/16 v0, 0x5f

    goto/16 :goto_43

    .line 1412
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lo/xy;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˋ:Ljava/lang/String;

    .line 1413
    invoke-virtual/range {p1 .. p1}, Lo/xy;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˏ:Ljava/lang/String;

    .line 1414
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/xy;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˎ:Ljava/lang/String;

    .line 1415
    move-object/from16 v0, p1

    iget v0, v0, Lo/xy;->ˋ:I

    move-object/from16 v1, p0

    iput v0, v1, Lo/xy$iF;->ॱ:I

    .line 1416
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1417
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lo/xy;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1418
    if-eq v10, v11, :cond_12

    goto/16 :goto_2b

    :cond_12
    goto/16 :goto_3c

    .line 1430
    :goto_34
    :pswitch_5
    move-object/from16 v0, p2

    const/16 v1, 0x23

    invoke-static {v0, v10, v11, v1}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v17

    .line 1431
    move-object/from16 v0, p2

    add-int/lit8 v1, v10, 0x1

    move/from16 v2, v17

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/xy;->ˊ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xy;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    .line 1433
    move/from16 v10, v17

    goto/16 :goto_27

    :goto_35
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3a

    .line 1366
    :sswitch_6
    if-nez v14, :cond_13

    goto :goto_3b

    :cond_13
    goto/16 :goto_16

    :goto_36
    :sswitch_7
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    goto/16 :goto_28

    :cond_14
    goto/16 :goto_1c

    :goto_37
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˋ:Ljava/lang/String;

    .line 1375
    move/from16 v0, v18

    move/from16 v1, v16

    if-eq v0, v1, :cond_15

    goto :goto_42

    :cond_15
    goto/16 :goto_2a

    :goto_38
    sget-object v0, Lo/xy$iF$ˋ;->ˎ:Lo/xy$iF$ˋ;

    return-object v0

    :goto_39
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1442
    :goto_3a
    :pswitch_6
    :sswitch_8
    sget-object v0, Lo/xy$iF$ˋ;->ॱ:Lo/xy$iF$ˋ;

    return-object v0

    :goto_3b
    const/16 v0, 0x47

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    throw v0

    .line 1419
    :goto_3c
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lo/xy;->ˊॱ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v0}, Lo/xy$iF;->ˊ(Ljava/lang/String;)Lo/xy$iF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 1339
    :goto_3d
    sget-object v0, Lo/xy$iF$ˋ;->ˊ:Lo/xy$iF$ˋ;

    return-object v0

    :goto_3e
    if-eqz p1, :cond_16

    goto/16 :goto_1

    :cond_16
    goto/16 :goto_19

    :goto_3f
    :sswitch_9
    sget-object v0, Lo/xy$iF$ˋ;->ˋ:Lo/xy$iF$ˋ;

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_40
    return-object v0

    :goto_41
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_17

    goto/16 :goto_1b

    :cond_17
    goto :goto_3a

    :pswitch_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/xy;->ॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xy$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2d

    :cond_18
    goto/16 :goto_33

    :goto_42
    const/16 v0, 0x50

    goto/16 :goto_1a

    :goto_43
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_22

    :goto_44
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4c

    .line 1381
    :goto_45
    :sswitch_a
    const/4 v13, 0x1

    goto/16 :goto_1f

    :goto_46
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2d

    .line 1337
    :goto_47
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/xy;->ॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xy$iF;->ˊ:Ljava/lang/String;

    goto :goto_4c

    :goto_48
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_3f

    :goto_49
    const/16 v0, 0x2a

    goto :goto_48

    .line 1374
    :goto_4a
    move-object/from16 v0, v19

    goto/16 :goto_37

    :sswitch_b
    sget-object v0, Lo/xy$iF$ˋ;->ˋ:Lo/xy$iF$ˋ;

    goto/16 :goto_40

    :goto_4b
    const/16 v0, 0x18

    goto/16 :goto_43

    .line 1343
    :goto_4c
    const/4 v13, 0x0

    .line 1344
    const/4 v14, 0x0

    .line 1345
    move-object/from16 v0, p2

    invoke-static {v0, v10, v11}, Lo/xy$iF;->ˏ(Ljava/lang/String;II)I

    move-result v15

    .line 1346
    const/4 v0, 0x2

    if-ge v15, v0, :cond_19

    goto/16 :goto_3e

    :cond_19
    goto/16 :goto_2d

    .line 1362
    :goto_4d
    const/16 v17, -0x1

    goto/16 :goto_24

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x57 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_a
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2b -> :sswitch_5
        0x47 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1 -> :sswitch_4
        0x23 -> :sswitch_4
        0x2f -> :sswitch_4
        0x3f -> :sswitch_4
        0x40 -> :sswitch_6
        0x5c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x18 -> :sswitch_1
        0x5f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x28 -> :sswitch_b
        0x2a -> :sswitch_9
    .end sparse-switch
.end method

.method public ˊ(Ljava/lang/String;)Lo/xy$iF;
    .locals 6

    goto/16 :goto_9

    .line 1152
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    goto/16 :goto_a

    :goto_1
    :try_start_0
    sget v1, Lo/xy$iF;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    const/16 v1, 0x63

    goto :goto_8

    :goto_3
    const/16 v1, 0x50

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_c

    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    .line 1149
    :goto_5
    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :sswitch_1
    goto :goto_b

    :goto_7
    :pswitch_1
    :try_start_2
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/xy$iF;->ॱˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_a

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1150
    :goto_a
    move-object v0, p1

    const-string v1, " \"\'<>#"

    .line 1151
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lo/xy;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    nop

    :goto_b
    iput-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    .line 1153
    return-object p0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_d
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ()Lo/xy;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_7

    :goto_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1265
    :goto_3
    new-instance v0, Lo/xy;

    invoke-direct {v0, p0}, Lo/xy;-><init>(Lo/xy$iF;)V

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    sget v1, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_8

    .line 1264
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/xy$iF;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    .line 1263
    :goto_7
    iget-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_6

    :goto_8
    return-object v0

    :goto_9
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_7

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˋ()Lo/xy$iF;
    .locals 10

    goto/16 :goto_1d

    .line 1242
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v9, v0

    :try_start_2
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1243
    :try_start_3
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v9

    const-string v2, "[]"

    .line 1244
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_4
    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1241
    add-int/lit8 v7, v7, 0x71

    goto/16 :goto_a

    .line 1247
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    .line 1241
    :goto_2
    const/4 v7, 0x0

    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_8

    .line 1247
    :goto_3
    :pswitch_0
    const/4 v7, 0x0

    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_1c

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 1255
    :goto_5
    :pswitch_1
    :sswitch_0
    iget-object v0, p0, Lo/xy$iF;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_c

    :cond_0
    goto/16 :goto_16

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_7
    const/16 v0, 0x60

    goto/16 :goto_f

    :sswitch_1
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_11

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    const/16 v0, 0x26

    goto/16 :goto_10

    :goto_a
    if-ge v7, v8, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    .line 1247
    :pswitch_2
    const/4 v7, 0x0

    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_1c

    :goto_b
    const/16 v0, 0x2c

    goto :goto_f

    .line 1256
    :goto_c
    iget-object v0, p0, Lo/xy$iF;->ʻ:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xy$iF;->ʻ:Ljava/lang/String;

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x1

    nop

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_3
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1246
    :sswitch_2
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_6

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_3
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_1a

    .line 1242
    :goto_11
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Lo/xy$iF;->ʼ:Ljava/util/List;

    move-object v1, v9

    const-string v2, "[]"

    .line 1244
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1241
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_14

    .line 1248
    :pswitch_4
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1249
    if-eqz v9, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_1

    .line 1248
    :goto_14
    :pswitch_5
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1249
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v9, :cond_7

    goto :goto_19

    :cond_7
    goto/16 :goto_1

    :goto_15
    const/16 v0, 0x54

    goto/16 :goto_10

    .line 1259
    :goto_16
    return-object p0

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_5

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 1250
    :goto_19
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    move-object v1, v9

    const-string v2, "\\^`{|}"

    .line 1251
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_1b
    const/4 v0, 0x1

    goto :goto_17

    :goto_1c
    if-ge v7, v8, :cond_8

    goto :goto_15

    :cond_8
    goto/16 :goto_9

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_0
        0x54 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(Ljava/lang/String;)Lo/xy$iF;
    .locals 6

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    .line 1005
    :goto_1
    move-object v0, p1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xy$iF;->ˋ:Ljava/lang/String;

    .line 1006
    goto :goto_4

    .line 1004
    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "username == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_6
    goto :goto_8

    :goto_7
    :try_start_0
    sget v0, Lo/xy$iF;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_3

    :goto_8
    return-object p0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1004
    :goto_a
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/xy$iF;
    .locals 7

    goto/16 :goto_d

    .line 1174
    :goto_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    return-object p0

    :goto_1
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_c

    :goto_2
    sget v2, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_10

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iput-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 1176
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :goto_5
    nop

    .line 1175
    :goto_6
    move-object v1, p2

    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    .line 1172
    :goto_8
    :try_start_2
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p1

    const-string v2, " \"\'<>#&="

    .line 1173
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :try_start_3
    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 1172
    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p2, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :goto_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const/16 v1, 0x12

    goto :goto_4

    :goto_b
    const/16 v1, 0x5c

    goto :goto_4

    .line 1170
    :goto_c
    if-nez p1, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_f

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_e
    :sswitch_1
    sget v1, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_6

    .line 1171
    :goto_f
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_8

    :goto_10
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_11
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method ˎ()I
    .locals 3

    goto :goto_8

    :pswitch_0
    iget-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/xy;->ˏ(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    iget v0, p0, Lo/xy$iF;->ॱ:I

    goto :goto_5

    .line 1048
    :goto_4
    :try_start_0
    iget v0, p0, Lo/xy$iF;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_5
    sget v1, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_7

    :goto_6
    goto :goto_3

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :pswitch_1
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_3

    :goto_a
    return v0

    :goto_b
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(I)Lo/xy$iF;
    .locals 3

    goto :goto_7

    :goto_0
    const/16 v0, 0x55

    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x48

    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x53

    goto/16 :goto_f

    :goto_3
    :sswitch_0
    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    const v0, 0xffff

    if-le p1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_e

    :sswitch_1
    const v0, 0xffff

    if-le p1, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_e

    :goto_4
    goto :goto_8

    :goto_5
    const/16 v0, 0x1b

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1042
    :goto_8
    if-lez p1, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_c

    :goto_9
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    goto/16 :goto_1

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_b
    :try_start_0
    sget v0, Lo/xy$iF;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/xy$iF;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_8

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    :sswitch_2
    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 1043
    :goto_e
    :try_start_2
    iput p1, p0, Lo/xy$iF;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1044
    goto/16 :goto_6

    :sswitch_3
    return-object p0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x53 -> :sswitch_3
        0x55 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˎ(Ljava/lang/String;)Lo/xy$iF;
    .locals 6

    goto :goto_3

    :goto_0
    goto/16 :goto_a

    :goto_1
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_a

    .line 1017
    :goto_5
    :sswitch_0
    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_9

    :goto_6
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const v2, 0x8affb18

    const/16 v3, 0x7c

    const v4, -0x1186ee23

    const/16 v5, -0x29

    invoke-static {v1, v2, v3, v4, v5}, Lo/xy$iF;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    const/16 v0, 0x34

    goto :goto_2

    :goto_8
    const/16 v0, 0x5e

    goto :goto_2

    .line 1017
    :sswitch_1
    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    nop

    .line 1018
    :goto_9
    move-object v0, p1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xy$iF;->ˏ:Ljava/lang/String;

    .line 1019
    goto :goto_4

    :goto_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xy$iF;
    .locals 7

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    .line 1159
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_9

    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_a

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    goto :goto_9

    :goto_6
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_10

    .line 1158
    :goto_7
    if-nez p1, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_1

    :goto_8
    const/4 v1, 0x1

    goto :goto_6

    .line 1163
    :pswitch_0
    move-object v1, p2

    const-string v2, " \"\'<>#&="

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 1160
    :goto_9
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    move-object v1, p1

    const-string v2, " \"\'<>#&="

    .line 1161
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v0, p0, Lo/xy$iF;->ॱॱ:Ljava/util/List;

    if-eqz p2, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_2

    :pswitch_1
    sget v1, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 1162
    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    return-object p0

    :goto_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    :try_start_1
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/xy$iF;->ˏॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_7

    .line 1164
    :goto_d
    :pswitch_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :goto_e
    goto/16 :goto_7

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1163
    :goto_10
    :pswitch_3
    move-object v1, p2

    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/xy;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Ljava/lang/String;)Lo/xy$iF;
    .locals 3

    goto/16 :goto_16

    .line 996
    :pswitch_0
    const-string v0, "https"

    iput-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 995
    :pswitch_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_2
    :try_start_0
    sget v0, Lo/xy$iF;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_2
    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_f

    .line 991
    :goto_4
    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_8

    .line 992
    :goto_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :goto_6
    return-object p0

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 993
    :goto_8
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_0

    .line 998
    :goto_9
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_b
    const/4 v0, 0x0

    goto :goto_12

    :goto_c
    goto :goto_10

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 994
    :goto_10
    const-string v0, "http"

    iput-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    goto :goto_14

    :goto_11
    :pswitch_4
    sget v0, Lo/xy$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_10

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    .line 996
    :goto_13
    :pswitch_5
    const-string v0, "https"

    iput-object v0, p0, Lo/xy$iF;->ˊ:Ljava/lang/String;

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_e

    :goto_14
    :try_start_2
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/xy$iF;->ॱˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_d

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto :goto_13

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/String;)Lo/xy$iF;
    .locals 4

    goto :goto_3

    .line 1034
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_0
    const/16 v0, 0x49

    goto :goto_9

    :goto_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/xy$iF;->ॱ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 1036
    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_4
    nop

    :goto_5
    return-object p0

    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :goto_7
    :sswitch_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :goto_8
    const/16 v0, 0x17

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_a
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_5

    .line 1037
    :goto_b
    iput-object v3, p0, Lo/xy$iF;->ˎ:Ljava/lang/String;

    .line 1038
    goto :goto_a

    :goto_c
    sget v0, Lo/xy$iF;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/xy$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method
