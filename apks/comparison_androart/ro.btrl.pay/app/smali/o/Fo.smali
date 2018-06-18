.class public Lo/Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field private static final MONTH_EXPIRATION_DATE_FORMAT:Ljava/lang/String; = "MM"

.field private static final YEAR_EXPIRATION_DATE_FORMAT:Ljava/lang/String; = "yy"

.field private static ʼ:I = 0x0

.field private static ˊ:C = '\u0000'

.field private static ˋ:C = '\u0000'

.field private static ˎ:I = 0x0

.field private static ˏ:C = '\u0000'

.field private static ॱ:C = '\u0000'


# instance fields
.field private mCurrentMonth:I

.field private mCurrentYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fo;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Fo;->ʼ:I

    const/16 v0, 0x467e

    sput-char v0, Lo/Fo;->ॱ:C

    const/16 v0, 0x4f5

    sput-char v0, Lo/Fo;->ˏ:C

    const v0, 0xd9ff

    sput-char v0, Lo/Fo;->ˊ:C

    const/16 v0, 0x5b0c

    sput-char v0, Lo/Fo;->ˋ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    nop

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Fo;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Fo;->mCurrentYear:I

    .line 47
    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Fo;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Fo;->mCurrentMonth:I

    nop

    return-void

    :array_0
    .array-data 2
        -0x42a2s
        -0x73fas
        0x13aes
        0x58b4s
    .end array-data

    :array_1
    .array-data 2
        -0x111bs
        0x2c64s
        -0x58aes
        -0x76dcs
    .end array-data
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_b

    :goto_0
    sget v0, Lo/Fo;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_3

    .line 1110
    :goto_1
    :pswitch_0
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Fo;->ˋ:C

    sget-char v1, Lo/Fo;->ˏ:C

    sget-char v2, Lo/Fo;->ˊ:C

    sget-char v3, Lo/Fo;->ॱ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 1108
    :goto_2
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_c

    :goto_3
    const/16 v0, 0x28

    goto :goto_a

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    sget v0, Lo/Fo;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    nop

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    goto :goto_6

    :goto_9
    const/16 v0, 0x3b

    goto :goto_a

    :sswitch_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x3

    new-array v7, v0, [C

    goto :goto_2

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    .line 1121
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_d
    :sswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 5

    goto/16 :goto_b

    .line 64
    :goto_0
    :pswitch_0
    sget v0, Lo/DY$If;->invalid_expiration_date:I

    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    return-object v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 54
    :goto_2
    :pswitch_1
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Fo;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    array-length v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    :pswitch_2
    :try_start_0
    sget v0, Lo/Fo;->ʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Fo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto :goto_7

    :goto_5
    const/16 v0, 0x24

    goto/16 :goto_12

    .line 68
    :goto_6
    :pswitch_3
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto/16 :goto_f

    :goto_7
    iget v0, p0, Lo/Fo;->mCurrentMonth:I

    if-lt v3, v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_0

    :goto_8
    :sswitch_0
    iget v0, p0, Lo/Fo;->mCurrentYear:I

    if-ne v4, v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto :goto_c

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 57
    :goto_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 58
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 60
    iget v0, p0, Lo/Fo;->mCurrentYear:I

    if-gt v4, v0, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_d
    sget v0, Lo/Fo;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fo;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x0

    goto :goto_18

    :goto_f
    return-object v0

    :goto_10
    const/16 v0, 0x40

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    goto :goto_a

    :cond_6
    goto/16 :goto_6

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 62
    :goto_13
    :sswitch_1
    :try_start_2
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_15
    goto :goto_17

    :goto_16
    const/4 v0, 0x0

    goto :goto_1a

    :goto_17
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_11

    :cond_7
    goto/16 :goto_6

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto :goto_1b

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    goto/16 :goto_7

    .line 54
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Fo;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    array-length v0, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_e

    :goto_1a
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :goto_1b
    :pswitch_5
    :try_start_3
    sget v0, Lo/Fo;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Fo;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_9

    goto/16 :goto_15

    :cond_9
    goto :goto_17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x616bs
        -0x64d8s
    .end array-data

    :array_1
    .array-data 2
        -0x616bs
        -0x64d8s
    .end array-data
.end method
