.class public final Lo/D;
.super Lo/x;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# static fields
.field private static ॱˈ:B

.field private static ॱˉ:I

.field private static ॱˌ:I

.field private static ॱˑ:I


# instance fields
.field private ߺ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/D;->ॱˑ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/D;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/16 v0, 0x27

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x3d

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/D;->ॱˑ:I

    const/4 v0, 0x1

    sput v0, Lo/D;->ॱˉ:I

    invoke-static {}, Lo/D;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/D;->ॱˈ:B

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    :sswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    goto :goto_1

    :goto_0
    const/16 v1, 0x60

    goto :goto_2

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0xe4

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean p2, p0, Lo/D;->ߺ:Z

    .line 21
    sget v0, Lo/h$if;->missing_data_connection:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x83

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v1}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :goto_2
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/D;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v1, 0x12

    goto/16 :goto_9

    :goto_4
    const/16 v1, 0x39

    goto :goto_9

    :goto_5
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_10

    :goto_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/D;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    const/16 v1, 0x2e

    goto :goto_5

    :goto_8
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lo/D;->ˎ:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    sget v0, Lo/h$if;->no_internet_connection:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    const/4 v1, 0x4

    :try_start_4
    new-array v1, v1, [C

    fill-array-data v1, :array_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x83

    const/4 v5, 0x4

    :try_start_5
    invoke-static {v2, v3, v4, v5, v1}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_12

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/D;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_12

    :goto_9
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_13

    :goto_a
    const/16 v1, 0x5c

    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_c
    return-void

    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/D;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_e

    :goto_d
    const/16 v1, 0x3f

    goto/16 :goto_2

    :goto_e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    sget v0, Lo/D;->ॱˑ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/D;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_c

    :sswitch_3
    sget v1, Lo/D;->ॱˑ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/D;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_4

    :goto_10
    :sswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/D;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 25
    move-object v0, p0

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/D;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 26
    move-object v0, p0

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/D;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/D;->ˋ(Z)Lo/ᐸ$If;

    goto :goto_f

    :goto_11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/D;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_12
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/D;->ˊॱ:Ljava/lang/CharSequence;

    .line 23
    sget v0, Lo/h$if;->device_settings:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x83

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v1}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_15

    :goto_13
    :sswitch_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/D;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :goto_14
    sget v1, Lo/D;->ॱˑ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/D;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_0

    :goto_15
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/D;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 24
    sget v0, Lo/h$if;->close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x83

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v1}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_2
        0x39 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x6s
        0xas
        -0x9s
        0x6s
        0x0s
        0x1s
        -0xbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method

.method private static ˊ(IZII[C)Ljava/lang/String;
    .locals 13

    goto/16 :goto_14

    :goto_0
    if-ge v6, v3, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/16 v0, 0x57

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    .line 1147
    :goto_5
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :goto_6
    const/4 v0, 0x2

    goto/16 :goto_16

    :goto_7
    sget v0, Lo/D;->ॱˉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/D;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_f

    :goto_8
    if-ge v5, v3, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_6

    :goto_9
    goto :goto_f

    :goto_a
    sget v0, Lo/D;->ॱˉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/D;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_2

    .line 1150
    :goto_b
    move-object v4, v5

    goto :goto_10

    .line 1141
    :goto_c
    if-eqz v9, :cond_4

    goto/16 :goto_15

    :cond_4
    goto/16 :goto_3

    :goto_d
    goto/16 :goto_2

    .line 1122
    :goto_e
    :sswitch_0
    aget-char v6, v12, v5

    .line 1124
    add-int v0, v10, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/D;->ॱˌ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1131
    :goto_f
    move v5, v8

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 1153
    :goto_10
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_11
    const/16 v0, 0x19

    goto :goto_16

    .line 1129
    :sswitch_2
    if-lez v8, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_c

    :goto_12
    move v8, p0

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v11

    new-array v4, v11, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 1143
    :goto_13
    :sswitch_3
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_15
    const/16 v0, 0x24

    goto/16 :goto_4

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_3
        0x57 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x76

    sput v0, Lo/D;->ॱˌ:I

    return-void
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    .line 1045
    :goto_1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/D;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_4
    :try_start_1
    sget v0, Lo/D;->ॱˑ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sput v1, Lo/D;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :pswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xba

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v5, v1}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_8
    :pswitch_1
    :try_start_4
    sget v0, Lo/D;->ॱˑ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/D;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_1

    :goto_9
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v8, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_7

    :goto_a
    goto/16 :goto_1

    .line 1041
    :pswitch_2
    const/16 v0, 0xa

    :try_start_7
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x2660

    const/16 v4, 0x34

    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1043
    const/4 v8, 0x0

    nop

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1041
    :goto_c
    :pswitch_3
    const/16 v0, 0xa

    :try_start_8
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0xb1

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1043
    const/4 v8, 0x0

    goto :goto_b

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0xcs
        0x11s
        0x10s
        0x2s
        -0x17s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xes
        0x14s
        0x18s
        0xes
        -0xas
        -0xes
        -0x2s
        -0x6s
        -0x3s
        -0x3s
    .end array-data

    :array_2
    .array-data 2
        -0xes
        0x14s
        0x18s
        0xes
        -0xas
        -0xes
        -0x2s
        -0x6s
        -0x3s
        -0x3s
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 7

    goto :goto_5

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lo/D;->ߺ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_7

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/16 v0, 0x45

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_6

    :goto_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/D;->ॱˉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/D;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :sswitch_0
    sget v0, Lo/D;->ॱˑ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/D;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    :goto_6
    iget-object v0, p0, Lo/D;->ˏ:Landroid/content/Context;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto :goto_3

    :sswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0xde

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0xe0

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/C;->ˊ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo/D;->ˏ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/16 v5, 0xd3

    const/16 v6, 0x19

    invoke-static {v3, v4, v5, v6, v2}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_7
    const/16 v0, 0x43

    goto/16 :goto_0

    :goto_8
    new-instance v1, Lo/uH;

    const/16 v2, 0x39

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0x25

    const/4 v4, 0x1

    const/16 v5, 0xd5

    const/16 v6, 0x39

    invoke-static {v3, v4, v5, v6, v2}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    :sswitch_2
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x379d

    const/16 v4, 0x44

    :try_start_1
    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x5

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x62b4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lo/D;->ˊ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/C;->ˊ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_b
    :sswitch_3
    return-void

    :goto_c
    const/16 v0, 0x29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x43 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x45 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4s
        -0x1s
        0x7s
        0x4s
        -0x7s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        -0x2s
        0xds
        -0x2s
        -0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        0x12s
        0xcs
        0x7s
        -0x2fs
        0x16s
        0x8s
        0x17s
        0x17s
        0xcs
        0x11s
        0xas
        0x16s
        -0x2fs
        -0xas
        -0x18s
        -0x9s
        -0x9s
        -0x14s
        -0xfs
        -0x16s
        -0xas
        0x4s
        0x11s
        0x7s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3fs
        0x6s
        0x11s
        0x1as
        0x15s
        -0x3fs
        0xds
        0xds
        0x16s
        0xfs
        -0x32s
        0xfs
        0x10s
        0xfs
        -0x3fs
        0x10s
        0x15s
        -0x3fs
        0x15s
        0x14s
        0x2s
        0x4s
        -0x3fs
        0x6s
        0x3s
        -0x3fs
        0x15s
        0x10s
        0xfs
        0xfs
        0x2s
        0x4s
        -0x3fs
        0xds
        0xds
        0x16s
        0xfs
        0x1as
        0x15s
        0xas
        0x17s
        0xas
        0x15s
        0x4s
        -0x1es
        -0x31s
        0x11s
        0x11s
        0x2s
        -0x31s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4s
        -0x1s
        0x7s
        0x4s
        -0x7s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x1s
        -0x2s
        0xds
        -0x2s
        -0x7s
    .end array-data
.end method
