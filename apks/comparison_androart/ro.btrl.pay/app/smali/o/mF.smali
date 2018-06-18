.class public final Lo/mF;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:I

.field private static ʼ:[I

.field private static ॱॱ:I


# instance fields
.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/mF;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/mF;->ʻ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/mF;->ʼ:[I

    return-void

    :array_0
    .array-data 4
        -0x5f785437
        0xe7254e0
        -0x6a7d5c4d
        0x4099a609
        0x558cb38f
        -0x6b5aebc6
        0x7746b2c
        0x388c4fa4
        -0x152e8185
        -0x18e62232
        -0x26839870
        -0x2103a608
        0x230dd52e
        -0x56ecc736
        0x442bfacd
        -0x78f6937
        -0x7290e2cd
        -0x7481d24b
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/16 :goto_b

    :goto_0
    sget v1, Lo/mF;->ॱॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lo/mF;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/mF;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/mF;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/mF;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lo/mF;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lo/mF;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lo/mF;->ʽ:Ljava/lang/String;

    goto :goto_6

    :goto_3
    sget v1, Lo/mF;->ॱॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_c

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_5
    const/16 v1, 0x62

    goto :goto_4

    :goto_6
    :try_start_0
    sget v0, Lo/mF;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/mF;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :goto_a
    goto/16 :goto_2

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fT;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_8

    :goto_c
    const/16 v1, 0xe

    goto :goto_4

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_2
    return-void

    :goto_e
    const/16 v0, 0x18

    goto :goto_d

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_3
    goto/16 :goto_2

    :goto_10
    const/16 v0, 0x1e

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x62 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_0
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 10

    goto :goto_2

    :goto_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/mF;->ʼ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto :goto_9

    :goto_1
    const/4 v0, 0x1

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1141
    :goto_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_b

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    goto :goto_c

    :goto_6
    goto :goto_a

    :pswitch_1
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_9
    array-length v0, v8

    if-ge v6, v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_a
    return-object v0

    :goto_b
    :try_start_0
    sget v1, Lo/mF;->ʻ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/mF;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_a

    .line 1127
    :goto_c
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(Landroid/content/Context;)Lo/mF;
    .locals 10

    goto/16 :goto_a

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :goto_1
    new-instance v8, Lo/fo;

    invoke-direct {v8, p0}, Lo/fo;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v8, v0}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_3
    goto :goto_8

    :goto_4
    const/4 v0, 0x4

    goto/16 :goto_0

    :goto_5
    const/16 v0, 0x32

    goto :goto_2

    :goto_6
    :sswitch_2
    nop

    :goto_7
    sget v1, Lo/mF;->ʻ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mF;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    nop

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :goto_9
    const/16 v0, 0x17

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_b
    const/16 v0, 0x5e

    goto :goto_2

    :goto_c
    :sswitch_3
    new-instance v0, Lo/mF;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lo/mF;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "firebase_database_url"

    invoke-virtual {v8, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ga_trackingId"

    invoke-virtual {v8, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v8, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "google_storage_bucket"

    invoke-virtual {v8, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "project_id"

    invoke-virtual {v8, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lo/mF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x17 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_1
        0x5e -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0x64d6ba5a
        -0x535c2d79
        0x104ed10e
        0x11ea894e
        0x63da3602
        -0x7c91d3e3    # -6.9992553E-37f
        0x670ae12a
        -0x3f05a30e
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_16

    :goto_0
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_14

    :goto_1
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x34

    goto/16 :goto_18

    :goto_3
    iget-object v0, p0, Lo/mF;->ॱ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_c

    :goto_4
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_d

    :cond_3
    nop

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    iget-object v0, p0, Lo/mF;->ᐝ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    goto/16 :goto_1c

    :goto_7
    iget-object v0, p0, Lo/mF;->ˏ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_11

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_9
    iget-object v0, p0, Lo/mF;->ˎ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    goto/16 :goto_11

    :sswitch_0
    :try_start_0
    sget v0, Lo/mF;->ʻ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/mF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    goto :goto_10

    :cond_7
    goto/16 :goto_1d

    :goto_a
    iget-object v0, p0, Lo/mF;->ˎ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_11

    :goto_b
    const/16 v0, 0x14

    goto/16 :goto_1b

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_d
    goto/16 :goto_5

    :goto_e
    :sswitch_1
    move-object v3, p1

    :try_start_2
    check-cast v3, Lo/mF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lo/mF;->ˋ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v3, Lo/mF;->ˋ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    goto :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    instance-of v0, p1, Lo/mF;

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    goto :goto_13

    :goto_10
    goto/16 :goto_1d

    :goto_11
    :pswitch_0
    :sswitch_2
    goto/16 :goto_4

    :goto_12
    const/4 v0, 0x0

    goto :goto_1a

    :goto_13
    const/16 v0, 0x27

    goto :goto_1b

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_19
    :pswitch_3
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    goto :goto_11

    :sswitch_3
    const/4 v0, 0x0

    return v0

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto :goto_19

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    :goto_1c
    const/16 v0, 0x35

    goto :goto_18

    :goto_1d
    iget-object v0, p0, Lo/mF;->ʽ:Ljava/lang/String;

    iget-object v1, v3, Lo/mF;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    goto/16 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x35 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_3
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 3

    goto :goto_3

    :goto_0
    sget v0, Lo/mF;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    sget v1, Lo/mF;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mF;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/mF;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/mF;->ˊ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/mF;->ˏ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/mF;->ˎ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/mF;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/mF;->ʽ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    goto :goto_6

    :goto_5
    goto :goto_2

    :goto_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/mF;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_8

    :goto_2
    sget v1, Lo/mF;->ॱॱ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_3
    :pswitch_0
    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v1, 0x0

    goto :goto_8

    :goto_6
    invoke-static {p0}, Lo/fa;->ॱ(Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lo/mF;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lo/mF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lo/mF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lo/mF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lo/mF;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lo/mF;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    invoke-virtual {v0}, Lo/fd;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/mF;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    return-object v0

    :goto_5
    goto :goto_3

    :goto_6
    sget v1, Lo/mF;->ʻ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mF;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v0, 0xe

    goto :goto_2

    :goto_1
    goto/16 :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    iget-object v0, p0, Lo/mF;->ˎ:Ljava/lang/String;

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :goto_3
    const/16 v0, 0x49

    goto :goto_2

    :goto_4
    sget v0, Lo/mF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/mF;->ˎ:Ljava/lang/String;

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :try_start_0
    sget v1, Lo/mF;->ॱॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/mF;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method
