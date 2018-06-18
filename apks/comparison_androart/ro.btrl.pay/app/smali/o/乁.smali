.class Lo/乁;
.super Lo/qG;
.source ""

# interfaces
.implements Lo/ゥ;


# static fields
.field private static ˊ:I

.field private static ˎ:[I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/乁;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/乁;->ˏ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/乁;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x162325f2
        -0x5754ebf9
        -0x1e15b1e4
        0x4e627554    # 9.4983501E8f
        -0x9812805
        -0x4075a348
        0x2e0d060e
        0x76b896a3
        -0x30754938
        -0x953814b
        0x5d61665f
        -0x787709a2
        -0x57f26711
        -0x34a38b18    # -1.4447848E7f
        -0x33425b81    # -9.942732E7f
        -0x232c8f55
        -0x2642286e
        0x138dd5b
    .end array-data
.end method

.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V
    .locals 6

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/rE;->ˋ:Lo/rE;

    invoke-direct/range {v0 .. v5}, Lo/qG;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    goto :goto_0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1127
    :goto_3
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    :goto_4
    const/16 v0, 0x1b

    goto/16 :goto_b

    :goto_5
    goto :goto_7

    :goto_6
    array-length v0, v7

    if-ge v5, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    :try_start_1
    sget-object v0, Lo/乁;->ˎ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    :try_start_3
    check-cast v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1125
    const/4 v5, 0x0

    goto :goto_6

    :goto_8
    :try_start_4
    sget v0, Lo/乁;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x4e

    goto :goto_b

    .line 1141
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :goto_a
    :sswitch_1
    sget v0, Lo/乁;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lo/rD;Ljava/lang/String;)Lo/rD;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 52
    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics Android SDK/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/乁;->ॱ:Lo/qw;

    .line 54
    invoke-virtual {v2}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 55
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lo/乁;->ॱ:Lo/qw;

    .line 56
    invoke-virtual {v2}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 57
    invoke-virtual {v0, v1, p2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 58
    goto :goto_2

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_0

    :goto_2
    :try_start_0
    sget v0, Lo/乁;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/乁;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ˎ(Lo/rD;Lo/ﻐ;)Lo/rD;
    .locals 7

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 77
    :goto_1
    :pswitch_0
    const-string v0, "app_meta_file"

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 77
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    nop

    .line 63
    :goto_2
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_32

    .line 71
    :goto_3
    const-string v0, "binary_images_file"

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 71
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_2a

    .line 70
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binaryImages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_b

    .line 68
    :goto_5
    const-string v0, "crash_meta_file"

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 68
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto :goto_2

    .line 88
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1f

    :cond_1
    goto/16 :goto_33

    :goto_7
    sget v0, Lo/乁;->ˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_e

    .line 83
    :goto_8
    const-string v0, "os_meta_file"

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 83
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_2

    .line 62
    :goto_9
    const-string v0, "report_id"

    invoke-interface {p2}, Lo/ﻐ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 63
    invoke-interface {p2}, Lo/ﻐ;->ˎ()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    goto/16 :goto_32

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 73
    :goto_b
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_36

    .line 82
    :goto_c
    :sswitch_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_22

    :cond_4
    goto/16 :goto_35

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 62
    :goto_e
    const-string v0, "report_id"

    invoke-interface {p2}, Lo/ﻐ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 63
    invoke-interface {p2}, Lo/ﻐ;->ˎ()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    goto/16 :goto_32

    :goto_f
    goto/16 :goto_2

    :goto_10
    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x1

    goto :goto_16

    .line 96
    :pswitch_2
    goto/16 :goto_30

    :goto_12
    :pswitch_3
    :try_start_0
    sget v0, Lo/乁;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/乁;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_29

    :cond_5
    goto/16 :goto_1a

    .line 74
    :goto_13
    :pswitch_4
    const-string v0, "session_meta_file"

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 74
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_34

    :goto_14
    sget v0, Lo/乁;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto/16 :goto_5

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto :goto_13

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_17
    goto/16 :goto_37

    :goto_18
    sget v0, Lo/乁;->ˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_17

    :cond_7
    goto/16 :goto_37

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto :goto_1c

    .line 92
    :goto_1a
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lo/乁;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 92
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_2

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 67
    :goto_1c
    :pswitch_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_14

    :cond_8
    goto/16 :goto_4

    :goto_1d
    goto/16 :goto_5

    :goto_1e
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_26

    :goto_1f
    sget v0, Lo/乁;->ˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_25

    :cond_9
    goto/16 :goto_38

    :goto_20
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_22
    sget v0, Lo/乁;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    goto :goto_24

    .line 86
    :goto_23
    const-string v0, "user_meta_file"

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 86
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_2

    .line 83
    :goto_24
    const-string v0, "os_meta_file"

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 83
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_2

    .line 89
    :goto_25
    const-string v0, "logs_file"

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 89
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_2

    :goto_26
    :pswitch_6
    aget-object v6, v3, v5

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minidump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_31

    :cond_b
    nop

    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_27
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_12

    :goto_28
    const/16 v0, 0x2b

    goto/16 :goto_20

    :goto_29
    goto/16 :goto_1a

    :catch_1
    move-exception v0

    throw v0

    :goto_2a
    sget v0, Lo/乁;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    goto/16 :goto_21

    .line 80
    :sswitch_1
    const-string v0, "device_meta_file"

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 80
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_2

    :goto_2b
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 79
    :pswitch_7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_28

    :cond_d
    goto :goto_2d

    :goto_2c
    const/4 v0, 0x0

    goto :goto_27

    :goto_2d
    const/16 v0, 0x15

    goto/16 :goto_20

    :goto_2e
    const/4 v0, 0x0

    goto/16 :goto_16

    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_30
    return-object p1

    .line 76
    :pswitch_8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2e

    :cond_e
    goto/16 :goto_11

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_32
    if-ge v5, v4, :cond_f

    goto :goto_2b

    :cond_f
    goto :goto_2f

    .line 91
    :goto_33
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [I

    fill-array-data v1, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x4

    :try_start_4
    invoke-static {v1, v2}, Lo/乁;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1b

    :cond_10
    goto :goto_2c

    :goto_34
    sget v0, Lo/乁;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/乁;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_10

    :cond_11
    goto/16 :goto_d

    .line 85
    :goto_35
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_23

    :cond_12
    goto/16 :goto_6

    :goto_36
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 65
    :pswitch_9
    const-string v0, "minidump_file"

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 65
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_18

    :goto_37
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 89
    :goto_38
    const-string v0, "logs_file"

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 89
    invoke-virtual {p1, v0, v1, v2, v6}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        -0x5ff736fe
        -0x6ed894cb
        -0x29fdec83
        -0x4db43949
        0x5ecfe5b3
        0x79a2846b
    .end array-data

    :array_1
    .array-data 4
        -0x5ff736fe
        -0x6ed894cb
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/Ↄ;)Z
    .locals 6

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x9

    goto/16 :goto_d

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/16 v1, 0x1e

    goto :goto_1

    :goto_3
    sget v1, Lo/乁;->ˊ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/乁;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_7

    :goto_4
    :sswitch_0
    return v0

    .line 36
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Lo/乁;->ˏ()Lo/rD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 39
    :try_start_1
    iget-object v0, p1, Lo/Ↄ;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lo/乁;->ˋ(Lo/rD;Ljava/lang/String;)Lo/rD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 40
    :try_start_2
    iget-object v0, p1, Lo/Ↄ;->ˎ:Lo/ﻐ;

    invoke-direct {p0, v4, v0}, Lo/乁;->ˎ(Lo/rD;Lo/ﻐ;)Lo/rD;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    .line 42
    :try_start_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending report to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/乁;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lo/rD;->ˏ()I

    move-result v5

    .line 46
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lo/qT;->ˏ(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_8

    :goto_6
    goto :goto_b

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_8
    const/16 v0, 0x63

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    goto :goto_7

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_b
    sget v1, Lo/乁;->ˊ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/乁;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/16 v1, 0x10

    goto/16 :goto_1

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :sswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0x63 -> :sswitch_2
    .end sparse-switch
.end method
